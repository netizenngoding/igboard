.class public final Lkci;
.super Ldv;
.source "PG"


# instance fields
.field private final a:Lwns;

.field private final b:Lwns;


# direct methods
.method public constructor <init>(Lwns;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkci;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lkci;->b:Lwns;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lkch;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkch;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkch;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "placeholder"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkci;->b:Lwns;

    .line 2
    .line 3
    check-cast p0, Lwsx;

    .line 4
    .line 5
    iget p0, p0, Lwsx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkci;->a:Lwns;

    .line 2
    .line 3
    check-cast p0, Lwsx;

    .line 4
    .line 5
    iget p0, p0, Lwsx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkci;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkch;

    .line 8
    .line 9
    iget-object p0, p0, Lkci;->b:Lwns;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkch;

    .line 16
    .line 17
    invoke-static {p1}, Lkci;->f(Lkch;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkci;->f(Lkch;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget p2, p1, Lkch;->c:I

    .line 32
    .line 33
    iget v1, p1, Lkch;->b:I

    .line 34
    .line 35
    invoke-static {p2, v1}, Ltld;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lkch;->c:I

    .line 40
    .line 41
    iget v2, p0, Lkch;->b:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ltld;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lkch;->a:Lkbj;

    .line 50
    .line 51
    iget-object p0, p0, Lkch;->a:Lkbj;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final e(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkci;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkch;

    .line 8
    .line 9
    iget-object p0, p0, Lkci;->b:Lwns;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkch;

    .line 16
    .line 17
    iget-object p2, p1, Lkch;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lkch;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lkch;->a:Lkbj;

    .line 29
    .line 30
    iget-object v1, p2, Lkbj;->a:Lkbl;

    .line 31
    .line 32
    iget-object v2, p0, Lkch;->a:Lkbj;

    .line 33
    .line 34
    iget-object v3, v2, Lkbj;->a:Lkbl;

    .line 35
    .line 36
    invoke-interface {v1}, Lkbl;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3}, Lkbl;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lkbl;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v3}, Lkbl;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lkci;->f(Lkch;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Lkci;->f(Lkch;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_1
    return v0
.end method
