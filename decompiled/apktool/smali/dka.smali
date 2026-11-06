.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldka;->a:Ljcu;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ldlh;Ldfi;)Ldik;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldlh;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ldlh;->g()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ldlh;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldlh;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    move v8, v1

    .line 45
    :goto_1
    sget-object v7, Ldki;->d:Ldki;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v4 .. v9}, Ldkp;->a(Ldlh;Ldfi;FLdle;ZZ)Ldlv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ldhm;

    .line 55
    .line 56
    invoke-direct {p1, v5, p0}, Ldhm;-><init>(Ldfi;Ldlv;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-object p0, v4

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, p0

    .line 66
    invoke-virtual {v4}, Ldlh;->i()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ldkq;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, p0

    .line 74
    new-instance p0, Ldlv;

    .line 75
    .line 76
    sget-object p1, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    invoke-static {v4, p1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance p0, Ldik;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ldik;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method static b(Ldlh;Ldfi;)Ldis;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldlh;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldlh;->p()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v4, v5, :cond_5

    .line 14
    .line 15
    sget-object v4, Ldka;->a:Ljcu;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ldlh;->q(Ljcu;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ldlh;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldlh;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ldlh;->p()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ldlh;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0, p1, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ldlh;->p()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ldlh;->m()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0, p1, v6}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p0, p1}, Ldka;->a(Ldlh;Ldfi;)Ldik;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Ldlh;->j()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string p0, "Lottie doesn\'t support expressions."

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ldfi;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_7
    new-instance p0, Ldio;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Ldio;-><init>(Ldih;Ldih;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
