.class public Lphi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplc;


# static fields
.field private static final a:Lwvx;

.field public static final b:Lokc;


# instance fields
.field public final c:Lphr;

.field private final d:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphi;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "config_keyboard_max_height"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lphi;->b:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lphr;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphi;->c:Lphr;

    .line 5
    .line 6
    iput-object p2, p0, Lphi;->d:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/content/Context;Z)I
    .locals 11

    .line 1
    sget-object v0, Lplm;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0703c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lsgd;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0401ef

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v2, 0x7f040026

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, p0, v2, v3}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v1, 0x7f070089

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ltmv;->v()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v2, v1, p0

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    sget-object v3, Lphi;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lwvu;

    .line 87
    .line 88
    const/16 v4, 0x4f

    .line 89
    .line 90
    const-string v5, "BaseKeyboardSizeHelper.java"

    .line 91
    .line 92
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 93
    .line 94
    const-string v7, "calculateMaxKeyboardBodyHeight"

    .line 95
    .line 96
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lwvu;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v5, "leave %d height for app when ime window height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d"

    .line 124
    .line 125
    invoke-interface/range {v4 .. v10}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    .line 1
    sget-object v0, Lphi;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-array p1, v2, [Lqcl;

    .line 18
    .line 19
    sget-object v3, Lqcl;->a:Lqcl;

    .line 20
    .line 21
    aput-object v3, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lphi;->f([Lqcl;Z)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lphi;->c:Lphr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lphr;->isFullscreenMode()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    iget-object p0, p0, Lphi;->c:Lphr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lphr;->T()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lphi;->g(Landroid/content/Context;Z)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/lang/Iterable;Z)I
    .locals 6

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqcl;

    .line 20
    .line 21
    sget-object v3, Lqcl;->c:Lqcl;

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lqcl;->d:Lqcl;

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lphi;->c:Lphr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lphr;->dz()Lpsy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lphr;->T:Lpib;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lpib;->k(Lqcl;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int v2, v2

    .line 73
    :cond_2
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lphi;->a:Lwvx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwvu;

    .line 90
    .line 91
    const/16 p1, 0x98

    .line 92
    .line 93
    const-string p2, "BaseKeyboardSizeHelper.java"

    .line 94
    .line 95
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 96
    .line 97
    const-string v3, "calculateCustomizedKeyboardDefaultHeight"

    .line 98
    .line 99
    invoke-interface {p0, v1, v3, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    const-string p1, "Type %s is not supported."

    .line 106
    .line 107
    invoke-interface {p0, p1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lphi;->d:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e(Ljava/lang/Iterable;Z)I
    .locals 6

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqcl;

    .line 20
    .line 21
    sget-object v3, Lqcl;->c:Lqcl;

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lqcl;->d:Lqcl;

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lphi;->c:Lphr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lphr;->dz()Lpsy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lphr;->T:Lpib;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lpib;->k(Lqcl;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int v2, v2

    .line 73
    :cond_2
    iget v3, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lphi;->a:Lwvx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwvu;

    .line 90
    .line 91
    const/16 p1, 0x84

    .line 92
    .line 93
    const-string p2, "BaseKeyboardSizeHelper.java"

    .line 94
    .line 95
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper"

    .line 96
    .line 97
    const-string v3, "calculateKeyboardDefaultHeight"

    .line 98
    .line 99
    invoke-interface {p0, v1, v3, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    const-string p1, "Type %s is not supported."

    .line 106
    .line 107
    invoke-interface {p0, p1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    return v1
.end method

.method public final f([Lqcl;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_5

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Lphi;->c:Lphr;

    .line 10
    .line 11
    invoke-virtual {v4}, Lphr;->dz()Lpsy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :goto_1
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, Lpem;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpem;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lpem;->a:Lpev;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lplm;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lphr;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    invoke-virtual {v4}, Lphr;->T()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, v0, p1, v1}, Lplm;->b(Landroid/content/Context;ZLjava/util/List;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    return v2
.end method
