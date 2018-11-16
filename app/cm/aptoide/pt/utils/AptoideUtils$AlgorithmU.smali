.class public Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;
.super Ljava/lang/Object;
.source "AptoideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/utils/AptoideUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmU"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 123
    const-class v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeHmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 160
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 161
    const-string p1, "HmacSHA1"

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 164
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 165
    invoke-static {p0}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->convToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_24} :catch_3b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_24} :catch_30
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_24} :catch_25

    return-object p0

    .line 172
    :catch_25
    move-exception p0

    .line 173
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    .line 169
    :catch_30
    move-exception p0

    .line 170
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    .line 166
    :catch_3b
    move-exception p0

    .line 167
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object v0, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v0, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_45
    nop

    .line 176
    :goto_46
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

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeMd5(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 217
    :try_start_8
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 218
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    :goto_13
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1e

    .line 220
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_13

    .line 222
    :cond_1e
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 223
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 224
    const/16 p0, 0x10

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_77

    .line 229
    nop

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_51

    .line 232
    const-string v2, ""

    .line 233
    :goto_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    if-ge v3, v5, :cond_4d

    .line 234
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 236
    :cond_4d
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 238
    :cond_51
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v2

    sget-object v3, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeMd5: duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-object p0

    .line 226
    :catch_77
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    const/4 p0, 0x0

    return-object p0
.end method

.method public static computeSha1(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 127
    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeSha1([B)[B

    move-result-object p0

    invoke-static {p0}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->convToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    .line 128
    :catch_f
    move-exception p0

    .line 129
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v0

    sget-object v1, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    const-string v2, "computeSha1(String)"

    .line 130
    invoke-virtual {v0, v1, v2, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const-string p0, ""

    return-object p0
.end method

.method private static computeSha1([B)[B
    .registers 4

    .line 147
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 148
    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 149
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_f} :catch_10

    return-object p0

    .line 150
    :catch_10
    move-exception p0

    .line 151
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->TAG:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-array p0, v0, [B

    return-object p0
.end method

.method public static computeSha1WithColon([B)Ljava/lang/String;
    .registers 2

    .line 180
    invoke-static {p0}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeSha1([B)[B

    move-result-object p0

    invoke-static {p0}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->convToHexWithColon([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convToHex([B)Ljava/lang/String;
    .registers 6

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_20

    aget-byte v3, p0, v2

    .line 138
    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 139
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 141
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convToHexWithColon([B)Ljava/lang/String;
    .registers 8

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_3e

    .line 186
    aget-byte v3, p0, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 187
    nop

    .line 189
    const/4 v4, 0x0

    :goto_12
    if-ltz v3, :cond_1f

    const/16 v5, 0x9

    if-gt v3, v5, :cond_1f

    .line 190
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 192
    :cond_1f
    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :goto_27
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    .line 195
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-lt v4, v6, :cond_3c

    .line 197
    array-length v3, p0

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_39

    .line 198
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 189
    :cond_3c
    move v4, v5

    goto :goto_12

    .line 201
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomBetween(II)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    sub-int/2addr p1, p0

    .line 246
    if-gtz p1, :cond_b

    .line 247
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Minimum < maximum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_b
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
