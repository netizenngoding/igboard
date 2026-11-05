.class public final Lnnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqtm;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

.field private final e:Z

.field private final f:Landroid/animation/Animator;

.field private final g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lqtm;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnj;->a:Lqtm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnnj;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnnj;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lnnj;->f:Landroid/animation/Animator;

    .line 11
    .line 12
    iput-object p5, p0, Lnnj;->g:Landroid/animation/Animator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnj;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnj;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnnj;->a:Lqtm;

    .line 11
    .line 12
    const v1, 0x7f0e0813

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqtm;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b2a58

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnnj;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnnj;->c:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Lnnj;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 42
    .line 43
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnnj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnnj;->a:Lqtm;

    .line 8
    .line 9
    iget-object v1, p0, Lnnj;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, p0, Lnnj;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, p0, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnj;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnnj;->g:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnnj;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v1, p2, Ltki;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p2, Ltki;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ltki;->f(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqup;->z()Lqul;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lqul;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnnj;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lqul;->E(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa00

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lqul;->v(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lquk;->d:Lquk;

    .line 56
    .line 57
    iput-object p1, p2, Lqul;->k:Lquk;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lqul;->J(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lqul;->K(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lnnj;->f:Landroid/animation/Animator;

    .line 67
    .line 68
    iput-object p3, p2, Lqul;->c:Landroid/animation/Animator;

    .line 69
    .line 70
    new-instance p3, Lnni;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lnni;-><init>(Lnnj;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p2, Lqul;->d:Lqtj;

    .line 76
    .line 77
    iget-boolean p1, p0, Lnnj;->e:Z

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lqul;->h(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lqul;->c()Lqup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lnnj;->a:Lqtm;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lqtm;->v(Lqup;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnj;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnnj;->a:Lqtm;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lqtm;->A(Landroid/view/View;)Z

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
