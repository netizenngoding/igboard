.class public final Lhpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcnj;Lcni;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhpn;->$cid:I

    iput-object p1, p0, Lhpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhpo;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhpn;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhpn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhpn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhpo;Landroid/view/View;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lhpn;->$cid:I

    iput-object p2, p0, Lhpn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkoa;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p3, p0, Lhpn;->$cid:I

    iput-object p2, p0, Lhpn;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqsl;Landroid/view/View;I)V
    .locals 0

    .line 17
    iput p3, p0, Lhpn;->$cid:I

    iput-object p2, p0, Lhpn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lhpn;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhpn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqsl;

    .line 22
    .line 23
    iget-object p0, p0, Lqsl;->c:Lpul;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Lpul;->d(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lkoa;

    .line 32
    .line 33
    iget-object p1, v0, Lkoa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhpn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lhpn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lhpo;

    .line 47
    .line 48
    iget-object v2, p1, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v2, v0, :cond_3

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Lhuj;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v0, Lhuj;

    .line 81
    .line 82
    iget-object v0, v0, Lhuj;->c:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v1, p1, Lhpo;->c:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    check-cast p0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lhpo;->d:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lhpn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lhpo;

    .line 105
    .line 106
    iget-object v2, p1, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p1, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v2, v0, :cond_7

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v2, v0, Lhul;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v0, Lhul;

    .line 139
    .line 140
    iget-object v0, v0, Lhul;->b:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast p0, Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b2a77

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Ltmk;->g(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iput-object v1, p1, Lhpo;->b:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lhpn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lhpn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lhpn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lhpn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcni;

    .line 21
    .line 22
    check-cast v0, Lcnj;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0, v1}, Lcnj;->a(FLcni;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcni;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcni;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcni;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Lcnj;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcnj;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x534

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcni;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget p0, v0, Lcnj;->b:F

    .line 61
    .line 62
    add-float/2addr p0, v2

    .line 63
    iput p0, v0, Lcnj;->b:F

    .line 64
    .line 65
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lhpn;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lhpn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcnj;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcnj;->b:F

    .line 13
    .line 14
    return-void
.end method
