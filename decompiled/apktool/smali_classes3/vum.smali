.class public final Lvum;
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
    iput-object p1, p0, Lvum;->a:Lvut;

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
    iget-object p0, p0, Lvum;->a:Lvut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvut;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lvum;->a:Lvut;

    .line 2
    .line 3
    iget-object p1, p0, Lvut;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Lvut;->c:I

    .line 24
    .line 25
    int-to-long v4, v3

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget p0, p0, Lvut;->e:I

    .line 37
    .line 38
    sub-int/2addr p0, v3

    .line 39
    int-to-long v7, p0

    .line 40
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
