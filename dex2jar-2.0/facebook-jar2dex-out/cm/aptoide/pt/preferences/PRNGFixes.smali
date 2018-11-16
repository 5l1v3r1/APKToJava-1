.class public final Lcm/aptoide/pt/preferences/PRNGFixes;
.super Ljava/lang/Object;
.source "PRNGFixes.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandom;,
        Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandomProvider;
    }
.end annotation

.field private final static BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

.field private final static TAG:Ljava/lang/String;

.field private final static VERSION_CODE_JELLY_BEAN:I = 16

.field private final static VERSION_CODE_JELLY_BEAN_MR2:I = 18

.method static constructor <clinit>()V
    .registers 1
    .line 45
    const-class v0, Lcm/aptoide/pt/preferences/PRNGFixes;
    invoke-virtual { v0 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/preferences/PRNGFixes;->TAG:Ljava/lang/String;
    .line 50
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->getBuildFingerprintAndDeviceSerial()[B
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/preferences/PRNGFixes;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .registers 1
    .line 55
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 56
    return-void
.end method

.method static synthetic access$000()[B
    .registers 1
    .line 43
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->generateSeed()[B
    move-result-object v0
    return-object v0
.end method

.method public static apply()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 0
    .line 64
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->applyOpenSSLFix()V
    .line 65
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->installLinuxPRNGSecureRandom()V
    .line 66
    return-void
.end method

.method private static applyOpenSSLFix()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
    .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
    .registers 8
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 16
    if-lt v0, v1, :L3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 18
    if-le v0, v1, :L0
    goto :L3
    :L0
    .line 82
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"
    invoke-static { v0 }, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    const-string v1, "RAND_seed"
    const/4 v2, 1
    new-array v3, v2, [Ljava/lang/Class;
    const-class v4, [B
    const/4 v5, 0
    aput-object v4, v3, v5
    .line 83
    invoke-virtual { v0, v1, v3 }, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v0
    new-array v1, v2, [Ljava/lang/Object;
    .line 84
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->generateSeed()[B
    move-result-object v3
    aput-object v3, v1, v5
    const/4 v3, 0
    invoke-virtual { v0, v3, v1 }, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .line 87
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"
    invoke-static { v0 }, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    const-string v1, "RAND_load_file"
    const/4 v4, 2
    new-array v6, v4, [Ljava/lang/Class;
    const-class v7, Ljava/lang/String;
    aput-object v7, v6, v5
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    aput-object v7, v6, v2
    .line 88
    invoke-virtual { v0, v1, v6 }, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v0
    new-array v1, v4, [Ljava/lang/Object;
    const-string v4, "/dev/urandom"
    aput-object v4, v1, v5
    .line 89
    const/16 v4, 1024
    invoke-static { v4 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    aput-object v5, v1, v2
    invoke-virtual { v0, v3, v1 }, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    .line 87
    invoke-virtual { v0 }, Ljava/lang/Integer;->intValue()I
    move-result v0
    .line 90
    if-eq v0, v4, :L1
    .line 91
    new-instance v1, Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unexpected number of bytes read from Linux PRNG: "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { v1, v0 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v1
    :L1
    .line 95
    nop
    .line 96
    return-void
    :L2
    .line 93
    move-exception v0
    .line 94
    new-instance v1, Ljava/lang/SecurityException;
    const-string v2, "Failed to seed OpenSSL PRNG"
    invoke-direct { v1, v2, v0 }, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1
    :L3
    .line 77
    return-void
.end method

.method private static generateSeed()[B
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 4
    :L0
    .line 152
    new-instance v0, Ljava/io/ByteArrayOutputStream;
    invoke-direct { v0 }, Ljava/io/ByteArrayOutputStream;-><init>()V
    .line 153
    new-instance v1, Ljava/io/DataOutputStream;
    invoke-direct { v1, v0 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    .line 154
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    invoke-virtual { v1, v2, v3 }, Ljava/io/DataOutputStream;->writeLong(J)V
    .line 155
    invoke-static { }, Ljava/lang/System;->nanoTime()J
    move-result-wide v2
    invoke-virtual { v1, v2, v3 }, Ljava/io/DataOutputStream;->writeLong(J)V
    .line 156
    invoke-static { }, Landroid/os/Process;->myPid()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/io/DataOutputStream;->writeInt(I)V
    .line 157
    invoke-static { }, Landroid/os/Process;->myUid()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/io/DataOutputStream;->writeInt(I)V
    .line 158
    sget-object v2, Lcm/aptoide/pt/preferences/PRNGFixes;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B
    invoke-virtual { v1, v2 }, Ljava/io/DataOutputStream;->write([B)V
    .line 159
    invoke-virtual { v1 }, Ljava/io/DataOutputStream;->close()V
    .line 160
    invoke-virtual { v0 }, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0
    :L1
    return-object v0
    :L2
    .line 161
    move-exception v0
    .line 162
    new-instance v1, Ljava/lang/SecurityException;
    const-string v2, "Failed to generate seed"
    invoke-direct { v1, v2, v0 }, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1
.end method

.method private static getBuildFingerprintAndDeviceSerial()[B
    .catch Ljava/io/UnsupportedEncodingException; { :L1 .. :L2 } :L3
    .registers 2
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 168
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    .line 169
    if-eqz v1, :L0
    .line 170
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L0
    .line 172
    invoke-static { }, Lcm/aptoide/pt/preferences/PRNGFixes;->getDeviceSerialNumber()Ljava/lang/String;
    move-result-object v1
    .line 173
    if-eqz v1, :L1
    .line 174
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L1
    .line 177
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "UTF-8"
    .line 178
    invoke-virtual { v0, v1 }, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v0
    :L2
    .line 177
    return-object v0
    :L3
    .line 179
    move-exception v0
    .line 180
    new-instance v0, Ljava/lang/RuntimeException;
    const-string v1, "UTF-8 encoding not supported"
    invoke-direct { v0, v1 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method private static getDeviceSerialNumber()Ljava/lang/String;
    .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
    .registers 3
    .line 193
    const/4 v0, 0
    :L0
    const-class v1, Landroid/os/Build;
    const-string v2, "SERIAL"
    invoke-virtual { v1, v2 }, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    .line 194
    invoke-virtual { v1, v0 }, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    :L1
    .line 193
    return-object v1
    :L2
    .line 195
    move-exception v1
    .line 196
    return-object v0
.end method

.method private static installLinuxPRNGSecureRandom()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
    .catch Ljava/security/NoSuchAlgorithmException; { :L3 .. :L4 } :L6
    .registers 4
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 18
    if-le v0, v1, :L0
    .line 109
    return-void
    :L0
    .line 114
    const-string v0, "SecureRandom.SHA1PRNG"
    invoke-static { v0 }, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;
    move-result-object v0
    .line 115
    const/4 v1, 1
    if-eqz v0, :L1
    array-length v2, v0
    if-lt v2, v1, :L1
    const-class v2, Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandomProvider;
    const/4 v3, 0
    aget-object v0, v0, v3
    .line 117
    invoke-virtual { v0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual { v2, v0 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L2
    :L1
    .line 118
    new-instance v0, Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandomProvider;
    invoke-direct { v0 }, Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandomProvider;-><init>()V
    invoke-static { v0, v1 }, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :L2
    .line 124
    new-instance v0, Ljava/security/SecureRandom;
    invoke-direct { v0 }, Ljava/security/SecureRandom;-><init>()V
    .line 125
    const-class v1, Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandomProvider;
    invoke-virtual { v0 }, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;
    move-result-object v2
    .line 126
    invoke-virtual { v2 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    .line 125
    invoke-virtual { v1, v2 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L3
    .line 127
    new-instance v1, Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "new SecureRandom() backed by wrong Provider: "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 128
    invoke-virtual { v0 }, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;
    move-result-object v0
    .line 129
    invoke-virtual { v0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { v1, v0 }, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V
    throw v1
    :L3
    .line 134
    const-string v0, "SHA1PRNG"
    invoke-static { v0 }, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    move-result-object v0
    :L4
    .line 137
    nop
    .line 138
    const-class v1, Lcm/aptoide/pt/preferences/PRNGFixes$LinuxPRNGSecureRandomProvider;
    invoke-virtual { v0 }, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;
    move-result-object v2
    .line 139
    invoke-virtual { v2 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    .line 138
    invoke-virtual { v1, v2 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L5
    .line 140
    new-instance v1, Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 142
    invoke-virtual { v0 }, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;
    move-result-object v0
    .line 143
    invoke-virtual { v0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { v1, v0 }, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V
    throw v1
    :L5
    .line 145
    return-void
    :L6
    .line 135
    move-exception v0
    .line 136
    new-instance v1, Ljava/lang/SecurityException;
    const-string v2, "SHA1PRNG not available"
    invoke-direct { v1, v2, v0 }, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1
.end method
