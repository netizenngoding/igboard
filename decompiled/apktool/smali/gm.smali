.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llh;

.field private final b:Landroid/view/View;

.field private final c:Lgr;

.field private d:I

.field private e:Llh;

.field private f:Llh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgm;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgm;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lgr;->d()Lgr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgm;->c:Lgr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lgm;->e:Llh;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lgm;->f:Llh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Llh;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lgm;->f:Llh;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Llh;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v2, Llh;->d:Z

    .line 29
    .line 30
    iput-object v3, v2, Llh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    iput-boolean v4, v2, Llh;->c:Z

    .line 33
    .line 34
    sget-object v3, Lbnl;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v4, v2, Llh;->d:Z

    .line 44
    .line 45
    iput-object v3, v2, Llh;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v2, Llh;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Llh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, v2, Llh;->d:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Llh;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, v2, p0}, Lku;->g(Landroid/graphics/drawable/Drawable;Llh;[I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v2, p0, Lgm;->a:Llh;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, v2, p0}, Lku;->g(Landroid/graphics/drawable/Drawable;Llh;[I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p0, p0, Lgm;->e:Llh;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, p0, v0}, Lku;->g(Landroid/graphics/drawable/Drawable;Llh;[I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldl;->z:[I

    .line 8
    .line 9
    new-instance v7, Lxpl;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v7, v1, v3}, Lxpl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, Lxpl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7, v8}, Lxpl;->s(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v8, p2}, Lxpl;->k(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lgm;->d:I

    .line 47
    .line 48
    iget-object p1, p0, Lgm;->c:Lgr;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lgm;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lgr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lgm;->d(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    invoke-virtual {v7, p0}, Lxpl;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, p0}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p0, 0x2

    .line 80
    invoke-virtual {v7, p0}, Lxpl;->s(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, p0, p2}, Lxpl;->h(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget-object p1, Lik;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v7}, Lxpl;->q()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-virtual {v7}, Lxpl;->q()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgm;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgm;->c:Lgr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgm;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lgm;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgm;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgm;->e:Llh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llh;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgm;->e:Llh;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Llh;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Llh;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgm;->e:Llh;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lgm;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgm;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgm;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgm;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
