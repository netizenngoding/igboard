.class final Luhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luhx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ludi;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Luhx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Ljava/security/DigestInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x800

    .line 13
    .line 14
    :try_start_1
    new-array p1, p1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ludi;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lxbw;->f:Lxbw;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luhx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
