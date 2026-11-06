.class public final Lkct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcg;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lkbj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardVk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkct;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f080476

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f08047a

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0e017e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkct;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkct;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0227

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 9
    .line 10
    iput-object v0, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 11
    .line 12
    const v0, 0x7f0b0299

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lkct;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b0423

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkct;->c:Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lkct;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkct;->g(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkct;->e:Lkbj;

    .line 7
    .line 8
    iget-object v0, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lkct;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Lkbj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lkct;->e:Lkbj;

    .line 7
    .line 8
    iget-object p1, p0, Lkct;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkct;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v0, Lhoq;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 40
    .line 41
    iget-object p2, p2, Lkbj;->a:Lkbl;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lkbl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkct;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lkct;->h(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkct;->e:Lkbj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkct;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->a:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkct;->e:Lkbj;

    .line 19
    .line 20
    iget-object v0, v0, Lkbj;->a:Lkbl;

    .line 21
    .line 22
    iget-object p0, p0, Lkct;->a:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/FrameLayoutWithHeightRatio;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkbl;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
