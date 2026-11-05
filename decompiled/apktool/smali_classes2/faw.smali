.class public final Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Ljava/lang/Runnable;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaw;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfaw;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p6}, Lfas;->c(Landroid/view/View;Landroid/view/View;Lqch;Lqch;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lfaw;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p4, p3, [F

    .line 13
    .line 14
    fill-array-data p4, :array_0

    .line 15
    .line 16
    .line 17
    const-string p5, "alpha"

    .line 18
    .line 19
    invoke-static {p1, p5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object p6, Lfas;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p6}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p6

    .line 29
    invoke-virtual {p4, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    new-array p6, p3, [F

    .line 33
    .line 34
    fill-array-data p6, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    sget-object p6, Lfas;->c:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p6}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p6

    .line 47
    invoke-virtual {p5, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    sget-object p6, Lfas;->d:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {p6}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p6

    .line 56
    invoke-virtual {p5, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    new-array p3, p3, [Landroid/animation/Animator;

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    aput-object p4, p3, p6

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    aput-object p5, p3, p4

    .line 66
    .line 67
    invoke-static {p3}, Lfas;->a([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lfaw;->a:Landroid/animation/Animator;

    .line 72
    .line 73
    new-instance p4, Lfav;

    .line 74
    .line 75
    invoke-direct {p4, p0, p1, p2}, Lfav;-><init>(Lfaw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lfaw;->a:Landroid/animation/Animator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
