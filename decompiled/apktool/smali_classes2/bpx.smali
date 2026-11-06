.class final Lbpx;
.super Lbnu;
.source "PG"


# instance fields
.field final synthetic b:Lbpz;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpx;->b:Lbpz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbpx;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lcff;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcff;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0x207

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lbov;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcff;

    .line 21
    .line 22
    iget-object v3, p0, Lbpx;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v2, Lcff;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbob;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbob;->g()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v4, v3, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p0, p0, Lbpx;->b:Lbpz;

    .line 70
    .line 71
    invoke-static {p1}, Lbpz;->a(Lbov;)Lbjp;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lbpz;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    if-ltz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbpu;

    .line 89
    .line 90
    iget-object p2, p2, Lbpu;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbpt;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_6
    return-void
.end method

.method public final b(Lcff;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbpx;->e(Lcff;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbpx;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbpx;->b:Lbpz;

    .line 13
    .line 14
    iget-object p0, p0, Lbpz;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbpu;

    .line 29
    .line 30
    iget v1, v0, Lbpu;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    iput v2, v0, Lbpu;->c:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbpu;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lcff;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbpx;->e(Lcff;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbpx;->b:Lbpz;

    .line 8
    .line 9
    iget-object p0, p0, Lbpz;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbpu;

    .line 24
    .line 25
    iget v1, v0, Lbpu;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lbpu;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lcff;Lbnt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbpx;->e(Lcff;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Lbnt;->b:Lbjp;

    .line 8
    .line 9
    iget-object p2, p2, Lbnt;->a:Lbjp;

    .line 10
    .line 11
    iget v1, v0, Lbjp;->b:I

    .line 12
    .line 13
    iget v2, p2, Lbjp;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Lbjp;->c:I

    .line 21
    .line 22
    iget v3, v0, Lbjp;->c:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lbjp;->d:I

    .line 29
    .line 30
    iget v3, p2, Lbjp;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lbjp;->e:I

    .line 37
    .line 38
    iget p2, p2, Lbjp;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lbpx;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
