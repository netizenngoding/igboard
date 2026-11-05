.class final Lflw;
.super Lflb;
.source "PG"


# instance fields
.field private final h:Lkaf;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsy;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    sget-object v3, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Landroid/content/Context;Lpsy;Lqcl;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkaf;

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Lkaf;-><init>(Lpsy;Lqcl;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lflw;->h:Lkaf;

    .line 17
    .line 18
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflw;->h:Lkaf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lpsx;->d:Lpsx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lflw;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflw;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lflw;->i:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b2a28

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0b0715

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final B(Ljava/lang/String;IZ)Lmtm;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lflb;->B(Ljava/lang/String;IZ)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lmqz;->d:Lmqz;

    .line 6
    .line 7
    new-instance p2, Lwtp;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "widget_modes"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected final D()Lmtr;
    .locals 2

    .line 1
    invoke-static {}, Lnca;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lavn;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f080480

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lflb;->F(ILjava/lang/Runnable;)Lmtr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lflb;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lflb;->E(I)Lmtr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lflw;->h:Lkaf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lkaf;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget-object v1, p0, Lflw;->h:Lkaf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b2a54

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lflw;->i:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method protected final R(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object v1, p0, Lflw;->h:Lkaf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lflw;->X()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lflw;->h:Lkaf;

    .line 18
    .line 19
    iget-object v1, v0, Lkaf;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lflb;->V()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lpsx;->d:Lpsx;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkaf;->f(Lpsx;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lkaf;->h(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lflb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflw;->i:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lnca;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lavn;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, v2}, Lavn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080480

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lflb;->C(ILjava/lang/Runnable;)Lmtm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "layout"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v0, 0x7f0b2a57

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lmub;->a(ILmtr;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lflb;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lflw;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lflb;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lflw;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lflb;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lflw;->h:Lkaf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lflw;->i:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Lfkw;)V
    .locals 2

    .line 1
    sget-object v0, Lfkw;->a:Lfkw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->b:Lpsy;

    .line 6
    .line 7
    sget-object v1, Lqcl;->d:Lqcl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lflb;->N(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lflw;->W()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lflw;->e:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lflw;->f:Lfkl;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lflw;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lflb;->t(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lfkt;->b(Landroid/view/View;F)Lfkl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lflw;->f:Lfkl;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lflw;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Lflw;->f:Lfkl;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lflb;->O(Landroid/view/View;Lfkl;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lfkw;->f:Lfkw;

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f0b2a57

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lflw;->D()Lmtr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b2a67

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lflb;->G()Lmtr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lfkw;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-eq p1, v0, :cond_4

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lflb;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Lflb;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0}, Lflb;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p0}, Lflb;->f()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lflb;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lflw;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final w()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a67

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final y()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a57

    .line 2
    .line 3
    .line 4
    return p0
.end method
