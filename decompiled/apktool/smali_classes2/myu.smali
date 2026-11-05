.class public final Lmyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 18
    iput p5, p0, Lmyu;->$cid:I

    iput-object p2, p0, Lmyu;->a:Landroid/view/View;

    iput-object p3, p0, Lmyu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmyu;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyu;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmwo;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmyu;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lmyu;->d:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lmyu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lmyu;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmyu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lmyu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmyu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmwo;

    .line 9
    .line 10
    iget-object v2, v1, Lmwo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmyu;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lmyu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lmyu;->d:Landroid/view/View;

    .line 19
    .line 20
    new-instance v4, Lmwk;

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v4, v1, p0, v3, v2}, Lmwk;-><init>(Lmwo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lmwo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    iget-object p0, v1, Lmwo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Lmrf;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lmwo;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lmwo;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "has_shown_access_points_edit_mode_education"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lmyu;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmyu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lmyv;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lmyv;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lmyu;->d:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmyv;

    .line 83
    .line 84
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lmyu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lmyu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmwo;

    .line 9
    .line 10
    iget-object v1, p1, Lmwo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmyu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lmwo;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lmwo;->f:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lmwo;->f:Landroid/animation/Animator;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p1, Lmwo;->e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const v1, 0x7f0b0082

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v0, p1, Lmwo;->e:Landroid/view/View;

    .line 53
    .line 54
    iget-object p0, p1, Lmwo;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lmyu;->a:Landroid/view/View;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmyu;->d:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmyv;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, Lmyv;->b:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 77
    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Lmyv;

    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lmyu;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
