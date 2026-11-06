.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;
.super Lmyk;
.source "PG"

# interfaces
.implements Lmtg;
.implements Ltjt;


# static fields
.field private static final i:Landroid/util/Property;


# instance fields
.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:I

.field public h:Labtb;

.field private j:I

.field private final k:Lmyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmzy;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmzy;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->i:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 7
    .line 8
    :try_start_0
    sget-object p3, Lnaf;->e:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v1, 0x2

    .line 15
    :try_start_1
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lmyk;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p3, Lmyh;

    .line 27
    .line 28
    sget-object v1, Lmtu;->b:Lmtu;

    .line 29
    .line 30
    invoke-direct {p3, p1, v1, p2, v0}, Lmyh;-><init>(Landroid/content/Context;Lmtu;Landroid/util/AttributeSet;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p3, p0}, Lmyh;->h(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lmyh;->j(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p0
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static k(IIII)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ge p3, p1, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    mul-int/2addr p3, p2

    .line 7
    sub-int/2addr p0, p3

    .line 8
    return p0
.end method

.method private final l(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lmyk;->c:I

    .line 2
    .line 3
    iget v1, p0, Lmyk;->b:I

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, v2

    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    add-int/2addr p0, v1

    .line 20
    :cond_0
    return p0
.end method

.method private static m(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->i:Landroid/util/Property;

    .line 10
    .line 11
    filled-new-array {v0, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    const/4 p1, 0x2

    .line 26
    shl-long/2addr v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->h:Labtb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 22
    .line 23
    invoke-virtual {v5}, Layg;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lmyl;

    .line 42
    .line 43
    iget-object v7, v6, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v4, v6, Lmyl;->a:Lmtr;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, v0, Labtb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ltmk;->v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lmyk;->d:I

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr p2, p0

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr p2, p0

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic B(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lmtr;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->s(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmyl;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->p()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method protected final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 2
    .line 3
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 2
    .line 3
    iget p0, p0, Laze;->d:I

    .line 4
    .line 5
    return p0
.end method

.method protected final g(III)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lmyk;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    int-to-double v1, p3

    .line 13
    int-to-double v3, v0

    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lmyk;->d:I

    .line 23
    .line 24
    mul-int/2addr p3, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p3, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final i()Lmyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 2
    .line 3
    iput-object p1, p0, Lmyh;->b:Lwhq;

    .line 4
    .line 5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmyk;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmyk;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmyh;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmyl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lmyh;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 2
    .line 3
    iput-object p1, p0, Lmyh;->a:Ltkw;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmyl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 12
    .line 13
    iget-object v1, p1, Lmyl;->a:Lmtr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmyh;->f(Lmtr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->p()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final w(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(II)Lmti;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move/from16 v3, p1

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v1}, Ltmk;->a(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-static {v1}, Ltmk;->b(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-int v3, v3

    .line 30
    if-ltz v3, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_23

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    iget v5, v0, Lmyk;->d:I

    .line 40
    .line 41
    div-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    neg-int v7, v5

    .line 47
    if-lt v4, v7, :cond_3

    .line 48
    .line 49
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->E()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v1, v6}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->m(Landroid/view/View;I)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v3, Lmzz;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lmzz;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->e:Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-le v4, v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v7, v5

    .line 99
    if-gt v4, v7, :cond_6

    .line 100
    .line 101
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->F()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->m(Landroid/view/View;I)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v3, Lnaa;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lnaa;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->f:Landroid/animation/Animator;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v2

    .line 153
    :cond_6
    neg-int v7, v5

    .line 154
    if-lt v4, v7, :cond_22

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v5

    .line 161
    if-gt v4, v7, :cond_22

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v4, v1

    .line 171
    iget v1, v0, Lmyk;->c:I

    .line 172
    .line 173
    iget v5, v0, Lmyk;->d:I

    .line 174
    .line 175
    iget v7, v0, Lmyk;->b:I

    .line 176
    .line 177
    if-lez v5, :cond_21

    .line 178
    .line 179
    if-lez v1, :cond_20

    .line 180
    .line 181
    if-gtz v7, :cond_7

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_7
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 185
    .line 186
    invoke-virtual {v8}, Layg;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move v9, v6

    .line 195
    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lmyl;

    .line 206
    .line 207
    iget-object v10, v10, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    if-eq v10, v11, :cond_8

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    iget v8, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 221
    .line 222
    if-ltz v8, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-gt v8, v10, :cond_a

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    :cond_a
    if-nez v9, :cond_b

    .line 233
    .line 234
    new-instance v1, Lmti;

    .line 235
    .line 236
    new-instance v2, Landroid/graphics/Point;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    div-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v6, v2}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getPaddingTop()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ge v4, v8, :cond_c

    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getLayoutDirection()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v11, 0x1

    .line 269
    if-ne v10, v11, :cond_d

    .line 270
    .line 271
    move v12, v11

    .line 272
    goto :goto_1

    .line 273
    :cond_d
    move v12, v6

    .line 274
    :goto_1
    int-to-double v13, v9

    .line 275
    move-object v15, v2

    .line 276
    move/from16 p1, v3

    .line 277
    .line 278
    int-to-double v2, v7

    .line 279
    div-double/2addr v13, v2

    .line 280
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    double-to-int v2, v2

    .line 285
    sub-int/2addr v4, v8

    .line 286
    int-to-double v3, v4

    .line 287
    int-to-double v13, v5

    .line 288
    div-double/2addr v3, v13

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    double-to-int v3, v3

    .line 294
    if-lt v3, v2, :cond_12

    .line 295
    .line 296
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 297
    .line 298
    if-gez v1, :cond_e

    .line 299
    .line 300
    move v3, v9

    .line 301
    goto :goto_2

    .line 302
    :cond_e
    add-int/lit8 v3, v9, -0x1

    .line 303
    .line 304
    :goto_2
    int-to-float v4, v2

    .line 305
    add-int/lit8 v5, v2, -0x1

    .line 306
    .line 307
    invoke-static {v9, v2, v7, v5}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget v5, v0, Lmyk;->c:I

    .line 312
    .line 313
    if-lt v2, v7, :cond_f

    .line 314
    .line 315
    if-gez v1, :cond_f

    .line 316
    .line 317
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    div-int/lit8 v5, v5, 0x2

    .line 322
    .line 323
    add-int/2addr v1, v5

    .line 324
    const/high16 v2, 0x3f000000    # 0.5f

    .line 325
    .line 326
    add-float/2addr v4, v2

    .line 327
    iget v0, v0, Lmyk;->d:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    mul-float/2addr v4, v0

    .line 331
    float-to-int v0, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_f
    if-ltz v1, :cond_10

    .line 334
    .line 335
    add-int/lit8 v2, v2, -0x1

    .line 336
    .line 337
    :cond_10
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v12, :cond_11

    .line 342
    .line 343
    neg-int v6, v5

    .line 344
    goto :goto_3

    .line 345
    :cond_11
    move v6, v5

    .line 346
    :goto_3
    mul-int/2addr v2, v6

    .line 347
    add-int/2addr v1, v2

    .line 348
    div-int/lit8 v5, v5, 0x2

    .line 349
    .line 350
    const/high16 v2, -0x41000000    # -0.5f

    .line 351
    .line 352
    add-float/2addr v4, v2

    .line 353
    iget v0, v0, Lmyk;->d:I

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    mul-float/2addr v4, v0

    .line 357
    float-to-int v0, v4

    .line 358
    add-int/2addr v1, v5

    .line 359
    :goto_4
    new-instance v2, Lmti;

    .line 360
    .line 361
    new-instance v4, Landroid/graphics/Point;

    .line 362
    .line 363
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v3, v4}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_12
    iget v4, v0, Lmyk;->c:I

    .line 371
    .line 372
    if-ge v3, v2, :cond_13

    .line 373
    .line 374
    invoke-static {v9, v2, v7, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k(IIII)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_5

    .line 379
    :cond_13
    move v5, v6

    .line 380
    :goto_5
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    move v9, v6

    .line 385
    :goto_6
    const/4 v6, -0x1

    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    move/from16 v15, p1

    .line 389
    .line 390
    if-ge v9, v5, :cond_16

    .line 391
    .line 392
    if-lt v15, v8, :cond_14

    .line 393
    .line 394
    add-int v11, v8, v4

    .line 395
    .line 396
    if-le v15, v11, :cond_17

    .line 397
    .line 398
    :cond_14
    if-eqz v12, :cond_15

    .line 399
    .line 400
    sub-int/2addr v8, v4

    .line 401
    goto :goto_7

    .line 402
    :cond_15
    add-int/2addr v8, v4

    .line 403
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    move/from16 p1, v15

    .line 406
    .line 407
    move-object/from16 v15, v16

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_16
    move v9, v6

    .line 412
    :cond_17
    if-ne v9, v6, :cond_1d

    .line 413
    .line 414
    add-int/2addr v2, v6

    .line 415
    if-ne v3, v2, :cond_1c

    .line 416
    .line 417
    if-ge v5, v7, :cond_1c

    .line 418
    .line 419
    if-eqz v12, :cond_19

    .line 420
    .line 421
    add-int/2addr v8, v4

    .line 422
    if-gt v15, v8, :cond_18

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_8

    .line 426
    :cond_18
    move v5, v6

    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_19
    if-le v15, v8, :cond_1b

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_8
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j:I

    .line 433
    .line 434
    if-ltz v4, :cond_1a

    .line 435
    .line 436
    add-int/lit8 v5, v5, -0x1

    .line 437
    .line 438
    :cond_1a
    move v12, v2

    .line 439
    goto :goto_9

    .line 440
    :cond_1b
    move v5, v6

    .line 441
    const/4 v12, 0x0

    .line 442
    goto :goto_9

    .line 443
    :cond_1c
    move v5, v6

    .line 444
    goto :goto_9

    .line 445
    :cond_1d
    move v5, v9

    .line 446
    :goto_9
    if-ne v5, v6, :cond_1e

    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_1e
    invoke-direct {v0, v12}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->l(Z)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v2, 0x1

    .line 454
    if-eq v10, v2, :cond_1f

    .line 455
    .line 456
    move v6, v2

    .line 457
    :cond_1f
    mul-int v4, v1, v5

    .line 458
    .line 459
    mul-int/2addr v4, v6

    .line 460
    add-int/2addr v0, v4

    .line 461
    mul-int/2addr v7, v3

    .line 462
    shr-int/2addr v1, v2

    .line 463
    int-to-double v2, v3

    .line 464
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 465
    .line 466
    add-double/2addr v2, v8

    .line 467
    mul-double/2addr v2, v13

    .line 468
    new-instance v4, Lmti;

    .line 469
    .line 470
    new-instance v6, Landroid/graphics/Point;

    .line 471
    .line 472
    add-int/2addr v0, v1

    .line 473
    double-to-int v1, v2

    .line 474
    invoke-direct {v6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 475
    .line 476
    .line 477
    add-int/2addr v7, v5

    .line 478
    invoke-direct {v4, v7, v6}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :cond_20
    move-object/from16 v16, v2

    .line 483
    .line 484
    return-object v16

    .line 485
    :cond_21
    move-object/from16 v16, v2

    .line 486
    .line 487
    return-object v16

    .line 488
    :cond_22
    move-object/from16 v16, v2

    .line 489
    .line 490
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 491
    .line 492
    .line 493
    return-object v16

    .line 494
    :cond_23
    move-object/from16 v16, v2

    .line 495
    .line 496
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 497
    .line 498
    .line 499
    return-object v16
.end method

.method public final y(Lmtr;I)Lmtr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->k:Lmyh;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->a:Layg;

    .line 17
    .line 18
    iget-object v4, p1, Lmtr;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Lmyl;

    .line 21
    .line 22
    invoke-direct {v5, p1, v2}, Lmyl;-><init>(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->j(Lmyh;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->p()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
