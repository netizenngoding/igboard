.class final Lvun;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvut;


# direct methods
.method public constructor <init>(Lvut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvun;->a:Lvut;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvun;->a:Lvut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvut;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvun;->a:Lvut;

    .line 2
    .line 3
    iget-object p1, p0, Lvut;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lvut;->d:I

    .line 24
    .line 25
    int-to-long v3, p0

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
