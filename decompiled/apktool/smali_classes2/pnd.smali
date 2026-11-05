.class public abstract Lpnd;
.super Lpno;
.source "PG"

# interfaces
.implements Ltjt;
.implements Ltjs;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lpnd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lpnd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p3, Lpnv;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x4

    .line 12
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lpnd;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lpnd;->f:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    mul-int v2, p2, p3

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    :cond_0
    iput v1, p0, Lpnd;->c:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lpnd;->d:I

    .line 44
    .line 45
    iput p2, p0, Lpno;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lpno;->requestLayout()V

    .line 48
    .line 49
    .line 50
    iput p3, p0, Lpno;->a:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lpno;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lpnd;->setClickable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw p0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.end method

.method public final b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    move v2, v0

    .line 8
    move v3, v2

    .line 9
    :goto_1
    invoke-virtual {p0}, Lpnd;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lpnd;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_2

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4, v5, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method

.method public final hV(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z
    .locals 1

    .line 1
    iget v0, p0, Lpnd;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpnd;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpnd;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpnd;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpno;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpno;->a:I

    .line 5
    .line 6
    iget v1, p0, Lpno;->b:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpnd;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lpnd;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lpnd;->d:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lpnd;->c:I

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lpnd;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    .line 39
    iput-object v0, p0, Lpnd;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setId(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpnd;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpnd;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpnd;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpnd;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    mul-float v2, p1, p2

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpnd;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpnd;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
