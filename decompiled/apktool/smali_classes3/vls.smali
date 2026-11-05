.class public final Lvls;
.super Lcz;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lvlr;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final i:Z

.field private final j:Lvll;

.field private k:Lzom;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040404

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f1509ca

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lvls;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lvls;->d:Z

    .line 34
    .line 35
    new-instance p1, Lvlq;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lvlq;-><init>(Lvls;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvls;->j:Lvll;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcz;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvls;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0405c9

    .line 54
    .line 55
    .line 56
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lvls;->i:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvls;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0b01e7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvls;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iget-boolean p1, p0, Lvls;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lbpv;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v2}, Lbpv;-><init>(Lvls;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbnl;->a:[I

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const p1, 0x7f0b29cd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lqqn;

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lqqn;-><init>(Lvls;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance p2, Lvlp;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lvlp;-><init>(Lvls;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance p2, Ldtu;

    .line 91
    .line 92
    const/16 p3, 0xb

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Ldtu;-><init>(Lvls;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvls;->k:Lzom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvls;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lzom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lzom;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lzom;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Lvqo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lvqo;->b(Lvqn;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lzom;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvls;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0090

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0753

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b01e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lvls;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v1, 0x7f0b021b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget-object v1, p0, Lvls;->j:Lvll;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lvll;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iget-boolean v1, p0, Lvls;->c:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lzom;

    .line 75
    .line 76
    iget-object v1, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget-object v2, p0, Lvls;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lzom;-><init>(Lvqn;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lvls;->k:Lzom;

    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvls;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvls;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcz;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcz;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvls;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lvls;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_0
    xor-int/2addr v3, v2

    .line 30
    iget-object v1, p0, Lvls;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvls;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0, v3}, Lbne;->c(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvls;->f:Lvlr;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lvlr;->d(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lvls;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvls;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvls;->f:Lvlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvlr;->d(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lvls;->k:Lzom;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lzom;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcz;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcz;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvls;->c:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lvls;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvls;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lvls;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lvls;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcz;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lvls;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lvls;->c:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lvls;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lvls;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lvls;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcz;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lvls;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcz;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lvls;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcz;->setContentView(Landroid/view/View;)V

    return-void
.end method
