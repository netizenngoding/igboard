.class public final Lyei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput-object v3, v1, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput-object v3, v1, v6

    .line 17
    .line 18
    const-string v7, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 19
    .line 20
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    aput-object v3, v1, v5

    .line 35
    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android-keystore://"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "key URI must start with %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
