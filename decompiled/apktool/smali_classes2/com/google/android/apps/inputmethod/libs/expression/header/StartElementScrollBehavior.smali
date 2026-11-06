.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;
.super Lbia;
.source "PG"


# static fields
.field private static final j:Lwvx;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field private final k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->j:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->k:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final V(Landroid/view/ViewGroup;I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p2, v0, v1}, Lbng;->t(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {p2, v1, v0}, Lbng;->t(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    neg-int v2, v1

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->S(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 33
    .line 34
    aget p0, p3, v0

    .line 35
    .line 36
    add-int/2addr p0, v1

    .line 37
    aput p0, p3, v0

    .line 38
    .line 39
    :cond_1
    sub-int/2addr p2, v1

    .line 40
    return p2
.end method

.method private final W(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "StartElementScrollBehavior.java"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->j:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior"

    .line 17
    .line 18
    const-string v2, "beginAnimation"

    .line 19
    .line 20
    const/16 v3, 0x18d

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "Start elements cannot handle multiple animations at once."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lgqb;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgqb;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final X(I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lmsk;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    sub-int/2addr p0, v1

    .line 37
    invoke-static {p1, v3, p0}, Lsgd;->e(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    sub-int/2addr v1, p0

    .line 45
    invoke-static {p1, v1, v3}, Lsgd;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    sub-int/2addr p1, p0

    .line 54
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    aget p1, p2, v3

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    aput p1, p2, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final Y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;I[I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    if-lez p2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    aget v2, p3, v0

    .line 24
    .line 25
    sub-int v2, p2, v2

    .line 26
    .line 27
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->X(I[I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    aget v2, p3, v0

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->V(Landroid/view/ViewGroup;I[I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->V(Landroid/view/ViewGroup;I[I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget v2, p3, v0

    .line 43
    .line 44
    sub-int/2addr p2, v2

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->X(I[I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    aget p2, p3, v0

    .line 49
    .line 50
    neg-int p2, p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->R(I)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 55
    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    aget p0, p3, v0

    .line 59
    .line 60
    neg-int p0, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    aget p0, p3, v0

    .line 63
    .line 64
    :goto_1
    aput p0, p3, v0

    .line 65
    .line 66
    return p1

    .line 67
    :cond_5
    return v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->k:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f020013

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array {v3, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lmwh;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0, v3}, Lmwh;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;ILandroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->W(Landroid/animation/ValueAnimator;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->P(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final S(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    neg-int p2, p2

    .line 7
    :cond_0
    sget-object p0, Lbnl;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 8
    .line 9
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 23
    .line 24
    if-eq p0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->p:I

    .line 4
    .line 5
    invoke-virtual {p0, p2, p4, p6}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->P(Landroid/view/ViewGroup;I[I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->p:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    if-ltz p6, :cond_1

    .line 13
    .line 14
    :cond_0
    if-gez p1, :cond_2

    .line 15
    .line 16
    if-lez p6, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->p:I

    .line 20
    .line 21
    aput p6, p9, p1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p2, p6, p9}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->P(Landroid/view/ViewGroup;I[I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->Y(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->o:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p4, p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 35
    .line 36
    if-le p2, p3, :cond_2

    .line 37
    .line 38
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 41
    .line 42
    if-ge p2, p3, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->k:Landroid/content/Context;

    .line 45
    .line 46
    const p3, 0x7f020013

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->m:I

    .line 60
    .line 61
    div-int/lit8 v1, v0, 0x2

    .line 62
    .line 63
    if-gt p4, v1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->l:I

    .line 66
    .line 67
    :cond_1
    filled-new-array {p3, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lgen;

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-direct {p3, p0, p1, p4}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->W(Landroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b05e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbic;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->a:I

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->c:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->a:I

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 91
    .line 92
    neg-int p1, p1

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->S(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->n:Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->b:I

    .line 101
    .line 102
    iput p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/MiddleElementScrollBehavior;->b:I

    .line 103
    .line 104
    :cond_6
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-lez p1, :cond_b

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->e:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_a

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->g:I

    .line 130
    .line 131
    if-ne v2, p2, :cond_8

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v2, v3

    .line 149
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v2, v3

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v2

    .line 159
    if-ge v0, v1, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v1

    .line 171
    if-ge v2, v0, :cond_a

    .line 172
    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->Q(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    const/4 p1, -0x1

    .line 180
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 181
    .line 182
    :cond_b
    return p2
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->o:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    and-int/2addr p5, p1

    .line 19
    if-eq p1, p5, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->Y(Z)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
