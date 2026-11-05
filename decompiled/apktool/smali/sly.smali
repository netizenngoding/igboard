.class public final Lsly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lvic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lwns;J)Lwns;
    .locals 8

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgac;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lgac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/IntStream;->sum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    cmp-long v2, v4, p1

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v1, v1

    .line 35
    long-to-float p1, p1

    .line 36
    div-float/2addr p1, v1

    .line 37
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lwns;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lrag;

    .line 60
    .line 61
    invoke-direct {v6, p2, v3}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lwns;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    mul-float/2addr v4, p1

    .line 74
    float-to-int v4, v4

    .line 75
    int-to-long v6, v4

    .line 76
    invoke-interface {v5, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lqtd;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    invoke-direct {v5, p2, v6}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic b(Lwnn;Lwpa;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lypj;->a:Lypj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lypj;

    .line 13
    .line 14
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lypj;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lypj;->b:I

    .line 22
    .line 23
    iput-object p2, v1, Lypj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq v3, p1, :cond_0

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x3

    .line 35
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v1, Lypj;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, v1, Lypj;->d:I

    .line 45
    .line 46
    iget p1, v1, Lypj;->b:I

    .line 47
    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, v1, Lypj;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lypj;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Lkxr;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/16 p0, 0x1b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0x1a

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0x19

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x18

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x16

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x15

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, 0x14

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, 0x13

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_8
    const/16 p0, 0x12

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_9
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_a
    const/16 p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_b
    const/16 p0, 0xf

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const/16 p0, 0xe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_d
    const/16 p0, 0xa

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_e
    const/16 p0, 0x9

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_f
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :pswitch_10
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_11
    const/4 p0, 0x7

    .line 66
    return p0

    .line 67
    :pswitch_12
    const/4 p0, 0x6

    .line 68
    return p0

    .line 69
    :pswitch_13
    const/4 p0, 0x5

    .line 70
    return p0

    .line 71
    :pswitch_14
    const/4 p0, 0x4

    .line 72
    return p0

    .line 73
    :pswitch_15
    const/4 p0, 0x3

    .line 74
    return p0

    .line 75
    :pswitch_16
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public static d(Lmqz;Lmqz;)I
    .locals 1

    .line 1
    sget-object v0, Lmqz;->c:Lmqz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method public static e(Lsgl;Lsgk;)[B
    .locals 1

    .line 1
    sget-object v0, Lsgk;->a:Lsgk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsgl;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final f(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->o()Lomn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lomn;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->o()Lomn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lomn;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    div-float/2addr v3, p0

    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    div-float/2addr v0, p0

    .line 40
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-static {}, Ltmv;->A()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, p0

    .line 52
    invoke-static {}, Ltmv;->y()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, p0

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final g(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lpdg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lpdg;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1, v1}, Lpcn;->F(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final h(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnxd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of v0, p0, Lnxe;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    instance-of v0, p0, Lnxc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    instance-of p0, p0, Lnxf;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_4
    const/4 p0, -0x2

    .line 34
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "maybeMakeFilename: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HWRUtil"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "assets://"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ".zip"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x4

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lsly;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v0, "http:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "https:"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "/"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {p0, p1}, Lsly;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "uri: "

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x4

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    invoke-static {p0, p1}, Lsly;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static l()Laatx;
    .locals 4

    .line 1
    sget-object v0, Laatx;->a:Laatx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Laatx;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Laatx;->c:I

    .line 16
    .line 17
    iget v2, v1, Laatx;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laatx;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Laatx;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, v1, Laatx;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x40

    .line 38
    .line 39
    iput v3, v1, Laatx;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Laatx;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v1, Laatx;

    .line 49
    .line 50
    const-string v2, "Android"

    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v3, v1, Laatx;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    iput v3, v1, Laatx;->b:I

    .line 60
    .line 61
    iput-object v2, v1, Laatx;->d:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v2, Laatx;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Laatx;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    iput v3, v2, Laatx;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Laatx;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laatx;

    .line 88
    .line 89
    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lvic;
    .locals 4

    .line 1
    const-class v0, Lsly;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Llse;

    .line 5
    .line 6
    new-instance v2, Lzlm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lzlm;-><init>(Landroid/content/Context;[B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvgi;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lvgi;-><init>(Lzlm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Llse;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Llzi;->a:Llnz;

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-static {p0}, Llnz;->l(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lsly;->n(Llse;Ljava/util/concurrent/Executor;)Lvic;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static declared-synchronized n(Llse;Ljava/util/concurrent/Executor;)Lvic;
    .locals 4

    .line 1
    const-class v0, Lsly;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsly;->a:Lvic;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvim;->a:Lvim;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lvih;->a:Lvil;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lzli;->cd(Lvil;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lvic;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v1, v2}, Lvic;-><init>(Ljava/util/concurrent/Executor;Llse;Lvim;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lsly;->a:Lvic;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lsly;->a:Lvic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method
