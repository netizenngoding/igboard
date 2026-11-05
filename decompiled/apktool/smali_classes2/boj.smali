.class public Lboj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbov;

.field b:[Lbjp;

.field c:[[Landroid/graphics/Rect;

.field d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    invoke-direct {p0, v0}, Lboj;-><init>(Lbov;)V

    return-void
.end method

.method public constructor <init>(Lbov;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Lboj;->c:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Lboj;->d:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lboj;->a:Lbov;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lboj;->h(Lbov;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbov;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lboj;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lboj;->a:Lbov;

    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lbjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lbjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lbjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lbjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILbjp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboj;->b:[Lbjp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Lbjp;

    .line 9
    .line 10
    iput-object v0, p0, Lboj;->b:[Lbjp;

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    and-int v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lboj;->b:[Lbjp;

    .line 21
    .line 22
    invoke-static {v1}, Lbnf;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public h(Lbov;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lbov;->b:Lbos;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbos;->f(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lbnf;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lboj;->c:[[Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v3, v5, v4

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbos;->g(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lboj;->d:[[Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Landroid/graphics/Rect;

    .line 54
    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v1, v3

    .line 59
    :goto_1
    shl-int/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lboj;->b:[Lbjp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lbnf;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lboj;->b:[Lbjp;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lbnf;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lboj;->a:Lbov;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbov;->f(I)Lbjp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lboj;->a:Lbov;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbov;->f(I)Lbjp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lbjp;->b(Lbjp;Lbjp;)Lbjp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lboj;->c(Lbjp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lboj;->b:[Lbjp;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lbnf;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lboj;->e(Lbjp;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lboj;->b:[Lbjp;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Lbnf;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lboj;->d(Lbjp;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lboj;->b:[Lbjp;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Lbnf;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lboj;->f(Lbjp;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
