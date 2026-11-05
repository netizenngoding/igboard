.class final Lnvx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnvy;


# direct methods
.method public constructor <init>(Lnvy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvx;->a:Lnvy;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnvx;->a:Lnvy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnvy;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnvx;->a:Lnvy;

    .line 5
    .line 6
    iget-object p1, p0, Lnvy;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->measure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lnvy;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lnvy;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gt v1, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v2, v4, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v4, v2

    .line 59
    div-float/2addr v5, v1

    .line 60
    cmpg-float v6, v4, v5

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    mul-float/2addr v1, v4

    .line 65
    float-to-int v1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    mul-float/2addr v2, v5

    .line 81
    float-to-int p0, v2

    .line 82
    :goto_1
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
