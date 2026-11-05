.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public final c:Larx;

.field private final d:Ljava/util/List;

.field private e:Laqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapm;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Laqr;->a()Laqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapm;->e:Laqr;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lapm;->b:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapm;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Larx;->d()Larx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapm;->c:Larx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object p0, p0, Lapm;->e:Laqr;

    .line 2
    .line 3
    sget-object v0, Lapo;->c:Lapp;

    .line 4
    .line 5
    sget-object v1, Larq;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lapo;
    .locals 9

    .line 1
    new-instance v0, Lapo;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lapm;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lapm;->e:Laqr;

    .line 11
    .line 12
    invoke-static {v2}, Laqu;->f(Lapr;)Laqu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lapm;->b:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lapm;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapm;->c:Larx;

    .line 31
    .line 32
    invoke-virtual {p0}, Larx;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Larx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Larx;

    .line 61
    .line 62
    invoke-direct {p0, v5}, Larx;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lapo;-><init>(Ljava/util/List;Lapr;ILjava/util/List;Larx;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lapm;->l(Lajd;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Larx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapm;->c:Larx;

    .line 2
    .line 3
    iget-object p0, p0, Larx;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Larx;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lapp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapm;->e:Laqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lapr;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lapr;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lapp;

    .line 20
    .line 21
    iget-object v2, p0, Lapm;->e:Laqr;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v2, Laqq;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    instance-of v2, v4, Laqq;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v4, Laqq;

    .line 41
    .line 42
    invoke-virtual {v4}, Laqq;->a()Laqq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    iget-object v2, p0, Lapm;->e:Laqr;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lapr;->i(Lapp;)Lapq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3, v4}, Laqr;->d(Lapp;Lapq;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v2, Laqq;

    .line 57
    .line 58
    check-cast v4, Laqq;

    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    return-void
.end method

.method public final g(Lapv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/Range;)V
    .locals 1

    .line 1
    sget-object v0, Lapo;->c:Lapp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lapr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laqr;->b(Lapr;)Laqr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapm;->e:Laqr;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lasb;->A:Lapp;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lasb;->B:Lapp;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lajd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapm;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
