.class public final Lsfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lwvx;

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/SignatureUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfr;->b:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsfr;->c:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsfr;->d:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsfr;->e:[B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsfr;->a:[B

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x19t
        0x75t
        -0x4et
        -0xft
        0x71t
        0x77t
        -0x44t
        -0x77t
        -0x5bt
        -0x21t
        -0xdt
        0x1ft
        -0x62t
        0x64t
        -0x5at
        -0x36t
        -0x1et
        -0x7ft
        -0x5bt
        0x3dt
        -0x3ft
        -0x2ft
        -0x2bt
        -0x65t
        0x1dt
        0x14t
        0x7ft
        -0x1ft
        -0x38t
        0x2at
        -0x6t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0x10t
        -0x3t
        0x6ct
        0x5bt
        0x41t
        0xft
        0x25t
        -0x35t
        0x25t
        -0x3dt
        -0x4bt
        0x33t
        0x46t
        -0x38t
        -0x69t
        0x2ft
        -0x52t
        0x30t
        -0x8t
        -0x12t
        0x74t
        0x11t
        -0x21t
        -0x6ft
        0x4t
        -0x80t
        -0x53t
        0x6bt
        0x2dt
        0x60t
        -0x25t
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x66t
        0x65t
        -0xdt
        -0x6ft
        -0x31t
        0x48t
        -0x53t
        -0x53t
        -0x7et
        0x0t
        0x6et
        -0x4ct
        0x68t
        0x50t
        -0x61t
        0x26t
        -0x68t
        -0x24t
        -0xat
        -0x5ft
        0x50t
        0x4bt
        -0x67t
        -0x47t
        -0x23t
        -0x12t
        -0x29t
        -0x57t
        0x6at
        -0x32t
        0x7ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    sget-object v2, Lsfr;->e:[B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lsfr;->d:[B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lsfr;->c:[B

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {p0, p1}, Lsfr;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-boolean p0, Lses;->b:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    move p1, v3

    .line 29
    :goto_0
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    aget-object v2, v1, p1

    .line 32
    .line 33
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lsfr;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const-string v0, "getSignatureSha256DigestForPackage"

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/inputmethod/utils/SignatureUtils"

    .line 16
    .line 17
    const-string v2, "SignatureUtils.java"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    const-string v3, "SHA-256"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    sget-object p0, Lsfr;->b:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const/16 v3, 0x7e

    .line 52
    .line 53
    invoke-interface {p0, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string v0, "failed to get SHA-256 digest"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p0, Lsfr;->b:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const/16 v3, 0x76

    .line 74
    .line 75
    invoke-interface {p0, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string v0, "signature length in package info is not 1"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
