.class public final Lrmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/res/Resources$Theme;II)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 14
    .line 15
    const-string v3, "ThemeUtil.java"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lrmm;->u:Lxpt;

    .line 27
    .line 28
    iget-object p0, p0, Lxpt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const p0, 0x7f1509cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrmq;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string p1, "applyThemeStyle"

    .line 53
    .line 54
    const/16 p2, 0x95

    .line 55
    .line 56
    invoke-interface {p0, v2, p1, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const-string p1, "Theme style FocusRingsOverride is applied dynamically"

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    move v5, v0

    .line 76
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sget-object v6, Lrmq;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lwvu;

    .line 106
    .line 107
    const-string v8, "applyThemesFromThemeStyleArray"

    .line 108
    .line 109
    const/16 v9, 0xb6

    .line 110
    .line 111
    invoke-interface {v6, v2, v8, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lwvu;

    .line 116
    .line 117
    const-string v8, "Invalid theme value type: %s, at:%d"

    .line 118
    .line 119
    invoke-interface {v6, v8, v7, v5}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p2, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140a00

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "system_auto:"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "silk:"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static f(Landroid/content/res/Resources$Theme;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const v1, 0x7f0404cb

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget v1, Lbjo;->a:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lbjd;->e(I[F)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aget v1, v0, p0

    .line 25
    .line 26
    const/high16 v3, 0x42480000    # 50.0f

    .line 27
    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lrmq;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwvu;

    .line 39
    .line 40
    const/16 v2, 0x154

    .line 41
    .line 42
    const-string v3, "ThemeUtil.java"

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 45
    .line 46
    const-string v5, "isDynamicColorHigherContrastMode"

    .line 47
    .line 48
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwvu;

    .line 53
    .line 54
    aget p0, v0, p0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Detected higher contrast mode: %f"

    .line 61
    .line 62
    invoke-interface {v1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x1060024

    .line 9
    .line 10
    .line 11
    const v1, 0x1060031

    .line 12
    .line 13
    .line 14
    const v3, 0x106003e

    .line 15
    .line 16
    .line 17
    const v4, 0x106004b

    .line 18
    .line 19
    .line 20
    const v5, 0x1060058

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrmo;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lrmo;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lrmp;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lrmp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lrmq;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const/16 v0, 0x13f

    .line 63
    .line 64
    const-string v1, "ThemeUtil.java"

    .line 65
    .line 66
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 67
    .line 68
    const-string v3, "isSystemMonochromaticTheme"

    .line 69
    .line 70
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const-string v0, "Detected monochromatic mode"

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lrfa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnyx;->a:Lokc;

    .line 8
    .line 9
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnyx;->h:Lwpa;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnyx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 43
    .line 44
    div-float/2addr p0, v0

    .line 45
    const v0, 0x40a66666    # 5.2f

    .line 46
    .line 47
    .line 48
    cmpl-float p0, p0, v0

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lrmm;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f140ab1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method
