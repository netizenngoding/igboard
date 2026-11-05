.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkt;


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Lbyk;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmc;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnmc;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnmc;->b:Lbyk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbyf;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnmc;->b:Lbyk;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnmc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lses;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lnlq;->c(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p4, p5, p6}, Lnlq;->b(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p6, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Landroid/animation/Animator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p3, v0, v1

    .line 31
    .line 32
    invoke-virtual {p6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lnlz;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lnlz;-><init>(Lnmc;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnma;

    .line 44
    .line 45
    invoke-direct {p2, p0, p4}, Lnma;-><init>(Lnmc;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnmb;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p4

    .line 56
    move v5, p5

    .line 57
    move-object v4, p7

    .line 58
    invoke-direct/range {v0 .. v5}, Lnmb;-><init>(Lnmc;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object p6, v1, Lnmc;->a:Landroid/animation/Animator;

    .line 65
    .line 66
    invoke-virtual {p6}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object v4, p7

    .line 71
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
