.class public Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;
.super Ljava/lang/Object;
.source "AptoideUtils.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/utils/AptoideUtils;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "AlgorithmU"
.end annotation

.field private final static TAG:Ljava/lang/String;

.method static constructor <clinit>()V
    .registers 1
    .line 123
    const-class v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;
    invoke-virtual { v0 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .line 121
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static computeHmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .catch Ljava/security/NoSuchAlgorithmException; { :L0 .. :L1 } :L4
    .catch Ljava/io/UnsupportedEncodingException; { :L0 .. :L1 } :L3
    .catch Ljava/security/InvalidKeyException; { :L0 .. :L1 } :L2
    .registers 4
    :L0
    .line 160
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;
    const-string v1, "UTF-8"
    invoke-virtual { p1, v1 }, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object p1
    const-string v1, "HmacSHA1"
    invoke-direct { v0, p1, v1 }, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    .line 161
    const-string p1, "HmacSHA1"
    invoke-static { p1 }, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    move-result-object p1
    .line 162
    invoke-virtual { p1, v0 }, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    .line 164
    const-string v0, "UTF-8"
    invoke-virtual { p0, v0 }, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object p0
    invoke-virtual { p1, p0 }, Ljavax/crypto/Mac;->doFinal([B)[B
    move-result-object p0
    .line 165
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->convToHex([B)Ljava/lang/String;
    move-result-object p0
    :L1
    return-object p0
    :L2
    .line 172
    move-exception p0
    .line 173
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    .line 174
    invoke-virtual { p1, v0, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto :L6
    :L3
    .line 169
    move-exception p0
    .line 170
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    .line 171
    invoke-virtual { p1, v0, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto :L5
    :L4
    .line 166
    move-exception p0
    .line 167
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    .line 168
    invoke-virtual { p1, v0, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :L5
    .line 175
    nop
    :L6
    .line 176
    const-string p0, ""
    return-object p0
.end method

.method public static computeMd5(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 2
    .line 206
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    .line 207
    new-instance v0, Ljava/io/File;
    invoke-direct { v0, p0 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    .line 208
    invoke-static { v0 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeMd5(Ljava/io/File;)Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static computeMd5(Ljava/io/File;)Ljava/lang/String;
    .catch Ljava/lang/Exception; { :L0 .. :L3 } :L7
    .registers 10
    .line 212
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    .line 213
    const/16 v2, 1024
    new-array v2, v2, [B
    :L0
    .line 217
    const-string v3, "MD5"
    invoke-static { v3 }, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v3
    .line 218
    new-instance v4, Ljava/io/FileInputStream;
    invoke-direct { v4, p0 }, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :L1
    .line 219
    invoke-virtual { v4, v2 }, Ljava/io/InputStream;->read([B)I
    move-result p0
    if-lez p0, :L2
    .line 220
    const/4 v5, 0
    invoke-virtual { v3, v2, v5, p0 }, Ljava/security/MessageDigest;->update([BII)V
    goto :L1
    :L2
    .line 222
    invoke-virtual { v3 }, Ljava/security/MessageDigest;->digest()[B
    move-result-object p0
    .line 223
    new-instance v2, Ljava/math/BigInteger;
    const/4 v3, 1
    invoke-direct { v2, v3, p0 }, Ljava/math/BigInteger;-><init>(I[B)V
    .line 224
    const/16 p0, 16
    invoke-virtual { v2, p0 }, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    move-result-object p0
    .line 225
    invoke-virtual { v4 }, Ljava/io/InputStream;->close()V
    :L3
    .line 229
    nop
    .line 231
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v2
    const/16 v4, 33
    if-eq v2, v4, :L6
    .line 232
    const-string v2, ""
    :L4
    .line 233
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v5
    rsub-int/lit8 v5, v5, 33
    if-ge v3, v5, :L5
    .line 234
    const-string v5, "0"
    invoke-virtual { v2, v5 }, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    .line 233
    add-int/lit8 v3, v3, 1
    goto :L4
    :L5
    .line 236
    invoke-virtual { v2, p0 }, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    :L6
    .line 238
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v2
    sget-object v3, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "computeMd5: duration: "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 239
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    sub-long v7, v5, v0
    invoke-virtual { v4, v7, v8 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, " ms"
    invoke-virtual { v4, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v2, v3, v0 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 240
    return-object p0
    :L7
    .line 226
    move-exception p0
    .line 227
    invoke-virtual { p0 }, Ljava/lang/Exception;->printStackTrace()V
    .line 228
    const/4 p0, 0
    return-object p0
.end method

.method public static computeSha1(Ljava/lang/String;)Ljava/lang/String;
    .catch Ljava/io/UnsupportedEncodingException; { :L0 .. :L1 } :L2
    .registers 4
    :L0
    .line 127
    const-string v0, "iso-8859-1"
    invoke-virtual { p0, v0 }, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object p0
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeSha1([B)[B
    move-result-object p0
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->convToHex([B)Ljava/lang/String;
    move-result-object p0
    :L1
    return-object p0
    :L2
    .line 128
    move-exception p0
    .line 129
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v0
    sget-object v1, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    const-string v2, "computeSha1(String)"
    .line 130
    invoke-virtual { v0, v1, v2, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .line 132
    const-string p0, ""
    return-object p0
.end method

.method private static computeSha1([B)[B
    .catch Ljava/security/NoSuchAlgorithmException; { :L0 .. :L1 } :L2
    .registers 4
    .line 147
    const/4 v0, 0
    :L0
    const-string v1, "SHA-1"
    invoke-static { v1 }, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v1
    .line 148
    array-length v2, p0
    invoke-virtual { v1, p0, v0, v2 }, Ljava/security/MessageDigest;->update([BII)V
    .line 149
    invoke-virtual { v1 }, Ljava/security/MessageDigest;->digest()[B
    move-result-object p0
    :L1
    return-object p0
    :L2
    .line 150
    move-exception p0
    .line 151
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    sget-object v2, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;
    .line 152
    invoke-virtual { v1, v2, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .line 155
    new-array p0, v0, [B
    return-object p0
.end method

.method public static computeSha1WithColon([B)Ljava/lang/String;
    .registers 2
    .line 180
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeSha1([B)[B
    move-result-object p0
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->convToHexWithColon([B)Ljava/lang/String;
    move-result-object p0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    invoke-virtual { p0, v0 }, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method private static convToHex([B)Ljava/lang/String;
    .registers 6
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 137
    array-length v1, p0
    const/4 v2, 0
    :L0
    if-ge v2, v1, :L1
    aget-byte v3, p0, v2
    .line 138
    and-int/lit16 v3, v3, 255
    add-int/lit16 v3, v3, 256
    const/16 v4, 16
    invoke-static { v3, v4 }, Ljava/lang/Integer;->toString(II)Ljava/lang/String;
    move-result-object v3
    .line 139
    const/4 v4, 1
    invoke-virtual { v3, v4 }, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v3
    .line 138
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 137
    add-int/lit8 v2, v2, 1
    goto :L0
    :L1
    .line 141
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method private static convToHexWithColon([B)Ljava/lang/String;
    .registers 8
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 185
    const/4 v1, 0
    const/4 v2, 0
    :L0
    array-length v3, p0
    if-ge v2, v3, :L6
    .line 186
    aget-byte v3, p0, v2
    ushr-int/lit8 v3, v3, 4
    and-int/lit8 v3, v3, 15
    .line 187
    nop
    .line 189
    const/4 v4, 0
    :L1
    if-ltz v3, :L2
    const/16 v5, 9
    if-gt v3, v5, :L2
    .line 190
    add-int/lit8 v3, v3, 48
    int-to-char v3, v3
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :L3
    :L2
    .line 192
    add-int/lit8 v3, v3, -10
    add-int/lit8 v3, v3, 97
    int-to-char v3, v3
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :L3
    .line 194
    aget-byte v3, p0, v2
    and-int/lit8 v3, v3, 15
    .line 195
    add-int/lit8 v5, v4, 1
    const/4 v6, 1
    if-lt v4, v6, :L5
    .line 197
    array-length v3, p0
    sub-int/2addr v3, v6
    if-ge v2, v3, :L4
    .line 198
    const-string v3, ":"
    invoke-virtual { v0, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L4
    .line 185
    add-int/lit8 v2, v2, 1
    goto :L0
    :L5
    .line 189
    move v4, v5
    goto :L1
    :L6
    .line 201
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static randomBetween(II)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 3
    .line 245
    sub-int/2addr p1, p0
    .line 246
    if-gtz p1, :L0
    .line 247
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string p1, "Minimum < maximum"
    invoke-direct { p0, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p0
    :L0
    .line 249
    new-instance v0, Ljava/util/Random;
    invoke-direct { v0 }, Ljava/util/Random;-><init>()V
    add-int/lit8 p1, p1, 1
    invoke-virtual { v0, p1 }, Ljava/util/Random;->nextInt(I)I
    move-result p1
    add-int/2addr p1, p0
    return p1
.end method
