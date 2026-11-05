.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:D = 1.539600717839002


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:Landroid/util/Rational;

.field public final c:Ljava/util/Set;

.field public final d:Laov;

.field private final f:Landroid/util/Size;

.field private final g:Ljava/util/Map;

.field private final h:Lawe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laox;Ljava/util/Set;)V
    .locals 6

    .line 1
    check-cast p1, Lanz;

    .line 2
    .line 3
    iget-object v0, p1, Lanz;->a:Lany;

    .line 4
    .line 5
    invoke-interface {v0}, Laov;->e()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Latb;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lanz;->a:Lany;

    .line 14
    .line 15
    new-instance v1, Lawe;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lawe;-><init>(Laov;Landroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lawh;->g:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, Lawh;->f:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-double v4, v4

    .line 42
    div-double/2addr v2, v4

    .line 43
    sget-wide v4, Lawh;->e:D

    .line 44
    .line 45
    cmpl-double v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lasi;->c:Landroid/util/Rational;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lasi;->a:Landroid/util/Rational;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "ResolutionsMerger"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lawh;->a:Landroid/util/Rational;

    .line 67
    .line 68
    sget-object v0, Lasi;->a:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v0, Lasi;->c:Landroid/util/Rational;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, Lasi;->c:Landroid/util/Rational;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, Lawh;->b:Landroid/util/Rational;

    .line 88
    .line 89
    iput-object p1, p0, Lawh;->d:Laov;

    .line 90
    .line 91
    iput-object p2, p0, Lawh;->c:Ljava/util/Set;

    .line 92
    .line 93
    iput-object v1, p0, Lawh;->h:Lawe;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Invalid sensor aspect-ratio: "

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static a(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpl-float v0, p0, p1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method static b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p1}, Lawh;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p0}, Lawh;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpl-float p0, v2, p0

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-float p0, v0, p0

    .line 57
    .line 58
    sub-float/2addr v1, p0

    .line 59
    div-float/2addr v1, v2

    .line 60
    add-float/2addr p0, v1

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p1, v3, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, v1

    .line 72
    sub-float/2addr v0, p0

    .line 73
    div-float/2addr v0, v2

    .line 74
    add-float/2addr p0, v0

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p1, v0, v3, p0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object p0, p1

    .line 81
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method static c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static h(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static i(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static j(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    sget-object v0, Lasi;->a:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lasi;->c:Landroid/util/Rational;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lawh;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final k(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lawh;->a:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Lawh;->j(Landroid/util/Size;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpl-float p0, p0, p1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmpl-float v0, p1, p2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    cmpg-float p0, p1, p2

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    if-lez v0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1
.end method


# virtual methods
.method final d(Lasb;Landroid/graphics/Rect;IZ)Lawg;
    .locals 2

    .line 1
    invoke-static {p3}, Latb;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lawh;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p4, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Latb;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p0, p1}, Lawh;->e(Lasb;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-static {p1, p4}, Lawh;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Latb;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p4}, Lawh;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/util/Size;

    .line 66
    .line 67
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/util/Size;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Latb;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1}, Lawh;->e(Lasb;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Size;

    .line 95
    .line 96
    invoke-static {p2}, Lawh;->j(Landroid/util/Size;)Landroid/util/Rational;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1, v0}, Lawh;->k(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {v0, p2}, Lawh;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/util/Size;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lawh;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object p1, p2

    .line 138
    :goto_2
    invoke-static {p2, p1}, Lawh;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object p0, p1

    .line 143
    :goto_3
    new-instance p4, Lawg;

    .line 144
    .line 145
    invoke-direct {p4, p2, p0, p1}, Lawg;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    iget-object p0, p4, Lawg;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object p1, p4, Lawg;->b:Landroid/util/Size;

    .line 153
    .line 154
    iget-object p2, p4, Lawg;->c:Landroid/util/Size;

    .line 155
    .line 156
    new-instance p3, Lawg;

    .line 157
    .line 158
    invoke-static {p0}, Lawh;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p1}, Latb;->g(Landroid/util/Size;)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p3, p0, p1, p2}, Lawg;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_8
    return-object p4
.end method

.method public final e(Lasb;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lawh;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lawh;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lawh;->h:Lawe;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lawe;->c(Lasb;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/util/Size;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/util/Rational;

    .line 81
    .line 82
    invoke-static {v3, v5}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/util/Size;

    .line 97
    .line 98
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-gt v6, v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v6, v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v6, v4, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v3}, Lawh;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_5
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "Invalid child config: "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lasi;->a:Landroid/util/Rational;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lasi;->c:Landroid/util/Rational;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_1
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/util/Rational;

    .line 71
    .line 72
    invoke-static {v4, v7}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lawh;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lawh;->f:Landroid/util/Size;

    .line 125
    .line 126
    invoke-static {v3}, Lawh;->i(Landroid/util/Size;)Landroid/util/Rational;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lidy;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v4, v3, v6}, Lidy;-><init>(Landroid/util/Rational;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_2
    if-ge v5, v4, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/util/Rational;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p0, v6, v7, p2}, Lawh;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    return-object v3
.end method

.method public final g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lasi;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lask;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v1}, Lask;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lawh;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_10

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lasb;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lawh;->e(Lasb;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/util/Size;

    .line 90
    .line 91
    invoke-direct {p0, p1, v4}, Lawh;->k(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v3

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_f

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/util/Size;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/util/Size;

    .line 156
    .line 157
    invoke-static {v6, v4}, Lawh;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v0, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroid/util/Size;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/util/Size;

    .line 240
    .line 241
    invoke-static {v7, v5}, Lawh;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_7
    invoke-interface {p2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_12

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Landroid/util/Size;

    .line 304
    .line 305
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    return-object p0
.end method
