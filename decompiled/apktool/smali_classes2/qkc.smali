.class public final Lqkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final b:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/HttpRequestHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhll;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqkc;->b:Lwhq;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v7, "HttpRequestHelper.java"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    :try_start_0
    const-string v0, "SHA1"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lxbw;->f:Lxbw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxbw;->f()Lxbw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v8, p0

    .line 48
    sget-object p0, Lqkc;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "getPackageSignature"

    .line 55
    .line 56
    const/16 v6, 0x56

    .line 57
    .line 58
    const-string v3, "Failed to digest the signature with SHA1 algorithm"

    .line 59
    .line 60
    const-string v4, "com/google/android/libraries/inputmethod/net/common/HttpRequestHelper"

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    sget-object p0, Lqkc;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const-string v0, "getPackageSignature"

    .line 75
    .line 76
    const/16 v2, 0x5a

    .line 77
    .line 78
    const-string v3, "com/google/android/libraries/inputmethod/net/common/HttpRequestHelper"

    .line 79
    .line 80
    invoke-interface {p0, v3, v0, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    const-string v0, "Package has invalid number of signatures."

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public final a()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkc;->b:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loot;

    .line 8
    .line 9
    invoke-virtual {p0}, Loot;->l()Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
