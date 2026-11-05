.class public final Ltmv;
.super Ldud;
.source "PG"

# interfaces
.implements Lqlr;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltmv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Ltmv;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p4, p0, Ltmv;->e:I

    .line 11
    .line 12
    iput p5, p0, Ltmv;->f:I

    .line 13
    .line 14
    iput p6, p0, Ltmv;->g:I

    .line 15
    .line 16
    iput p7, p0, Ltmv;->h:I

    .line 17
    .line 18
    iput p8, p0, Ltmv;->i:F

    .line 19
    .line 20
    iput p9, p0, Ltmv;->j:F

    .line 21
    .line 22
    iput-boolean p10, p0, Ltmv;->k:Z

    .line 23
    .line 24
    iput p11, p0, Ltmv;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public static A()I
    .locals 1

    .line 1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltmv;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static B()Ltmv;
    .locals 14

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltmv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltmv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltmv;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const/16 v1, 0x13c

    .line 24
    .line 25
    const-string v2, "WindowMetricsNotification.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 28
    .line 29
    const-string v4, "getCurrentOrEmpty"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v1, "No window/display metrics has been notified."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ltmv;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, -0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v2 .. v13}, Ltmv;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    return-object v0
.end method

.method public static D(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lnzp;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ltmv;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ltmv;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ltmv;->C(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static E(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltmv;->C(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmv;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/util/DisplayMetrics;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    iget v9, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    .line 9
    iget v10, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 10
    .line 11
    new-instance v1, Ltmv;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    move/from16 v12, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Ltmv;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ltmt;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ltmt;-><init>(Ltmv;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "WindowMetricsNotification.notifyWindowMetrics->NotificationCenter.notify"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ltmv;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const/16 p1, 0xa9

    .line 68
    .line 69
    const-string p2, "WindowMetricsNotification.java"

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification"

    .line 72
    .line 73
    const-string v3, "notify"

    .line 74
    .line 75
    invoke-interface {p0, v2, v3, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string p1, "%s; %s"

    .line 82
    .line 83
    invoke-interface {p0, p1, v1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static H()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltmv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltmv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final I(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget-object p0, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ltmv;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltmv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ltmv;->D(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Ltmv;->h:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v2
.end method

.method public static x()I
    .locals 1

    .line 1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmv;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public static y()I
    .locals 1

    .line 1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltmv;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmv;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltmv;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "WindowMetricsNotification: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltmv;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltmv;->k:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Ltmv;->k:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ltmv;->e:I

    .line 15
    .line 16
    iget v2, p1, Ltmv;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ltmv;->f:I

    .line 21
    .line 22
    iget v2, p1, Ltmv;->f:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Ltmv;->g:I

    .line 27
    .line 28
    iget v2, p1, Ltmv;->g:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Ltmv;->h:I

    .line 33
    .line 34
    iget v2, p1, Ltmv;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ltmv;->l:I

    .line 39
    .line 40
    iget v2, p1, Ltmv;->l:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Ltmv;->i:F

    .line 45
    .line 46
    iget v2, p1, Ltmv;->i:F

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Ltmv;->j:F

    .line 55
    .line 56
    iget v2, p1, Ltmv;->j:F

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v2, p1, Ltmv;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v2, p1, Ltmv;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Ltmv;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p1, p1, Ltmv;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_0
    return v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WindowMetricsNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltmv;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ltmv;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ltmv;->f:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ltmv;->g:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Ltmv;->h:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Ltmv;->i:F

    .line 30
    .line 31
    iget v2, p0, Ltmv;->l:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, p0, Ltmv;->j:F

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object p0, p0, Ltmv;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Ltmv;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, p0, Ltmv;->e:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Ltmv;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Ltmv;->g:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Ltmv;->h:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Ltmv;->i:F

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Ltmv;->j:F

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-boolean v9, p0, Ltmv;->k:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget p0, p0, Ltmv;->l:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v10, 0xb

    .line 56
    .line 57
    new-array v10, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    aput-object v0, v10, v11

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v10, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v10, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v5, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v10, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v8, v10, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v9, v10, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object p0, v10, v0

    .line 94
    .line 95
    const-string p0, "bounds;insets;decorBounds;densityDpi;smallestScreenWidthDp;displayWidth;displayHeight;xdpi;ydpi;isTrustable;displayId"

    .line 96
    .line 97
    const-string v0, ";"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "tmv["

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    array-length v1, p0

    .line 111
    if-ge v11, v1, :cond_1

    .line 112
    .line 113
    aget-object v2, p0, v11

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x3d

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget-object v2, v10, v11

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    if-eq v11, v1, :cond_0

    .line 131
    .line 132
    const-string v1, ", "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/16 p0, 0x5d

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltmv;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method
