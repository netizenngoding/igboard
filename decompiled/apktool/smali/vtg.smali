.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtf;


# static fields
.field public static final a:Lvst;


# instance fields
.field public final b:Lvst;

.field public final c:Lvst;

.field public final d:Lvst;

.field public final e:Lvst;

.field public final f:Lvsv;

.field public final g:Lvsv;

.field public final h:Lvsv;

.field public final i:Lvsv;

.field public final j:Lvpc;

.field public final k:Lvpc;

.field public final l:Lvpc;

.field public final m:Lvpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvtd;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvtd;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvtg;->a:Lvst;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvte;

    .line 5
    .line 6
    invoke-direct {v0}, Lvte;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvtg;->j:Lvpc;

    .line 10
    .line 11
    new-instance v0, Lvte;

    .line 12
    .line 13
    invoke-direct {v0}, Lvte;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvtg;->k:Lvpc;

    .line 17
    .line 18
    new-instance v0, Lvte;

    .line 19
    .line 20
    invoke-direct {v0}, Lvte;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvtg;->l:Lvpc;

    .line 24
    .line 25
    new-instance v0, Lvte;

    .line 26
    .line 27
    invoke-direct {v0}, Lvte;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvtg;->m:Lvpc;

    .line 31
    .line 32
    new-instance v0, Lvsq;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lvsq;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvtg;->b:Lvst;

    .line 39
    .line 40
    new-instance v0, Lvsq;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lvsq;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvtg;->c:Lvst;

    .line 46
    .line 47
    new-instance v0, Lvsq;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lvsq;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvtg;->d:Lvst;

    .line 53
    .line 54
    new-instance v0, Lvsq;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lvsq;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvtg;->e:Lvst;

    .line 60
    .line 61
    new-instance v0, Lvsv;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lvtg;->f:Lvsv;

    .line 67
    .line 68
    new-instance v0, Lvsv;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvtg;->g:Lvsv;

    .line 74
    .line 75
    new-instance v0, Lvsv;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvtg;->h:Lvsv;

    .line 81
    .line 82
    new-instance v0, Lvsv;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lvtg;->i:Lvsv;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lwaw;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwaw;->k:Ljava/lang/Object;

    check-cast v0, Lvpc;

    iput-object v0, p0, Lvtg;->j:Lvpc;

    iget-object v0, p1, Lwaw;->b:Ljava/lang/Object;

    check-cast v0, Lvpc;

    iput-object v0, p0, Lvtg;->k:Lvpc;

    iget-object v0, p1, Lwaw;->a:Ljava/lang/Object;

    check-cast v0, Lvpc;

    iput-object v0, p0, Lvtg;->l:Lvpc;

    iget-object v0, p1, Lwaw;->l:Ljava/lang/Object;

    check-cast v0, Lvpc;

    iput-object v0, p0, Lvtg;->m:Lvpc;

    iget-object v0, p1, Lwaw;->j:Ljava/lang/Object;

    iput-object v0, p0, Lvtg;->b:Lvst;

    iget-object v0, p1, Lwaw;->i:Ljava/lang/Object;

    iput-object v0, p0, Lvtg;->c:Lvst;

    iget-object v0, p1, Lwaw;->g:Ljava/lang/Object;

    iput-object v0, p0, Lvtg;->d:Lvst;

    iget-object v0, p1, Lwaw;->f:Ljava/lang/Object;

    iput-object v0, p0, Lvtg;->e:Lvst;

    iget-object v0, p1, Lwaw;->e:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iput-object v0, p0, Lvtg;->f:Lvsv;

    iget-object v0, p1, Lwaw;->h:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iput-object v0, p0, Lvtg;->g:Lvsv;

    iget-object v0, p1, Lwaw;->c:Ljava/lang/Object;

    check-cast v0, Lvsv;

    iput-object v0, p0, Lvtg;->h:Lvsv;

    iget-object p1, p1, Lwaw;->d:Ljava/lang/Object;

    check-cast p1, Lvsv;

    iput-object p1, p0, Lvtg;->i:Lvsv;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;ILvst;)Lvst;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lvsq;

    .line 13
    .line 14
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-direct {p2, p0}, Lvsq;-><init>(F)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lvtd;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lvtd;-><init>(F)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p2
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static i(Landroid/content/res/Resources$Theme;I)Lwaw;
    .locals 1

    .line 1
    sget-object v0, Lvtc;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lvsq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lvsq;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lvtg;->m(Landroid/content/res/TypedArray;Lvst;)Lwaw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;IILvst;)Lwaw;
    .locals 1

    .line 1
    sget-object v0, Lvtc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Lvtg;->n(Landroid/content/Context;IILvst;)Lwaw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Landroid/content/Context;II)Lwaw;
    .locals 2

    .line 1
    new-instance v0, Lvsq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvsq;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lvtg;->n(Landroid/content/Context;IILvst;)Lwaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwaw;
    .locals 2

    .line 1
    new-instance v0, Lvsq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvsq;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lvtg;->j(Landroid/content/Context;Landroid/util/AttributeSet;IILvst;)Lwaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;Lvst;)Lwaw;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lvtc;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {p0, v4, p1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {p0, v4, p1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-static {p0, v5, p1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-static {p0, v6, p1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {p0, v7, p1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v7, Lwaw;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, v8}, Lwaw;-><init>([C)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lvsv;->n(I)Lvpc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Lwaw;->r(Lvpc;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v7, Lwaw;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Lvsv;->n(I)Lvpc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v1}, Lwaw;->s(Lvpc;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v7, Lwaw;->i:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3}, Lvsv;->n(I)Lvpc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7, v1}, Lwaw;->q(Lvpc;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v7, Lwaw;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lvsv;->n(I)Lvpc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Lwaw;->p(Lvpc;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v7, Lwaw;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private static n(Landroid/content/Context;IILvst;)Lwaw;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lvtc;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lvtg;->m(Landroid/content/res/TypedArray;Lvst;)Lwaw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Lvtg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b([I)Lvtg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(F)Lvtg;
    .locals 1

    .line 1
    new-instance v0, Lwaw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwaw;-><init>(Lvtg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwaw;->n(F)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lvtg;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lvtg;-><init>(Lwaw;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Lvtg;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lvtg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvtg;->i:Lvsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvsv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvtg;->g:Lvsv;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvtg;->f:Lvsv;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lvtg;->h:Lvsv;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    iget-object v1, p0, Lvtg;->b:Lvst;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lvtg;->c:Lvst;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lvtg;->e:Lvst;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lvtg;->d:Lvst;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lvtg;->k:Lvpc;

    .line 100
    .line 101
    instance-of p1, p1, Lvte;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lvtg;->j:Lvpc;

    .line 106
    .line 107
    instance-of p1, p1, Lvte;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lvtg;->l:Lvpc;

    .line 112
    .line 113
    instance-of p1, p1, Lvte;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lvtg;->m:Lvpc;

    .line 118
    .line 119
    instance-of p0, p0, Lvte;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v2

    .line 124
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvtg;->e:Lvst;

    .line 2
    .line 3
    iget-object v1, p0, Lvtg;->d:Lvst;

    .line 4
    .line 5
    iget-object v2, p0, Lvtg;->c:Lvst;

    .line 6
    .line 7
    iget-object p0, p0, Lvtg;->b:Lvst;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "["

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
