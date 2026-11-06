.class public final Lekp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lgmc;


# instance fields
.field public a:Lejq;

.field public final b:F

.field public final c:Leif;

.field final d:Ljava/util/Map;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgmc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lekp;->f:Lgmc;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lekp;->a:Lejq;

    .line 6
    .line 7
    const/high16 v0, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iput v0, p0, Lekp;->b:F

    .line 10
    .line 11
    new-instance v0, Leif;

    .line 12
    .line 13
    invoke-direct {v0}, Leif;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lekp;->c:Leif;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lekp;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lekp;->e:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x43200000    # 160.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method private final g(Leju;Ljava/lang/String;)Lejw;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lejw;

    .line 3
    .line 4
    iget-object v1, v0, Lejw;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Leju;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lejy;

    .line 32
    .line 33
    instance-of v1, v0, Lejw;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lejw;

    .line 39
    .line 40
    iget-object v2, v1, Lejw;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    instance-of v1, v0, Leju;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Leju;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lekp;->g(Leju;Ljava/lang/String;)Lejw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final h()Lein;
    .locals 6

    .line 1
    iget-object p0, p0, Lekp;->a:Lejq;

    .line 2
    .line 3
    iget-object v0, p0, Lejq;->c:Leiz;

    .line 4
    .line 5
    iget-object v1, p0, Lejq;->d:Leiz;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Leiz;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget v2, v0, Leiz;->b:I

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Leiz;->g()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Leiz;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    iget p0, v1, Leiz;->b:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_2

    .line 42
    .line 43
    if-eq p0, v4, :cond_2

    .line 44
    .line 45
    if-eq p0, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Leiz;->g()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lejq;->w:Lein;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lein;->d:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    iget p0, p0, Lein;->c:F

    .line 60
    .line 61
    div-float p0, v1, p0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p0, v0

    .line 65
    :goto_0
    new-instance v1, Lein;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, v2, v0, p0}, Lein;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p0, Lein;

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-direct {p0, v0, v0, v0, v0}, Lein;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lekp;->a:Lejq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lekp;->h()Lein;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lein;->d:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lekp;->a:Lejq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lekp;->h()Lein;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lein;->c:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final d(IILejm;)Landroid/graphics/Picture;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lein;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Lein;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lela;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Lela;-><init>(Landroid/graphics/Canvas;Lein;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p3, Lejm;->b:Leiq;

    .line 26
    .line 27
    iput-object p1, v4, Lela;->c:Leiq;

    .line 28
    .line 29
    iget-object p1, p3, Lejm;->a:Leiq;

    .line 30
    .line 31
    iput-object p1, v4, Lela;->d:Leiq;

    .line 32
    .line 33
    :cond_0
    iput-object p0, v4, Lela;->e:Lekp;

    .line 34
    .line 35
    iget-object v5, p0, Lekp;->a:Lejq;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p1, "Nothing to render. Document is empty."

    .line 43
    .line 44
    invoke-static {p1, p0}, Lela;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lekw;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lekw;-><init>(Lela;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v4, Lela;->f:Lekw;

    .line 54
    .line 55
    new-instance p1, Ljava/util/Stack;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v4, Lela;->g:Ljava/util/Stack;

    .line 61
    .line 62
    iget-object p1, v4, Lela;->f:Lekw;

    .line 63
    .line 64
    invoke-static {}, Lejp;->a()Lejp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v4, p1, p2}, Lela;->g(Lekw;Lejp;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lela;->f:Lekw;

    .line 72
    .line 73
    iget-object p2, v4, Lela;->b:Lein;

    .line 74
    .line 75
    iput-object p2, p1, Lekw;->f:Lein;

    .line 76
    .line 77
    iput-boolean p0, p1, Lekw;->h:Z

    .line 78
    .line 79
    iput-boolean p0, p1, Lekw;->i:Z

    .line 80
    .line 81
    iget-object p0, v4, Lela;->g:Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {p1}, Lekw;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/Stack;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v4, Lela;->i:Ljava/util/Stack;

    .line 106
    .line 107
    new-instance p0, Ljava/util/Stack;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v4, Lela;->h:Ljava/util/Stack;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lela;->d(Lejy;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lejq;->c:Leiz;

    .line 118
    .line 119
    iget-object v7, v5, Lejq;->d:Leiz;

    .line 120
    .line 121
    iget-object v8, v5, Lejq;->w:Lein;

    .line 122
    .line 123
    iget-object v9, v5, Lejq;->v:Leil;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Lela;->f(Lejq;Leiz;Leiz;Lein;Leil;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method protected final e(Ljava/lang/String;)Lejy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_4

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lekp;->a:Lejq;

    .line 34
    .line 35
    iget-object v1, v0, Lejq;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lekp;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lejy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v1, p0, Lekp;->a:Lejq;

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lekp;->g(Leju;Ljava/lang/String;)Lejw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lekp;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lekp;->c()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    cmpg-float v1, v3, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    iget-object v1, p0, Lekp;->a:Lejq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Leiz;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Leiz;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lejq;->d:Leiz;

    .line 29
    .line 30
    mul-float/2addr v3, p1

    .line 31
    new-instance v0, Leiz;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Leiz;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lejq;->c:Leiz;

    .line 37
    .line 38
    iget v0, p0, Lekp;->e:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    iput v0, p0, Lekp;->e:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "SVG document is empty"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    return-void
.end method
