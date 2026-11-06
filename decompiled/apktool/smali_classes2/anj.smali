.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqk;


# instance fields
.field public a:Lanq;

.field private final b:Laqk;


# direct methods
.method public constructor <init>(Laqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanj;->b:Laqk;

    .line 5
    .line 6
    return-void
.end method

.method private final k(Lalg;)Lalg;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lanj;->a:Lanq;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Larx;->a:Larx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lanq;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Lanq;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Larx;->a:Larx;

    .line 27
    .line 28
    new-instance v1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Larx;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Larx;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lanj;->a:Lanq;

    .line 49
    .line 50
    new-instance p0, Lama;

    .line 51
    .line 52
    new-instance v2, Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {p1}, Lalg;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p1}, Lalg;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Latx;

    .line 66
    .line 67
    new-instance v4, Lawp;

    .line 68
    .line 69
    invoke-interface {p1}, Lalg;->e()Lala;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lala;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v4, v0, v1, v5, v6}, Lawp;-><init>(Laoh;Larx;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Latx;-><init>(Laoh;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v2, v3}, Lama;-><init>(Lalg;Landroid/util/Size;Lala;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->e()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lalg;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {v0}, Laqk;->f()Lalg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lanj;->k(Lalg;)Lalg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Lalg;
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {v0}, Laqk;->g()Lalg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lanj;->k(Lalg;)Lalg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 2
    .line 3
    invoke-interface {p0}, Laqk;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laqj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lani;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lani;-><init>(Ljava/lang/Object;Laqj;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lanj;->b:Laqk;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Laqk;->j(Laqj;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
