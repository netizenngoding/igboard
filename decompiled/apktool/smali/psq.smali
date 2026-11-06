.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;)F
    .locals 5

    .line 1
    const v0, 0x7f04014c

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f04014e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0701b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shl-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    int-to-float p0, v1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p1, p0

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const/high16 p1, 0x40200000    # 2.5f

    .line 70
    .line 71
    cmpg-float p1, p0, p1

    .line 72
    .line 73
    if-gez p1, :cond_0

    .line 74
    .line 75
    const p1, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ltz p1, :cond_0

    .line 83
    .line 84
    return p0

    .line 85
    :cond_0
    sget-object p1, Lpsq;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwvu;

    .line 92
    .line 93
    sget-object v1, Lwwz;->a:Lwwz;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwvu;

    .line 100
    .line 101
    const/16 v1, 0x238

    .line 102
    .line 103
    const-string v2, "KeyboardModeUtils.java"

    .line 104
    .line 105
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 106
    .line 107
    const-string v4, "checkFloatValueValidForSize"

    .line 108
    .line 109
    invoke-interface {p1, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwvu;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Attempting to save invalid value %f"

    .line 120
    .line 121
    invoke-interface {p1, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f14021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7f140218

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f140223

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_0
    const v0, 0x7f1401ec

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x2

    .line 60
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const v0, 0x7f04014e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p0, p1}, Lpsq;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    float-to-int p0, v0

    .line 16
    return p0
.end method

.method public static d(Landroid/content/Context;IIZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Lpsq;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lpsq;->x(Landroid/content/Context;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v2, Lpsm;->g:Lokc;

    .line 24
    .line 25
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lpsm;->h:Lokc;

    .line 44
    .line 45
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lrmm;->t:Lokc;

    .line 61
    .line 62
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v0, v4, v5}, Lngv;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v5, v6

    .line 78
    :goto_0
    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 79
    .line 80
    mul-float v7, v2, v4

    .line 81
    .line 82
    int-to-float v8, v6

    .line 83
    mul-float/2addr v7, v8

    .line 84
    int-to-float v8, v5

    .line 85
    div-float/2addr v7, v8

    .line 86
    float-to-int v7, v7

    .line 87
    sub-int v16, v7, p2

    .line 88
    .line 89
    sget-object v8, Lpsq;->a:Lwvx;

    .line 90
    .line 91
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lwvu;

    .line 96
    .line 97
    const/16 v9, 0x1c2

    .line 98
    .line 99
    const-string v11, "KeyboardModeUtils.java"

    .line 100
    .line 101
    const-string v12, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 102
    .line 103
    const-string v13, "getKeyboardBottomOffset"

    .line 104
    .line 105
    invoke-interface {v8, v12, v13, v9, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lwvu;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v7, "inch: %f ydpi: %f adjustKeyboardBottomByDisplaySize: %b currentDensityDpi: %d defaultDensityDpi: %d keyboardBottomToScreenPx: %d keyboardBottomToNavBarPx: %d navBarHeight: %d"

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    move-object v8, v2

    .line 143
    invoke-interface/range {v6 .. v15}, Lwvu;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-lez v16, :cond_2

    .line 147
    .line 148
    return v16

    .line 149
    :cond_2
    invoke-static {v0, v1, v3}, Lpsq;->x(Landroid/content/Context;IZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_3
    return v3
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lpsq;->g(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lpsq;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lpsq;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ltmv;->A()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lrfa;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lpsq;->q(Landroid/content/Context;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lnyx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpsm;->j:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lpsm;->i:Lokc;

    .line 21
    .line 22
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v0, v1}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    float-to-int p0, p0

    .line 39
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpsq;->n(Lnyt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lpsq;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnyx;->h:Lwpa;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f140aa6

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Lcht;->x(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const v5, 0x7f140a58

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v4}, Lcht;->l(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v6, 0x7f140a5c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v5}, Lcht;->r(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v5, 0x7f1409e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Lcht;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const v5, 0x7f1409ec

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lcht;->r(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v3, v4}, Lcht;->q(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1}, Lpsp;->a(Lnyt;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1, v0}, Lcht;->l(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static i(Landroid/view/View;IILandroid/graphics/Rect;Z)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-lt p0, p4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v2

    .line 25
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr p4, v0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int v2, v0, v1

    .line 33
    .line 34
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    new-instance p2, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public static j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lnyt;)Lpsl;
    .locals 1

    .line 1
    invoke-static {p1}, Lpsq;->n(Lnyt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lpsq;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f14021d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lpsl;->c:Lpsl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const v0, 0x7f140218

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lpsl;->b:Lpsl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lpsl;->a:Lpsl;

    .line 44
    .line 45
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lpsl;
    .locals 1

    .line 1
    const v0, 0x7f1408e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpsl;->b:Lpsl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const v0, 0x7f1408e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lpsl;->c:Lpsl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lpsl;->a:Lpsl;

    .line 34
    .line 35
    return-object p0
.end method

.method public static m(Landroid/content/Context;II)Lpsr;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lnyx;->a:Lokc;

    .line 5
    .line 6
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lnyx;->d(Lnyt;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    invoke-static {p1}, Lpsq;->u(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    if-eq p1, v0, :cond_10

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_9

    .line 27
    .line 28
    sget-object p1, Lnyx;->a:Lokc;

    .line 29
    .line 30
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lnyx;->d(Lnyt;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0701d1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lpsr;->b:Lpsr;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lpsr;->b:Lpsr;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f0701cf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p2, p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lpsr;->c:Lpsr;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {}, Lrfa;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lpsr;->d:Lpsr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lpsr;->e:Lpsr;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lnyx;->h:Lwpa;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_f

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7f07093f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge p2, p1, :cond_6

    .line 111
    .line 112
    sget-object p0, Lpsr;->f:Lpsr;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f07093d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ge p2, p1, :cond_7

    .line 127
    .line 128
    sget-object p0, Lpsr;->g:Lpsr;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const p1, 0x7f07093c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ge p2, p0, :cond_8

    .line 143
    .line 144
    sget-object p0, Lpsr;->h:Lpsr;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    sget-object p0, Lpsr;->i:Lpsr;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    const/4 v0, 0x4

    .line 151
    if-ne p1, v0, :cond_f

    .line 152
    .line 153
    invoke-static {}, Lnyx;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x7f0701d2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge p2, p1, :cond_a

    .line 171
    .line 172
    sget-object p0, Lpsr;->j:Lpsr;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const p1, 0x7f0701d0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ge p2, p0, :cond_b

    .line 187
    .line 188
    sget-object p0, Lpsr;->k:Lpsr;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    sget-object p0, Lpsr;->l:Lpsr;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lnyx;->h:Lwpa;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v0, 0x7f070940

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ge p2, p1, :cond_d

    .line 218
    .line 219
    sget-object p0, Lpsr;->m:Lpsr;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const p1, 0x7f07093e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-ge p2, p0, :cond_e

    .line 234
    .line 235
    sget-object p0, Lpsr;->n:Lpsr;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_e
    sget-object p0, Lpsr;->o:Lpsr;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_f
    sget-object p0, Lpsr;->a:Lpsr;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_10
    sget-object p0, Lpsr;->a:Lpsr;

    .line 245
    .line 246
    return-object p0
.end method

.method public static n(Lnyt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnyx;->d(Lnyt;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpsm;->b:Lokc;

    .line 8
    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpsm;->a:Lokc;

    .line 17
    .line 18
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lpsl;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1408e7

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lpsl;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const p1, 0x7f1408e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f1408e6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static p()V
    .locals 5

    .line 1
    sget-object v0, Lpsq;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    sget-object v1, Lwwz;->a:Lwwz;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwvu;

    .line 16
    .line 17
    const/16 v1, 0x18d

    .line 18
    .line 19
    const-string v2, "KeyboardModeUtils.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 22
    .line 23
    const-string v4, "logOrCrashCanaryOnNullModeData"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "KeyboardModeData should not be accessed before the current keyboardModeController has been activated!"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Landroid/content/Context;IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lpsq;->g(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0402c9

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f0402c8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p2, v0}, Lsgd;->g(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    shl-int/2addr p2, v2

    .line 23
    add-int/2addr v1, p2

    .line 24
    invoke-static {p0}, Lplf;->f(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-static {p0}, Lplf;->d(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v1, p0

    .line 34
    if-gt v1, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpsq;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lpsq;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lpsp;->a(Lnyt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3}, Lcht;->l(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lqvt;->ao(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    return v3
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lpsp;->a(Lnyt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcht;->l(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqvt;->ap(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v1
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lnyx;->a:Lokc;

    .line 2
    .line 3
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnyx;->d(Lnyt;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lnyx;->h:Lwpa;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f0500d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lrfa;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    return v1
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyx;->a:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lnyt;->g:Lnyt;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {v0}, Lnyx;->d(Lnyt;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lnyt;->a:Lnyt;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lrfa;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    return v2
.end method

.method private static x(Landroid/content/Context;IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lpsq;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lplf;->m(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object p1, Lpsm;->f:Lokc;

    .line 23
    .line 24
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method
