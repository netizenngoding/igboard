.class public final Lvbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    iput-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    new-instance v0, Lwnn;

    .line 37
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    iput-object v0, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lble;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawe;Lsf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceo;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcek;

    invoke-direct {v0, p1}, Lcek;-><init>(Lceo;)V

    iput-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leuv;Leuq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfsn;->a:Lfsn;

    iput-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbam;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lbam;-><init>(Lvbk;FFLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lvbk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, v1, Lvbk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lvbk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lvbk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvbk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lvbk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvbk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvbk;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvbk;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final r(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string p2, "ViewTarget"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lvbk;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "window"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-static {p0}, Ldud;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 66
    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sput-object p1, Lvbk;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method private static final s(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
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


# virtual methods
.method public final a()Lvbl;
    .locals 3

    .line 1
    iget-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvbl;

    .line 9
    .line 10
    iget-object v1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lvbk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwnn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lwnn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lvbl;-><init>(ZLwns;Lwns;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvbk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lvbk;->r(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lvbk;->r(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(FF)Lbal;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvbk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbam;

    .line 33
    .line 34
    iget v2, v0, Lbal;->a:F

    .line 35
    .line 36
    cmpg-float v2, v2, p2

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lbal;->b:F

    .line 41
    .line 42
    cmpl-float v2, v2, p1

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v2, v0, Lbam;->g:Lbam;

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    iget v3, v2, Lbam;->f:F

    .line 52
    .line 53
    cmpl-float v3, v3, p1

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lbam;->h:Lbam;

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    iget v2, v0, Lbam;->e:F

    .line 65
    .line 66
    cmpg-float v2, v2, p2

    .line 67
    .line 68
    if-gtz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p0, Lban;->a:Lbal;

    .line 78
    .line 79
    return-object p0
.end method

.method public final i(Lbam;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbam;->h:Lbam;

    .line 2
    .line 3
    iget-object v1, v0, Lbam;->g:Lbam;

    .line 4
    .line 5
    iput-object v1, p1, Lbam;->h:Lbam;

    .line 6
    .line 7
    iget-object v2, p0, Lvbk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, Lbam;->i:Lbam;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lbam;->i:Lbam;

    .line 14
    .line 15
    iput-object v1, v0, Lbam;->i:Lbam;

    .line 16
    .line 17
    iget-object v1, p1, Lbam;->i:Lbam;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, Lbam;->g:Lbam;

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, Lbam;->g:Lbam;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object v0, v1, Lbam;->h:Lbam;

    .line 32
    .line 33
    :goto_0
    iput-object p1, v0, Lbam;->g:Lbam;

    .line 34
    .line 35
    iput-object v0, p1, Lbam;->i:Lbam;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvbk;->k(Lbam;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lbam;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbam;->g:Lbam;

    .line 2
    .line 3
    iget-object v1, v0, Lbam;->h:Lbam;

    .line 4
    .line 5
    iput-object v1, p1, Lbam;->g:Lbam;

    .line 6
    .line 7
    iget-object v2, p0, Lvbk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, Lbam;->i:Lbam;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lbam;->i:Lbam;

    .line 14
    .line 15
    iput-object v1, v0, Lbam;->i:Lbam;

    .line 16
    .line 17
    iget-object v1, p1, Lbam;->i:Lbam;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, Lbam;->h:Lbam;

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, Lbam;->h:Lbam;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object v0, v1, Lbam;->g:Lbam;

    .line 32
    .line 33
    :goto_0
    iput-object p1, v0, Lbam;->h:Lbam;

    .line 34
    .line 35
    iput-object v0, p1, Lbam;->i:Lbam;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvbk;->k(Lbam;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lbam;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbal;->a:F

    .line 6
    .line 7
    iget-object v1, p1, Lbam;->g:Lbam;

    .line 8
    .line 9
    iget v1, v1, Lbam;->e:F

    .line 10
    .line 11
    iget-object v2, p1, Lbam;->h:Lbam;

    .line 12
    .line 13
    iget v2, v2, Lbam;->e:F

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lbam;->e:F

    .line 24
    .line 25
    iget v0, p1, Lbal;->b:F

    .line 26
    .line 27
    iget-object v1, p1, Lbam;->g:Lbam;

    .line 28
    .line 29
    iget v1, v1, Lbam;->f:F

    .line 30
    .line 31
    iget-object v2, p1, Lbam;->h:Lbam;

    .line 32
    .line 33
    iget v2, v2, Lbam;->f:F

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Lbam;->f:F

    .line 44
    .line 45
    iget-object p1, p1, Lbam;->i:Lbam;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final l(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lvbk;->h(FF)Lbal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lban;->a:Lbal;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Lgwx;
    .locals 3

    .line 1
    new-instance v0, Lgwx;

    .line 2
    .line 3
    iget-object v1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwgs;

    .line 6
    .line 7
    iget-object v2, p0, Lvbk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwgs;

    .line 10
    .line 11
    iget-object p0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwgs;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lgwx;-><init>(Lwgs;Lwgs;Lwgs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lcvd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lbzx;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcfm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcfm;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcfm;

    .line 13
    .line 14
    check-cast v0, Lcek;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcfm;-><init>(Lcek;Lcei;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lvbk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
