.class final Lxau;
.super Lxaj;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxau;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lxau;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lxau;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxau;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxau;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final e([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxau;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxau;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()Lxap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxau;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxau;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lxau;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lxau;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lxap;->b:I

    .line 22
    .line 23
    new-instance v0, Lxan;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxan;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lxap;->b:I

    .line 38
    .line 39
    new-instance v0, Lxan;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lxan;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
