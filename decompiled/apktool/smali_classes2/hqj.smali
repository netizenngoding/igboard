.class final Lhqj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhvk;

.field final synthetic b:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;Lhvk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhqj;->a:Lhvk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqj;->b:Lhqo;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lhqj;->b:Lhqo;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhqo;->r(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhqj;->b:Lhqo;

    .line 5
    .line 6
    iget-object v0, p1, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lhqj;->a:Lhvk;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lhvk;->ae(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Lhqo;->r(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
