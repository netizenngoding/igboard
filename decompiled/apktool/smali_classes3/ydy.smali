.class public final Lydy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# instance fields
.field public final a:Lyec;

.field public final b:Lxsh;

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lyec;Lxsh;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydy;->a:Lyec;

    .line 5
    .line 6
    iput-object p2, p0, Lydy;->b:Lxsh;

    .line 7
    .line 8
    iput p3, p0, Lydy;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lydy;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxsw;)Lxrn;
    .locals 9

    .line 1
    new-instance v0, Lydy;

    .line 2
    .line 3
    new-instance v1, Lydp;

    .line 4
    .line 5
    iget-object v2, p0, Lxsw;->d:Lyje;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyje;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lxsw;->a:Lxtb;

    .line 12
    .line 13
    iget v4, v3, Lxtb;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v4}, Lydp;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lxtb;->f:Lxsz;

    .line 19
    .line 20
    new-instance v4, Lyeh;

    .line 21
    .line 22
    new-instance v5, Lyeg;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lxsw;->e:Lyje;

    .line 35
    .line 36
    invoke-virtual {v7}, Lyje;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "HMAC"

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v2, v6}, Lyeg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 50
    .line 51
    .line 52
    iget v2, v3, Lxtb;->d:I

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lyeh;-><init>(Lybg;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxsw;->b:Lyej;

    .line 58
    .line 59
    invoke-virtual {p0}, Lyej;->c()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, v4, v2, p0}, Lydy;-><init>(Lyec;Lxsh;I[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
