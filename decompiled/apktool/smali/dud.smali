.class public synthetic Ldud;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected synthetic constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static g(Ldlh;Ldfi;)Ldil;
    .locals 4

    .line 1
    new-instance v0, Ldil;

    .line 2
    .line 3
    sget-object v1, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, Ldki;->e:Ldki;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v3}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ldit;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static gm(FII)I
    .locals 7

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return p1

    .line 9
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 17
    .line 18
    shr-int/lit8 v1, p1, 0x10

    .line 19
    .line 20
    shr-int/lit8 v2, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, p2, 0x18

    .line 25
    .line 26
    shr-int/lit8 v4, p2, 0x10

    .line 27
    .line 28
    shr-int/lit8 v5, p2, 0x8

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v6, 0x437f0000    # 255.0f

    .line 36
    .line 37
    div-float/2addr v3, v6

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v6

    .line 42
    sub-float/2addr v3, v0

    .line 43
    mul-float/2addr v3, p0

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v6

    .line 48
    invoke-static {v1}, Ldud;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v6

    .line 56
    invoke-static {v2}, Ldud;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr p1, v6

    .line 62
    invoke-static {p1}, Ldud;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v4, v6

    .line 70
    invoke-static {v4}, Ldud;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v4, v1

    .line 75
    mul-float/2addr v4, p0

    .line 76
    add-float/2addr v1, v4

    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    int-to-float v4, v5

    .line 80
    div-float/2addr v4, v6

    .line 81
    invoke-static {v4}, Ldud;->a(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float/2addr v4, v2

    .line 86
    mul-float/2addr v4, p0

    .line 87
    add-float/2addr v2, v4

    .line 88
    int-to-float p2, p2

    .line 89
    div-float/2addr p2, v6

    .line 90
    invoke-static {p2}, Ldud;->a(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-float/2addr p2, p1

    .line 95
    mul-float/2addr p0, p2

    .line 96
    add-float/2addr p1, p0

    .line 97
    invoke-static {v1}, Ldud;->v(F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    mul-float/2addr p0, v6

    .line 102
    invoke-static {v2}, Ldud;->v(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float/2addr p2, v6

    .line 107
    invoke-static {p1}, Ldud;->v(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, v6

    .line 112
    add-float/2addr v0, v3

    .line 113
    mul-float/2addr v0, v6

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shl-int/lit8 v0, v0, 0x18

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    shl-int/lit8 p0, p0, 0x10

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    shl-int/lit8 p2, p2, 0x8

    .line 131
    .line 132
    or-int/2addr v0, p0

    .line 133
    or-int/2addr v0, p2

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    or-int/2addr v0, p0

    .line 139
    return v0
.end method

.method public static hk(Ldlh;Ldfi;)Ldig;
    .locals 4

    .line 1
    new-instance v0, Ldig;

    .line 2
    .line 3
    sget-object v1, Ldki;->b:Ldki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ldit;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static hl(Ldlh;Ldfi;Z)Ldih;
    .locals 3

    .line 1
    new-instance v0, Ldih;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    sget-object v1, Ldki;->a:Ldki;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v2}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ldit;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static hm(Ldlh;Ldfi;I)Ldii;
    .locals 3

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    new-instance v1, Ldkl;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ldkl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1, p2}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ldii;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static hn(Ldlh;Ldfi;)Ldij;
    .locals 4

    .line 1
    new-instance v0, Ldij;

    .line 2
    .line 3
    sget-object v1, Ldki;->c:Ldki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ldit;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lgog;->B(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static iR(Landroid/content/Context;Ldvd;Ljava/util/List;Lefy;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lega;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1}, Lega;->e(Landroid/content/Context;Ldvd;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Legb;->e(Landroid/content/Context;Ldvd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static varargs iS(Laali;[Lokc;)V
    .locals 6

    .line 1
    sget-object v0, Lypr;->a:Lypr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lokc;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v4, Lypr;

    .line 33
    .line 34
    iget v5, v4, Lypr;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v4, Lypr;->b:I

    .line 39
    .line 40
    iput-boolean v2, v4, Lypr;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lypr;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs k(Laali;[Lokc;)V
    .locals 6

    .line 1
    sget-object v0, Lypr;->a:Lypr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lokc;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v4, Lypr;

    .line 33
    .line 34
    iget v5, v4, Lypr;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    iput v5, v4, Lypr;->b:I

    .line 39
    .line 40
    iput v2, v4, Lypr;->e:F

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lypr;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs l(Laali;[Lokc;)V
    .locals 6

    .line 1
    sget-object v0, Lypr;->a:Lypr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lokc;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v4, Lypr;

    .line 33
    .line 34
    iget v5, v4, Lypr;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Lypr;->b:I

    .line 39
    .line 40
    iput v2, v4, Lypr;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lypr;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Laali;->bp(Ljava/lang/String;Lypr;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lshg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lshg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lshg;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static synthetic n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lfjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfjp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfjp;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static o(Lewm;)V
    .locals 2

    .line 1
    const-string v0, "aa"

    .line 2
    .line 3
    const-string v1, "aa-ET"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "af"

    .line 9
    .line 10
    const-string v1, "af-ZA"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "am"

    .line 16
    .line 17
    const-string v1, "am-ET"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ar"

    .line 23
    .line 24
    const-string v1, "ar-EG"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "as"

    .line 30
    .line 31
    const-string v1, "as-IN"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ba"

    .line 37
    .line 38
    const-string v1, "ba-RU"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bg"

    .line 44
    .line 45
    const-string v1, "bg-BG"

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "bs"

    .line 51
    .line 52
    const-string v1, "bs-BA"

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ceb"

    .line 58
    .line 59
    const-string v1, "ceb-PH"

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cs"

    .line 65
    .line 66
    const-string v1, "cs-CZ"

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cy"

    .line 72
    .line 73
    const-string v1, "cy-GB"

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "da"

    .line 79
    .line 80
    const-string v1, "da-DK"

    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "de"

    .line 86
    .line 87
    const-string v1, "de-DE"

    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "dz"

    .line 93
    .line 94
    const-string v1, "dz-BT"

    .line 95
    .line 96
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "el"

    .line 100
    .line 101
    const-string v1, "el-GR"

    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fa"

    .line 107
    .line 108
    const-string v1, "fa-IR"

    .line 109
    .line 110
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "fi"

    .line 114
    .line 115
    const-string v1, "fi-FI"

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fr"

    .line 121
    .line 122
    const-string v1, "fr-FR"

    .line 123
    .line 124
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "fy"

    .line 128
    .line 129
    const-string v1, "fy-NL"

    .line 130
    .line 131
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "gu"

    .line 135
    .line 136
    const-string v1, "gu-IN"

    .line 137
    .line 138
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "gyn"

    .line 142
    .line 143
    const-string v1, "gyn-GY"

    .line 144
    .line 145
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ha"

    .line 149
    .line 150
    const-string v1, "ha-NG"

    .line 151
    .line 152
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "he"

    .line 156
    .line 157
    const-string v1, "iw-IL"

    .line 158
    .line 159
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "hi"

    .line 163
    .line 164
    const-string v1, "hi-IN"

    .line 165
    .line 166
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "hr"

    .line 170
    .line 171
    const-string v1, "hr-HR"

    .line 172
    .line 173
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ht"

    .line 177
    .line 178
    const-string v1, "ht-HT"

    .line 179
    .line 180
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "hu"

    .line 184
    .line 185
    const-string v1, "hu-HU"

    .line 186
    .line 187
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "id"

    .line 191
    .line 192
    const-string v1, "in-ID"

    .line 193
    .line 194
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "ig"

    .line 198
    .line 199
    const-string v1, "ig-NG"

    .line 200
    .line 201
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "is"

    .line 205
    .line 206
    const-string v1, "is-IS"

    .line 207
    .line 208
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "it"

    .line 212
    .line 213
    const-string v1, "it-IT"

    .line 214
    .line 215
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "jv"

    .line 219
    .line 220
    const-string v1, "jv-Latn-ID"

    .line 221
    .line 222
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "ka"

    .line 226
    .line 227
    const-string v1, "ka-GE"

    .line 228
    .line 229
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "kgp"

    .line 233
    .line 234
    const-string v1, "kgp-BR"

    .line 235
    .line 236
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "khw"

    .line 240
    .line 241
    const-string v1, "khw-PK"

    .line 242
    .line 243
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "kk"

    .line 247
    .line 248
    const-string v1, "kk-KZ"

    .line 249
    .line 250
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "kl"

    .line 254
    .line 255
    const-string v1, "kl-GL"

    .line 256
    .line 257
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "ko"

    .line 261
    .line 262
    const-string v1, "ko-KR"

    .line 263
    .line 264
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "ky"

    .line 268
    .line 269
    const-string v1, "ky-KG"

    .line 270
    .line 271
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "lb"

    .line 275
    .line 276
    const-string v1, "lb-LU"

    .line 277
    .line 278
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "ln"

    .line 282
    .line 283
    const-string v1, "ln-CD"

    .line 284
    .line 285
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "lt"

    .line 289
    .line 290
    const-string v1, "lt-LT"

    .line 291
    .line 292
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "lv"

    .line 296
    .line 297
    const-string v1, "lv-LV"

    .line 298
    .line 299
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "mai"

    .line 303
    .line 304
    const-string v1, "mai-IN"

    .line 305
    .line 306
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "mg"

    .line 310
    .line 311
    const-string v1, "mg-MG"

    .line 312
    .line 313
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "mi"

    .line 317
    .line 318
    const-string v1, "mi-NZ"

    .line 319
    .line 320
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "mk"

    .line 324
    .line 325
    const-string v1, "mk-MK"

    .line 326
    .line 327
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "mt"

    .line 331
    .line 332
    const-string v1, "mt-MT"

    .line 333
    .line 334
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "my"

    .line 338
    .line 339
    const-string v1, "my-MM"

    .line 340
    .line 341
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "nah"

    .line 345
    .line 346
    const-string v1, "nah-MX"

    .line 347
    .line 348
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "nb"

    .line 352
    .line 353
    const-string v1, "nb-NO"

    .line 354
    .line 355
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "nl"

    .line 359
    .line 360
    const-string v1, "nl-NL"

    .line 361
    .line 362
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "nso"

    .line 366
    .line 367
    const-string v1, "nso-ZA"

    .line 368
    .line 369
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "or"

    .line 373
    .line 374
    const-string v1, "or-IN"

    .line 375
    .line 376
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "pl"

    .line 380
    .line 381
    const-string v1, "pl-PL"

    .line 382
    .line 383
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "quc"

    .line 387
    .line 388
    const-string v1, "quc-GT"

    .line 389
    .line 390
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "ro"

    .line 394
    .line 395
    const-string v1, "ro-RO"

    .line 396
    .line 397
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "ru"

    .line 401
    .line 402
    const-string v1, "ru-RU"

    .line 403
    .line 404
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "rw"

    .line 408
    .line 409
    const-string v1, "rw-RW"

    .line 410
    .line 411
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "sa"

    .line 415
    .line 416
    const-string v1, "sa-IN"

    .line 417
    .line 418
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "sk"

    .line 422
    .line 423
    const-string v1, "sk-SK"

    .line 424
    .line 425
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "sl"

    .line 429
    .line 430
    const-string v1, "sl-SI"

    .line 431
    .line 432
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "aln-RS"

    .line 436
    .line 437
    const-string v1, "sq-x-gheg"

    .line 438
    .line 439
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "sq"

    .line 443
    .line 444
    const-string v1, "sq-x-standard"

    .line 445
    .line 446
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "srn"

    .line 450
    .line 451
    const-string v1, "srn-SR"

    .line 452
    .line 453
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "su"

    .line 457
    .line 458
    const-string v1, "su-Latn-ID"

    .line 459
    .line 460
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "sv"

    .line 464
    .line 465
    const-string v1, "sv-SE"

    .line 466
    .line 467
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "th"

    .line 471
    .line 472
    const-string v1, "th-TH"

    .line 473
    .line 474
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "ti"

    .line 478
    .line 479
    const-string v1, "ti-ET"

    .line 480
    .line 481
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "tk"

    .line 485
    .line 486
    const-string v1, "tk-TM"

    .line 487
    .line 488
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "tl"

    .line 492
    .line 493
    const-string v1, "tl-PH"

    .line 494
    .line 495
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "tpi"

    .line 499
    .line 500
    const-string v1, "tpi-PG"

    .line 501
    .line 502
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "tr"

    .line 506
    .line 507
    const-string v1, "tr-TR"

    .line 508
    .line 509
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "trw"

    .line 513
    .line 514
    const-string v1, "trw-PK"

    .line 515
    .line 516
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "tt"

    .line 520
    .line 521
    const-string v1, "tt-RU"

    .line 522
    .line 523
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "ug"

    .line 527
    .line 528
    const-string v1, "ug-CN"

    .line 529
    .line 530
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "uk"

    .line 534
    .line 535
    const-string v1, "uk-UA"

    .line 536
    .line 537
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "uz"

    .line 541
    .line 542
    const-string v1, "uz-Latn-UZ"

    .line 543
    .line 544
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "vi"

    .line 548
    .line 549
    const-string v1, "vi-VN"

    .line 550
    .line 551
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "war"

    .line 555
    .line 556
    const-string v1, "war-PH"

    .line 557
    .line 558
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "yi"

    .line 562
    .line 563
    const-string v1, "ji"

    .line 564
    .line 565
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "yrl"

    .line 569
    .line 570
    const-string v1, "yrl-BR"

    .line 571
    .line 572
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "zu"

    .line 576
    .line 577
    const-string v1, "zu-ZA"

    .line 578
    .line 579
    invoke-interface {p0, v0, v1}, Lewm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Laame;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ranchu"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cutf_cvm"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "starfish"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static r(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static t(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Argument must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static v(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method
