.class public abstract Lka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lcis;

.field public final H:Lcis;

.field private final a:Llr;

.field private final b:Llr;

.field t:Lhz;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lkn;

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljy;-><init>(Lka;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lka;->a:Llr;

    .line 11
    .line 12
    new-instance v2, Ljy;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Ljy;-><init>(Lka;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lka;->b:Llr;

    .line 19
    .line 20
    new-instance v4, Lcis;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcis;-><init>(Llr;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lka;->G:Lcis;

    .line 26
    .line 27
    new-instance v0, Lcis;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcis;-><init>(Llr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lka;->H:Lcis;

    .line 33
    .line 34
    iput-boolean v3, p0, Lka;->w:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lka;->x:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lka;->y:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lka;->z:Z

    .line 41
    .line 42
    return-void
.end method

.method public static aB(IIIIZ)I
    .locals 3

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-gez p3, :cond_2

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    :cond_0
    move p1, p2

    .line 25
    move p3, p1

    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    if-ltz p3, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p3, v0, :cond_5

    .line 36
    .line 37
    :cond_4
    move p3, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const/4 p4, -0x2

    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    if-eq p1, v1, :cond_6

    .line 43
    .line 44
    if-eq p1, v2, :cond_6

    .line 45
    .line 46
    move p3, p0

    .line 47
    move p1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    move p3, p0

    .line 50
    move p1, v1

    .line 51
    goto :goto_0
.end method

.method public static aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;
    .locals 2

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldn;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Ljz;->a:I

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Ljz;->b:I

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Ljz;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Ljz;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static az(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final bC(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v1, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Lkb;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Lkb;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Lkb;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Lkb;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final bJ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lka;->bt(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bK(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lka;->bw(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bL(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lka;->by(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bM(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lka;->bz(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bt(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkb;

    .line 6
    .line 7
    iget-object p0, p0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bu(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final bv(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final bw(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkb;

    .line 6
    .line 7
    iget-object p0, p0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bx(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkb;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final by(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkb;

    .line 6
    .line 7
    iget-object p0, p0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bz(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkb;

    .line 6
    .line 7
    iget-object p0, p0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public B(Lkb;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public C(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lka;->bN(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lka;->bF(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public L(Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public U()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public Z(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lkr;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lkr;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 33
    .line 34
    iget-boolean v4, v4, Lko;->g:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lkr;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public a(Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aA()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->t:Lhz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public aC()I
    .locals 0

    .line 1
    iget p0, p0, Lka;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final aD()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljt;->gx()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final aE()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final aF()I
    .locals 1

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Lbnl;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aG()I
    .locals 1

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Lbnl;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aH()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aI()I
    .locals 1

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnl;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final aJ()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aK()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aL()I
    .locals 1

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnl;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final aM()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aO(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->gP(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p0, p0, Lka;->t:Lhz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhz;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public final aP(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->t:Lhz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhz;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final aQ()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lka;->t:Lhz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhz;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final aR(Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkr;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcis;->n(Lkr;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcis;->k(Lkr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lkb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkr;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lkr;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v4, p0, Lka;->t:Lhz;

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lhz;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne p2, v3, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lka;->t:Lhz;

    .line 65
    .line 66
    invoke-virtual {p2}, Lhz;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :cond_1
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    if-eq v1, p2, :cond_8

    .line 73
    .line 74
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lka;->aU(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkb;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkr;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcis;->k(Lkr;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v4, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcis;->n(Lkr;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p0, p0, Lka;->t:Lhz;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkr;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0, p1, p2, v1, v3}, Lhz;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Cannot move a child from non-existing index:"

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 162
    .line 163
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_5
    invoke-virtual {v4, p1, p2, v2}, Lhz;->f(Landroid/view/View;IZ)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    iput-boolean p2, p3, Lkb;->e:Z

    .line 197
    .line 198
    iget-object p0, p0, Lka;->v:Lkn;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    iget-boolean p2, p0, Lkn;->f:Z

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lkn;->d(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget v1, p0, Lkn;->b:I

    .line 211
    .line 212
    if-ne p2, v1, :cond_8

    .line 213
    .line 214
    iput-object p1, p0, Lkn;->g:Landroid/view/View;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v0}, Lkr;->w()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lkr;->p()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v0}, Lkr;->i()V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object p0, p0, Lka;->t:Lhz;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, p1, p2, v1, v2}, Lhz;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_3
    iget-boolean p0, p3, Lkb;->f:Z

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    iget-object p0, v0, Lkr;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, p3, Lkb;->f:Z

    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public aS(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hZ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aT(Lkg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkr;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lkr;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lkr;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 38
    .line 39
    iget-boolean v3, v3, Ljt;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lka;->bh(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lkg;->j(Lkr;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lka;->aU(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lkg;->k(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcis;->n(Lkr;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final aU(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lka;->t:Lhz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhz;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lka;->aZ(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aW(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lka;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lka;->ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public aX(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhz;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhz;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aY(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhz;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhz;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aZ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ij(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljt;->gx()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public ah(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aj(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public an()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ao()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public at()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public au(IILko;Liu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public av(ILiu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ay(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bA(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bB(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->G:Lcis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcis;->r(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lka;->H:Lcis;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcis;->r(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public bD(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->hZ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v1, p0, Lka;->E:I

    .line 24
    .line 25
    iget v4, p0, Lka;->C:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lka;->aJ()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lka;->aK()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v6, v0, Lkb;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v6, v0, Lkb;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    iget v6, v0, Lkb;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lka;->an()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v5, v2

    .line 49
    invoke-static {v1, v4, v5, v6, v7}, Lka;->aB(IIIIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lka;->aC()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lka;->D:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lka;->aM()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Lka;->aH()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    iget v6, v0, Lkb;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    iget v6, v0, Lkb;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    iget v6, v0, Lkb;->height:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lka;->ao()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v5, v3

    .line 81
    invoke-static {v2, v4, v5, v6, v7}, Lka;->aB(IIIIZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, p1, v1, v2, v0}, Lka;->bs(Landroid/view/View;IILkb;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public bE()V
    .locals 0

    .line 1
    return-void
.end method

.method public bF(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bG(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bH(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bI(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bN(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Lka;->aC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lka;->E:I

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/16 v3, 0x2000

    .line 47
    .line 48
    const/16 v4, 0x1000

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq p1, v4, :cond_4

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    move v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v7, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lka;->aM()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr v0, v7

    .line 72
    invoke-virtual {p0}, Lka;->aH()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v0, v7

    .line 77
    neg-int v0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_0
    iget-object v7, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lka;->aJ()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v7

    .line 93
    invoke-virtual {p0}, Lka;->aK()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v2, v7

    .line 98
    neg-int v2, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v7, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lka;->aM()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v0, v7

    .line 113
    invoke-virtual {p0}, Lka;->aH()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v0, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    iget-object v7, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lka;->aJ()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v2, v7

    .line 133
    invoke-virtual {p0}, Lka;->aK()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v2, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v2, v1

    .line 140
    :goto_2
    if-nez v0, :cond_7

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 151
    .line 152
    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpg-float v9, p2, v7

    .line 157
    .line 158
    if-gez v9, :cond_a

    .line 159
    .line 160
    :cond_8
    return v1

    .line 161
    :cond_9
    move p2, v8

    .line 162
    :cond_a
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 173
    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    return v1

    .line 177
    :cond_b
    if-eq p1, v4, :cond_c

    .line 178
    .line 179
    if-ne p1, v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    invoke-virtual {p2}, Ljt;->gx()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr p1, v5

    .line 190
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_3
    return v6

    .line 194
    :cond_e
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    int-to-float p1, v2

    .line 207
    mul-float/2addr p1, p2

    .line 208
    int-to-float v0, v0

    .line 209
    mul-float/2addr v0, p2

    .line 210
    float-to-int v0, v0

    .line 211
    float-to-int v2, p1

    .line 212
    :cond_f
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 213
    .line 214
    const/high16 p1, -0x80000000

    .line 215
    .line 216
    invoke-virtual {p0, v2, v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 217
    .line 218
    .line 219
    return v6
.end method

.method public final ba(Landroid/view/View;Lbpd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkr;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lka;->t:Lhz;

    .line 14
    .line 15
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhz;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Lka;->ck(Lkg;Lko;Landroid/view/View;Lbpd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lka;->t:Lhz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhz;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final bd(Lkg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkr;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lka;->bg(ILkg;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final be(Lkg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkr;

    .line 16
    .line 17
    iget-object v3, v3, Lkr;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lkr;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Lkr;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lkr;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljx;->c(Lkr;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Lkr;->n(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lkg;->f(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lkg;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-lez v1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final bf(Landroid/view/View;Lkg;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lka;->t:Lhz;

    .line 2
    .line 3
    iget v0, p0, Lhz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput v1, p0, Lhz;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lhz;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lhz;->e:Labtb;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Labtb;->ah(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lhz;->a:Lhy;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lhy;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhz;->l(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Labtb;->ak(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v2, p0, Lhz;->c:I

    .line 40
    .line 41
    iput-object v0, p0, Lhz;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkg;->i(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput v2, p0, Lhz;->c:I

    .line 49
    .line 50
    iput-object v0, p0, Lhz;->d:Landroid/view/View;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final bg(ILkg;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lka;->bh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lkg;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bh(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lka;->t:Lhz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhz;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lka;->bl(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bl(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lka;->E:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lka;->C:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lka;->E:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lka;->F:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lka;->D:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lka;->F:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final bm(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->gS(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bn(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-le v6, v3, :cond_3

    .line 50
    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lka;->cm(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bo(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lka;->t:Lhz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lka;->E:I

    .line 10
    .line 11
    iput p1, p0, Lka;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 17
    .line 18
    iput-object v0, p0, Lka;->t:Lhz;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lka;->E:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lka;->F:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lka;->C:I

    .line 35
    .line 36
    iput p1, p0, Lka;->D:I

    .line 37
    .line 38
    return-void
.end method

.method public bp(Lkn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka;->v:Lkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lkn;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkn;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lka;->v:Lkn;

    .line 15
    .line 16
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkq;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lkn;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "An instance of "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " was started more than once. Each instance of"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "RecyclerView"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v0, p1, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p0, p1, Lkn;->d:Lka;

    .line 78
    .line 79
    iget p0, p1, Lkn;->b:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq p0, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 87
    .line 88
    iput p0, v1, Lko;->a:I

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    iput-boolean p0, p1, Lkn;->f:Z

    .line 92
    .line 93
    iput-boolean p0, p1, Lkn;->e:Z

    .line 94
    .line 95
    iget v1, p1, Lkn;->b:I

    .line 96
    .line 97
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lka;->Z(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lkn;->g:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p1, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkq;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean p0, p1, Lkn;->h:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Invalid target position"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final bq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka;->v:Lkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lkn;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lka;->aJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lka;->aM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lka;->E:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lka;->aK()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Lka;->aC()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lka;->aH()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr v5, p2

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v4

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, v5

    .line 59
    sub-int/2addr v4, v0

    .line 60
    sub-int/2addr v5, v1

    .line 61
    sub-int/2addr p3, v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p2, v2

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0}, Lka;->aE()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_3
    filled-new-array {v1, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p2, p2, v0

    .line 113
    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lka;->aJ()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-virtual {p0}, Lka;->aM()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v3, p0, Lka;->E:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lka;->aK()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    invoke-virtual {p0}, Lka;->aC()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Lka;->aH()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v4, v5

    .line 146
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-static {p3, p0}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    sub-int/2addr p3, p2

    .line 156
    if-ge p3, v3, :cond_6

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    sub-int/2addr p3, p2

    .line 161
    if-le p3, p5, :cond_6

    .line 162
    .line 163
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    sub-int/2addr p3, v2

    .line 166
    if-ge p3, v4, :cond_6

    .line 167
    .line 168
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr p0, v2

    .line 171
    if-le p0, v1, :cond_6

    .line 172
    .line 173
    :cond_4
    if-nez p2, :cond_5

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move p2, v0

    .line 178
    :cond_5
    if-eqz p4, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    return v0

    .line 185
    :cond_7
    const/high16 p0, -0x80000000

    .line 186
    .line 187
    invoke-virtual {p1, p2, v2, p0, v0}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return v7
.end method

.method public bs(Landroid/view/View;IILkb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lka;->y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Lkb;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lkuy;->g(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Lkb;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lkuy;->g(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public c(Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ce(Lkg;Lko;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lka;->an()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljt;->gx()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public cf(Lkg;Lko;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lka;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljt;->gx()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public cg(Landroid/view/ViewGroup$LayoutParams;)Lkb;
    .locals 0

    .line 1
    instance-of p0, p1, Lkb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkb;

    .line 6
    .line 7
    check-cast p1, Lkb;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb;-><init>(Lkb;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lkb;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lkb;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public ch(ILkg;Lko;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public cj(Lkg;Lko;Lbpd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x4000000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lbpd;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lbpd;->z(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2, v3}, Lbpd;->l(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x1000

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lbpd;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Lbpd;->z(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2, v3}, Lbpd;->l(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Lka;->cf(Lkg;Lko;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2}, Lka;->ce(Lkg;Lko;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p0, p1}, Lcff;->M(III)Lcff;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Lbpd;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public ck(Lkg;Lko;Landroid/view/View;Lbpd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lka;->an()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, p2

    .line 26
    :goto_1
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, p0, p3, p2}, Lcff;->K(IIIIZ)Lcff;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Lbpd;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public cl(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cm(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lka;->aJ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lka;->aK()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lka;->aM()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Lka;->aH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lka;->aG()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lka;->az(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lka;->aF()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Lka;->az(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lka;->bm(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(ILkg;Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(ILkg;Lko;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract j()Lkb;
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;
    .locals 0

    .line 1
    new-instance p0, Lkb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lkg;Lko;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public x(Lko;)V
    .locals 0

    .line 1
    return-void
.end method
