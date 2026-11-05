.class final Labzu;
.super Labzy;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Laado;

.field private final f:Laado;

.field private final g:Laado;

.field private final h:Laado;


# direct methods
.method public constructor <init>(Laado;Laado;Laado;Laado;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Labzy;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzu;->e:Laado;

    .line 5
    .line 6
    iput-object p2, p0, Labzu;->f:Laado;

    .line 7
    .line 8
    iput-object p3, p0, Labzu;->g:Laado;

    .line 9
    .line 10
    iput-object p4, p0, Labzu;->h:Laado;

    .line 11
    .line 12
    iput p6, p0, Labzu;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Labzu;->g:Laado;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laado;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Laado;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lacab;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Labzu;->e:Laado;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Laado;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Labzu;->f:Laado;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Laado;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Labzu;->h:Laado;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laado;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Labzu;->e(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p3, v0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Laado;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Labzu;->d:I

    .line 2
    .line 3
    return p0
.end method
