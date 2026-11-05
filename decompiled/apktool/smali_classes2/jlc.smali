.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljlb;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field protected final f:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

.field public final g:Ljlj;

.field protected final h:[I

.field protected final i:I

.field public j:Z

.field private final k:Lmpy;


# direct methods
.method public constructor <init>(Ljlb;Landroid/view/View;Lmpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1403b5

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1403b6

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljlc;->h:[I

    .line 15
    .line 16
    iput-object p1, p0, Ljlc;->a:Ljlb;

    .line 17
    .line 18
    iput-object p2, p0, Ljlc;->b:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, Ljlc;->k:Lmpy;

    .line 21
    .line 22
    const p1, 0x7f0b0308

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    :cond_0
    const p1, 0x7f0b0307

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const p1, 0x7f0b0406

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Ljlc;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p1, 0x7f0b0409

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 66
    .line 67
    iput-object p1, p0, Ljlc;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 68
    .line 69
    const p3, 0x7f0b0407

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 77
    .line 78
    iput-object p3, p0, Ljlc;->f:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f070184

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Ljlc;->i:I

    .line 92
    .line 93
    new-instance p2, Ljlj;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1, v0}, Ljlj;-><init>(Landroid/view/LayoutInflater;[I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ljlc;->g:Ljlj;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvne;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lvne;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljhf;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v2}, Ljhf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lvne;->d(Ljxc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljlc;->f:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->a(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmpo;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ljlc;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljlc;->k:Lmpy;

    .line 31
    .line 32
    iget-object v2, p0, Ljlc;->h:[I

    .line 33
    .line 34
    iget-object p0, p0, Ljlc;->g:Ljlj;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p1}, Ltiu;->k(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, v2, p0

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlc;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcrq;->m(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljlc;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljlc;->a:Ljlb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljlb;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljlc;->f:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljlc;->b(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljlc;->a:Ljlb;

    .line 31
    .line 32
    check-cast p0, Ljlh;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljlh;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljlh;->e:Lqvt;

    .line 38
    .line 39
    const-string v3, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljlh;->d()Lrah;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljlh;->d()Lrah;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lrah;->gx()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljt;->gD(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lmpo;->a:Lokc;

    .line 67
    .line 68
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Ljlh;->b:Lpkz;

    .line 81
    .line 82
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const v0, 0x7f1403b8

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, v0, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljlc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljlc;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
