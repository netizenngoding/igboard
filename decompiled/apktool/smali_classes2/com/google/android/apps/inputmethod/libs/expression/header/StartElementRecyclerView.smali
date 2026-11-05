.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;
.super Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;
.source "PG"


# instance fields
.field private ab:I

.field private ac:I

.field private ad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ar(II[I[II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ad:Z

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ac:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ad:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ad:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->ar(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:I

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ac:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ad:Z

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
