.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lxqp;Locj;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljhk;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lnro;Lntx;)Loot;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnro;->i()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnrt;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lnro;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    new-instance v0, Lnrn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Loot;->n(Lxot;Ljava/util/concurrent/Executor;)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lwns;Lnsb;)Lwns;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljvz;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwns;

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0400d0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400da

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->j(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lnqd;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static synthetic g(Lnqo;Lnqp;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lnqp;->b:Lnqo;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(Ljava/lang/Iterable;)Lwgs;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->ax(Ljava/lang/Iterable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lwgs;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwfc;->a:Lwfc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j()Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lnuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkez;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkez;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static k(Lore;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    sget v0, Lorf;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorf;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Gemini"

    .line 33
    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lore;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-interface {p0}, Lore;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lorc;
    .locals 3

    .line 1
    sget-object v0, Lord;->a:Lokc;

    .line 2
    .line 3
    sget-object v0, Lord;->c:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140ac2

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget v0, Lorf;->a:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "com.whatsapp"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lorf;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lorn;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorn;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lord;->b:Lokc;

    .line 50
    .line 51
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lorh;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorh;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Lorj;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lorj;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "IMAGE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "TEXT"

    .line 8
    .line 9
    return-object p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Loqj;->a:Lj$/time/Duration;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final o(FF)Lood;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    cmpl-float p0, p0, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lood;->b:Lood;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lood;->a:Lood;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    cmpl-float p0, p1, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lood;->d:Lood;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lood;->c:Lood;

    .line 32
    .line 33
    return-object p0
.end method

.method public static p(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrje;->a(Landroid/view/Surface;)Lrje;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lrje;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrje;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lrje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1

    .line 42
    :cond_0
    return-void
.end method

.method public static final q(Lrii;)Lkvl;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkvl;

    .line 9
    .line 10
    iget v1, v0, Lrii;->E:I

    .line 11
    .line 12
    iget v3, v0, Lrii;->F:I

    .line 13
    .line 14
    iget v4, v0, Lrii;->G:I

    .line 15
    .line 16
    iget-object v5, v0, Lrii;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lrii;->u:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v7, v0, Lrii;->v:Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    iget v8, v0, Lrii;->w:I

    .line 23
    .line 24
    iget v9, v0, Lrii;->x:I

    .line 25
    .line 26
    iget v10, v0, Lrii;->y:F

    .line 27
    .line 28
    iget v11, v0, Lrii;->z:F

    .line 29
    .line 30
    iget v12, v0, Lrii;->A:I

    .line 31
    .line 32
    iget v13, v0, Lrii;->B:F

    .line 33
    .line 34
    iget v14, v0, Lrii;->C:F

    .line 35
    .line 36
    iget v15, v0, Lrii;->D:I

    .line 37
    .line 38
    move/from16 v35, v3

    .line 39
    .line 40
    iget v3, v0, Lrii;->a:I

    .line 41
    .line 42
    move/from16 v36, v4

    .line 43
    .line 44
    iget v4, v0, Lrii;->b:I

    .line 45
    .line 46
    move-object/from16 v37, v5

    .line 47
    .line 48
    iget v5, v0, Lrii;->c:I

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    iget v6, v0, Lrii;->d:I

    .line 53
    .line 54
    move-object/from16 v25, v7

    .line 55
    .line 56
    iget v7, v0, Lrii;->e:I

    .line 57
    .line 58
    move/from16 v26, v8

    .line 59
    .line 60
    iget v8, v0, Lrii;->f:I

    .line 61
    .line 62
    move/from16 v27, v9

    .line 63
    .line 64
    iget v9, v0, Lrii;->g:I

    .line 65
    .line 66
    move/from16 v28, v10

    .line 67
    .line 68
    iget-object v10, v0, Lrii;->h:Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    move/from16 v29, v11

    .line 71
    .line 72
    iget v11, v0, Lrii;->i:I

    .line 73
    .line 74
    move/from16 v30, v12

    .line 75
    .line 76
    iget v12, v0, Lrii;->j:I

    .line 77
    .line 78
    move/from16 v31, v13

    .line 79
    .line 80
    iget v13, v0, Lrii;->k:F

    .line 81
    .line 82
    move/from16 v32, v14

    .line 83
    .line 84
    iget v14, v0, Lrii;->l:F

    .line 85
    .line 86
    move/from16 v33, v15

    .line 87
    .line 88
    iget-object v15, v0, Lrii;->m:Landroid/graphics/drawable/Icon;

    .line 89
    .line 90
    move/from16 v34, v1

    .line 91
    .line 92
    iget-object v1, v0, Lrii;->n:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget v1, v0, Lrii;->o:I

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    iget-object v1, v0, Lrii;->p:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget v1, v0, Lrii;->q:F

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    iget v1, v0, Lrii;->r:F

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    iget-object v1, v0, Lrii;->s:Landroid/os/IBinder;

    .line 113
    .line 114
    iget-object v0, v0, Lrii;->t:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v38, 0x1

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    invoke-direct/range {v2 .. v38}, Lkvl;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static final r(Lkvg;)Lrie;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lkvg;->a:Ljava/util/List;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v2, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkvk;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v4, Lkvk;->a:Z

    .line 39
    .line 40
    iget-object v6, v4, Lkvk;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v4, Lkvk;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lkvk;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Lrif;

    .line 47
    .line 48
    invoke-direct {v8, v5, v6, v7, v4}, Lrif;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lkvg;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "com.facebook.orca"

    .line 58
    .line 59
    invoke-static {p0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v4, "next(...)"

    .line 64
    .line 65
    const-string v5, "message"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lrif;

    .line 94
    .line 95
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x7c

    .line 99
    .line 100
    invoke-static {v7}, Lwhn;->b(C)Lwhn;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lwhn;->a()Lwhn;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lrig;->i:Lokc;

    .line 109
    .line 110
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v3, Lrif;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9, v8, v6}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    invoke-static {v9, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "delimiter"

    .line 151
    .line 152
    invoke-static {v8, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "missingDelimiterValue"

    .line 156
    .line 157
    invoke-static {v9, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v8, v6, v6}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, -0x1

    .line 165
    if-eq v7, v8, :cond_2

    .line 166
    .line 167
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v7, "substring(...)"

    .line 172
    .line 173
    invoke-static {v9, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v9}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-boolean v8, v3, Lrif;->a:Z

    .line 185
    .line 186
    iget-object v9, v3, Lrif;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v3, Lrif;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v10, "title"

    .line 191
    .line 192
    invoke-static {v9, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "contactName"

    .line 196
    .line 197
    invoke-static {v3, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v10, "text"

    .line 201
    .line 202
    invoke-static {v7, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lrif;

    .line 206
    .line 207
    invoke-direct {v10, v8, v9, v3, v7}, Lrif;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v10

    .line 211
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    move-object v1, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const-string v0, "com.instagram.android"

    .line 219
    .line 220
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Lrif;

    .line 247
    .line 248
    sget-object v7, Lrhz;->a:Lwhn;

    .line 249
    .line 250
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lrhz;->a:Lwhn;

    .line 254
    .line 255
    sget-object v8, Lrig;->j:Lokc;

    .line 256
    .line 257
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v3, Lrif;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9, v8, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    move-object v1, v0

    .line 300
    :cond_9
    :goto_3
    new-instance v0, Lrie;

    .line 301
    .line 302
    invoke-direct {v0, v1, p0}, Lrie;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

.method public static final s(Landroid/widget/TextView;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lnqd;->t(Landroid/widget/TextView;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, v0}, Lnqd;->t(Landroid/widget/TextView;I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public static final t(Landroid/widget/TextView;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    sub-float/2addr p1, p0

    .line 29
    :cond_0
    return p1
.end method

.method public static final u(Landroid/view/View;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public static final v(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final w(Landroid/widget/TextView;II)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lnqd;->t(Landroid/widget/TextView;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2}, Lnqd;->t(Landroid/widget/TextView;I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final x(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final y(Landroid/view/View;)[I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final z(FFZ)Lmpk;
    .locals 7

    .line 1
    new-instance v0, Lmpk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    neg-float v2, p1

    .line 14
    :goto_0
    neg-float v3, p0

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0xc8

    .line 28
    .line 29
    invoke-static {v1, v2, v5, v6}, Lpgr;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmpj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    div-float/2addr p0, v4

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    :cond_1
    invoke-direct {v2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v5, v6}, Lpgr;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmpj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
