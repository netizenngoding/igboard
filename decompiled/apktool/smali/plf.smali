.class public final Lplf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field static final h:Lokc;

.field static final i:Lokc;

.field static final j:Lokc;

.field static final k:Lokc;

.field static final l:Lokc;

.field static final m:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplf;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.kb_pad_port_l"

    .line 10
    .line 11
    const-string v1, "config_keyboard_left_padding_portrait"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lplf;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "config_keyboard_right_padding_portrait"

    .line 22
    .line 23
    const-string v1, "ro.com.google.ime.kb_pad_port_r"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lplf;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "config_keyboard_bottom_padding_portrait"

    .line 32
    .line 33
    const-string v1, "ro.com.google.ime.kb_pad_port_b"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lplf;->d:Lokc;

    .line 40
    .line 41
    const-string v0, "config_keyboard_left_padding_landscape"

    .line 42
    .line 43
    const-string v1, "ro.com.google.ime.kb_pad_land_l"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lplf;->e:Lokc;

    .line 50
    .line 51
    const-string v0, "config_keyboard_right_padding_landscape"

    .line 52
    .line 53
    const-string v1, "ro.com.google.ime.kb_pad_land_r"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lplf;->f:Lokc;

    .line 60
    .line 61
    const-string v0, "config_keyboard_bottom_padding_landscape"

    .line 62
    .line 63
    const-string v1, "ro.com.google.ime.kb_pad_land_b"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lplf;->g:Lokc;

    .line 70
    .line 71
    const-string v0, "config_keyboard_left_padding_foldable_portrait"

    .line 72
    .line 73
    const-string v1, "ro.com.google.ime.kbp_fport_l"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lplf;->h:Lokc;

    .line 80
    .line 81
    const-string v0, "config_keyboard_right_padding_foldable_portrait"

    .line 82
    .line 83
    const-string v1, "ro.com.google.ime.kbp_fport_r"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lplf;->i:Lokc;

    .line 90
    .line 91
    const-string v0, "config_keyboard_bottom_padding_foldable_portrait"

    .line 92
    .line 93
    const-string v1, "ro.com.google.ime.kbp_fport_b"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lplf;->j:Lokc;

    .line 100
    .line 101
    const-string v0, "config_keyboard_left_padding_foldable_landscape"

    .line 102
    .line 103
    const-string v1, "ro.com.google.ime.kbp_fland_l"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lplf;->k:Lokc;

    .line 110
    .line 111
    const-string v0, "config_keyboard_right_padding_foldable_landscape"

    .line 112
    .line 113
    const-string v1, "ro.com.google.ime.kbp_fland_r"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lplf;->l:Lokc;

    .line 120
    .line 121
    const-string v0, "config_keyboard_bottom_padding_foldable_landscape"

    .line 122
    .line 123
    const-string v1, "ro.com.google.ime.kbp_fland_b"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lplf;->m:Lokc;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lplf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lplf;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, Ltmv;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p0, v0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public static b(Lokc;Landroid/content/Context;I)I
    .locals 9

    .line 1
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v8, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v7, v0

    .line 23
    sget-object p0, Lplf;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v5, 0xd6

    .line 30
    .line 31
    const-string v6, "KeyboardPaddings.java"

    .line 32
    .line 33
    const-string v1, "fail to parse %s"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 36
    .line 37
    const-string v4, "getConfigPadding"

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 43
    cmpg-float p0, v8, p0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1, v8, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lplf;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lplf;->n(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lplf;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lplf;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lplf;->i()Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lplf;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lplf;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lplf;->n(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lplf;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lplf;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lplf;->j()Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lplf;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-static {p0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static h()Lokc;
    .locals 1

    .line 1
    invoke-static {}, Lnyx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lrfa;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lplf;->m:Lokc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lplf;->j:Lokc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lrfa;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lplf;->g:Lokc;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lplf;->d:Lokc;

    .line 29
    .line 30
    return-object v0
.end method

.method public static i()Lokc;
    .locals 1

    .line 1
    invoke-static {}, Lnyx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lrfa;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lplf;->k:Lokc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lplf;->h:Lokc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lrfa;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lplf;->e:Lokc;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lplf;->b:Lokc;

    .line 29
    .line 30
    return-object v0
.end method

.method public static j()Lokc;
    .locals 1

    .line 1
    invoke-static {}, Lnyx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lrfa;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lplf;->l:Lokc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lplf;->i:Lokc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lrfa;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lplf;->f:Lokc;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lplf;->c:Lokc;

    .line 29
    .line 30
    return-object v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnzk;->c:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnzp;->a:Lqll;

    .line 22
    .line 23
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lplf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lplf;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    sget v3, Lsgd;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v4, 0x7f04020a

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v4, v1}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    shl-int/2addr v0, v3

    .line 61
    sub-int/2addr v2, v0

    .line 62
    if-lt v2, p0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    return v1
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lplf;->h()Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, p0, v1}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lplf;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method private static n(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lplf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lplf;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
