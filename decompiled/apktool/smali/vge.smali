.class public final Lvge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Lugx;
    .locals 4

    .line 1
    iget-object v0, p0, Lvge;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvge;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_1
    xor-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lugx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lugx;-><init>(Lvge;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "One of metadata or metadata table must set, but not both at the same time"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b()Lqza;
    .locals 7

    .line 1
    iget-object v0, p0, Lvge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvge;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    iget-object v0, p0, Lvge;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Llsn;

    .line 22
    .line 23
    invoke-virtual {v0}, Llsn;->t()Lqzu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lvge;->e:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lvge;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Llsn;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Llsn;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llsn;->t()Lqzu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lvge;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lvge;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lqza;

    .line 51
    .line 52
    iget-object v2, p0, Lvge;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lvge;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lvge;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lvge;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, [B

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lqzu;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lqza;-><init>(Ljava/lang/String;Lqzu;Laamr;[BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Missing required properties: tableName"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvge;->e()Llsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llsn;->x(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvge;->e()Llsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Llsn;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Llsn;
    .locals 2

    .line 1
    iget-object v0, p0, Lvge;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llsn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Llsn;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvge;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lvge;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llsn;

    .line 16
    .line 17
    return-object p0
.end method
