.class public Lacvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacks;

.field public final e:Lacks;

.field public final f:Lacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lacks;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lacvd;->e:Lacks;

    .line 12
    .line 13
    new-instance v1, Lacks;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lacvd;->f:Lacks;

    .line 19
    .line 20
    new-instance v1, Lacks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lacvd;->a:Lacks;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Lacvd;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lacvd;->f:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacvd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v5, v3, Lacvd;->e:Lacks;

    .line 11
    .line 12
    iget-object v5, v5, Lacks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-object v3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lacvd;->jn()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    instance-of v6, v5, Lacvh;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    check-cast v5, Lacvh;

    .line 39
    .line 40
    iget-object v5, v5, Lacvh;->a:Lacvd;

    .line 41
    .line 42
    iget-object v6, v4, Lacvd;->e:Lacks;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v5}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v3, v3, Lacvd;->f:Lacks;

    .line 53
    .line 54
    iget-object v3, v3, Lacks;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lacvd;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-nez v5, :cond_6

    .line 60
    .line 61
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 62
    .line 63
    invoke-static {v4}, Lachu;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    move-object v4, v5

    .line 67
    check-cast v4, Lacvd;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v7

    .line 72
    goto :goto_1
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacvd;->e:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lacvd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvd;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lacvh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lacvh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 19
    .line 20
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast p0, Lacvd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, v0, Lacvh;->a:Lacvd;

    .line 27
    .line 28
    return-object p0
.end method

.method public final h()Lacvd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacvd;->a()Lacvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lacvd;->f:Lacks;

    .line 8
    .line 9
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lacvd;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lacvd;->jn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lacvd;->f:Lacks;

    .line 21
    .line 22
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lacvd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final i()Lacvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lacvd;->a:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacvh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lacvh;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lacvh;-><init>(Lacvd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacks;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Lacva;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacva;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lacvd;->l(Lacvd;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jn()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacvd;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacvh;

    .line 6
    .line 7
    return p0
.end method

.method public final k(Lacvd;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Lacvd;->f:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacvd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lacvd;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lacvd;->jn()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-direct {p1}, Lacvd;->a()Lacvd;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(Lacvd;I)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacvd;->h()Lacvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacva;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Lacva;

    .line 12
    .line 13
    iget p0, p0, Lacva;->a:I

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lacvd;->l(Lacvd;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v1, p1, Lacvd;->f:Lacks;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lacks;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lacvd;->e:Lacks;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lacks;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lacvd;->e:Lacks;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lacvd;->k(Lacvd;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final m()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacvd;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacvh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lacvh;

    .line 10
    .line 11
    iget-object p0, v0, Lacvh;->a:Lacvd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lacvd;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 22
    .line 23
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    check-cast v1, Lacvd;

    .line 28
    .line 29
    invoke-virtual {v1}, Lacvd;->i()Lacvh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lacvd;->e:Lacks;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {v1}, Lacvd;->a()Lacvd;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lacvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacvc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laclx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
