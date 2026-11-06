.class public abstract Lqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lqtm;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Laze;

.field public final c:Laze;

.field protected final d:Lqtx;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private final g:Laze;

.field private final h:Laze;

.field private final i:Ljava/util/ArrayList;

.field private final j:Layi;

.field private k:I

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private final n:Lqtb;

.field private final o:Lqtc;

.field private final p:Landroid/view/View$OnLayoutChangeListener;

.field private final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqth;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqtx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqth;->b:Laze;

    .line 11
    .line 12
    new-instance v0, Laze;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqth;->g:Laze;

    .line 18
    .line 19
    new-instance v0, Laze;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqth;->h:Laze;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqth;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Laze;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqth;->c:Laze;

    .line 39
    .line 40
    new-instance v0, Layi;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqth;->j:Layi;

    .line 46
    .line 47
    iput v1, p0, Lqth;->k:I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqth;->m:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Lqtb;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqth;->n:Lqtb;

    .line 62
    .line 63
    new-instance v0, Lqtc;

    .line 64
    .line 65
    invoke-direct {v0}, Lqtc;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lqth;->o:Lqtc;

    .line 69
    .line 70
    new-instance v0, Lmwq;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, p0, v2}, Lmwq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqth;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 77
    .line 78
    new-instance v0, Lqta;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lqta;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lqth;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    .line 85
    iput-object p1, p0, Lqth;->d:Lqtx;

    .line 86
    .line 87
    return-void
.end method

.method public static F(Lqum;FFFFFFFFFZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p9, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v1, :cond_5

    .line 7
    .line 8
    cmpg-float p1, p3, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    cmpl-float p1, p3, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    cmpg-float p1, p5, v0

    .line 17
    .line 18
    if-lez p1, :cond_4

    .line 19
    .line 20
    cmpl-float p1, p5, v2

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :cond_1
    mul-float/2addr p2, p3

    .line 25
    mul-float/2addr p2, p9

    .line 26
    float-to-int p1, p2

    .line 27
    int-to-float p2, p1

    .line 28
    div-float/2addr p2, p5

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p3, p2

    .line 34
    mul-float p9, p3, p5

    .line 35
    .line 36
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    move p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p9}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge p3, p1, :cond_3

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    :goto_0
    int-to-float p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move p1, p2

    .line 58
    :cond_5
    :goto_1
    if-eqz p10, :cond_6

    .line 59
    .line 60
    sub-float p2, p7, p6

    .line 61
    .line 62
    div-float/2addr p2, p5

    .line 63
    cmpl-float p3, p1, p2

    .line 64
    .line 65
    if-lez p3, :cond_6

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_6
    sget-object p2, Lqum;->c:Lqum;

    .line 69
    .line 70
    if-ne p0, p2, :cond_8

    .line 71
    .line 72
    mul-float p0, p1, p8

    .line 73
    .line 74
    mul-float/2addr p0, p5

    .line 75
    sub-float/2addr p4, p0

    .line 76
    cmpg-float p0, p4, p6

    .line 77
    .line 78
    if-gez p0, :cond_7

    .line 79
    .line 80
    cmpl-float p0, p8, v0

    .line 81
    .line 82
    if-lez p0, :cond_7

    .line 83
    .line 84
    sub-float/2addr p6, p4

    .line 85
    mul-float p0, p8, p5

    .line 86
    .line 87
    div-float/2addr p6, p0

    .line 88
    sub-float/2addr p1, p6

    .line 89
    :cond_7
    mul-float p0, p1, p5

    .line 90
    .line 91
    add-float/2addr p4, p0

    .line 92
    cmpl-float p0, p4, p7

    .line 93
    .line 94
    if-lez p0, :cond_8

    .line 95
    .line 96
    cmpg-float p0, p8, v2

    .line 97
    .line 98
    if-gez p0, :cond_8

    .line 99
    .line 100
    sub-float/2addr p4, p7

    .line 101
    sub-float/2addr v2, p8

    .line 102
    div-float/2addr p4, v2

    .line 103
    div-float/2addr p4, p5

    .line 104
    sub-float/2addr p1, p4

    .line 105
    :cond_8
    return p1
.end method

.method static M(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected static final S(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/FrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/FrameLayout;Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static U(Lqum;FFFFFF)F
    .locals 9

    .line 1
    sget-object v0, Lqum;->b:Lqum;

    .line 2
    .line 3
    if-ne p0, v0, :cond_3

    .line 4
    .line 5
    mul-float p0, p4, p5

    .line 6
    .line 7
    sget-object v0, Lnzk;->c:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-float v0, p3, p2

    .line 22
    .line 23
    float-to-double v1, p0

    .line 24
    sget v3, Lxmy;->a:I

    .line 25
    .line 26
    float-to-double v3, v0

    .line 27
    sub-double v5, v1, v3

    .line 28
    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->copySign(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v5, v7

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    cmpl-double v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    :cond_0
    cmpg-double v5, v1, v3

    .line 61
    .line 62
    if-ltz v5, :cond_1

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    mul-float/2addr p4, p6

    .line 81
    add-float v0, p1, p4

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, p6

    .line 86
    mul-float/2addr p0, v1

    .line 87
    add-float/2addr v0, p0

    .line 88
    cmpl-float p0, v0, p3

    .line 89
    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    sub-float/2addr v0, p3

    .line 93
    sub-float/2addr p1, v0

    .line 94
    :cond_2
    mul-float/2addr p5, p4

    .line 95
    add-float/2addr p4, p1

    .line 96
    sub-float/2addr p4, p5

    .line 97
    cmpg-float p0, p4, p2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    sub-float/2addr p2, p4

    .line 102
    add-float/2addr p1, p2

    .line 103
    :cond_3
    return p1
.end method

.method private static V(Lqup;Lquo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqup;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget p1, p1, Lquo;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p1, Lquo;->b:F

    .line 14
    .line 15
    return p0
.end method

.method private static W(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    const/high16 v3, -0x80000000

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private final X(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqth;->g:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laahi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lqth;->ae(Landroid/view/View;Laahi;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Y(Landroid/view/View;Lqtf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->c:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqte;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lqte;->b(Lqtf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Z(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqtf;->c:Lqtf;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lqth;->Y(Landroid/view/View;Lqtf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqtf;->e:Lqtf;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lqth;->Y(Landroid/view/View;Lqtf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lqth;->K(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqtf;->e:Lqtf;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lqth;->Y(Landroid/view/View;Lqtf;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqtf;->f:Lqtf;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lqth;->Y(Landroid/view/View;Lqtf;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqth;->c:Laze;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final aa(Landroid/view/View;Landroid/animation/Animator;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqth;->N(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqth;->j:Layi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Layi;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqth;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lqth;->X(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    if-eq p3, p4, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p4, p3

    .line 30
    :goto_0
    iget-object v0, p0, Lqth;->g:Laze;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laahi;

    .line 37
    .line 38
    invoke-static {v0}, Lqth;->ad(Laahi;)Laahi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, v0, Laahi;->a:I

    .line 45
    .line 46
    if-eq v0, p3, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object p3, p0, Lqth;->c:Laze;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lqte;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object p3, p3, Lqte;->b:Lqtf;

    .line 59
    .line 60
    sget-object v0, Lqtf;->f:Lqtf;

    .line 61
    .line 62
    if-eq p3, v0, :cond_4

    .line 63
    .line 64
    sget-object p3, Lqtf;->d:Lqtf;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lqth;->Y(Landroid/view/View;Lqtf;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p4}, Lqth;->ac(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final ab()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lqth;->b:Laze;

    .line 9
    .line 10
    iget v4, v3, Laze;->d:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Laze;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lqth;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Laze;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lqtg;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v1}, Lqth;->L(Lqtg;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final ac(Landroid/view/View;Landroid/animation/Animator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqth;->g:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laahi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lqth;->Z(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqth;->h:Laze;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p0, Laahi;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Laahi;-><init>(Landroid/animation/Animator;I)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v1}, Lqth;->ad(Laahi;)Laahi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p0, p1, Laahi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method private static ad(Laahi;)Laahi;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Laahi;

    .line 5
    .line 6
    iget-object v0, v0, Laahi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Laahi;

    .line 13
    .line 14
    return-object p0
.end method

.method private final ae(Landroid/view/View;Laahi;Z)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p2, Laahi;

    .line 4
    .line 5
    iget-object v0, p2, Laahi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqth;->h:Laze;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget v0, p2, Laahi;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lqth;->Z(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Laahi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lqth;->c:Laze;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqte;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lqte;->b:Lqtf;

    .line 16
    .line 17
    sget-object p1, Lqtf;->b:Lqtf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lqtf;->c:Lqtf;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final B(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lqth;->c:Laze;

    .line 2
    .line 3
    invoke-virtual {p0}, Laze;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Laze;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Laze;->g(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqte;

    .line 26
    .line 27
    iget-object v3, v3, Lqte;->a:Lqup;

    .line 28
    .line 29
    iget-boolean v4, v3, Lqup;->t:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lqup;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public synthetic C(Lkat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic D(Lkat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lqth;->c:Laze;

    .line 6
    .line 7
    iget v3, v2, Laze;->d:I

    .line 8
    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Laze;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqte;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lqte;->a:Lqup;

    .line 23
    .line 24
    iget-boolean v5, v4, Lqup;->q:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lqup;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, v2, Lqte;->a:Lqup;

    .line 41
    .line 42
    iget-object v2, v2, Lqup;->r:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method

.method final H()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lqth;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic I()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Lqte;ZZ)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqte;->a:Lqup;

    .line 6
    .line 7
    iget-object v3, v2, Lqup;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v2, Lqup;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v5, v2, Lqup;->s:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v7, v6, [F

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v2, Lqup;->M:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v5, v1, Lqth;->k:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, v0, Lqte;->a:Lqup;

    .line 47
    .line 48
    iget-object v8, v5, Lqup;->b:Landroid/view/View;

    .line 49
    .line 50
    iget-object v9, v5, Lqup;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqth;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v10, v9

    .line 64
    :goto_0
    invoke-virtual {v5}, Lqup;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    iget-object v11, v1, Lqth;->f:Landroid/view/View;

    .line 72
    .line 73
    if-eq v10, v11, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v11, v12

    .line 78
    :goto_1
    iget-object v14, v5, Lqup;->N:Lqun;

    .line 79
    .line 80
    invoke-virtual {v14}, Lqun;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    if-eq v14, v12, :cond_5

    .line 87
    .line 88
    if-ne v14, v6, :cond_4

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    move v14, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v14, v11

    .line 102
    :goto_2
    iget-object v15, v0, Lqte;->f:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-eqz v14, :cond_7

    .line 105
    .line 106
    invoke-static {v15}, Ltmv;->D(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v15}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    new-instance v14, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v12

    .line 119
    .line 120
    new-instance v12, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-float v10, v10

    .line 140
    invoke-virtual {v12, v13, v13, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    iget v10, v15, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    invoke-virtual {v14, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    move/from16 v18, v13

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    invoke-virtual {v12, v13, v13, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v10}, Ltmk;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    invoke-virtual {v5}, Lqup;->y()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    int-to-float v11, v11

    .line 178
    add-float/2addr v6, v11

    .line 179
    iput v6, v12, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    invoke-virtual {v5}, Lqup;->D()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    move/from16 v18, v13

    .line 188
    .line 189
    iget-boolean v13, v5, Lqup;->k:Z

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move/from16 v11, v17

    .line 201
    .line 202
    :cond_a
    iget-boolean v13, v5, Lqup;->l:Z

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    if-nez v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move/from16 v9, v17

    .line 214
    .line 215
    :goto_4
    int-to-float v9, v9

    .line 216
    sub-float/2addr v6, v9

    .line 217
    iput v6, v12, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    iget-boolean v6, v5, Lqup;->m:Z

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-float v9, v9

    .line 230
    add-float/2addr v6, v9

    .line 231
    iput v6, v12, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    :cond_c
    iget-boolean v6, v5, Lqup;->n:Z

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    sub-float/2addr v6, v9

    .line 245
    iput v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    :cond_d
    :goto_5
    const/16 v6, 0x9

    .line 248
    .line 249
    new-array v9, v6, [F

    .line 250
    .line 251
    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    .line 253
    .line 254
    aget v10, v9, v17

    .line 255
    .line 256
    float-to-double v10, v10

    .line 257
    aget v13, v9, v16

    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    float-to-double v6, v13

    .line 262
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    double-to-float v6, v6

    .line 267
    const/4 v7, 0x3

    .line 268
    aget v10, v9, v7

    .line 269
    .line 270
    float-to-double v10, v10

    .line 271
    const/4 v13, 0x4

    .line 272
    aget v9, v9, v13

    .line 273
    .line 274
    move/from16 v22, v13

    .line 275
    .line 276
    move-object/from16 v21, v14

    .line 277
    .line 278
    float-to-double v13, v9

    .line 279
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    double-to-float v9, v9

    .line 284
    const/4 v10, 0x2

    .line 285
    new-array v11, v10, [F

    .line 286
    .line 287
    aput v6, v11, v17

    .line 288
    .line 289
    aput v9, v11, v16

    .line 290
    .line 291
    iget-boolean v6, v5, Lqup;->A:Z

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    aget v6, v11, v17

    .line 305
    .line 306
    aget v9, v11, v16

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v5}, Lqup;->x()F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    cmpl-float v10, v10, v18

    .line 313
    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    invoke-virtual {v5}, Lqup;->a()F

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    cmpl-float v10, v10, v18

    .line 321
    .line 322
    if-eqz v10, :cond_f

    .line 323
    .line 324
    iget-object v10, v5, Lqup;->C:Lqum;

    .line 325
    .line 326
    sget-object v13, Lqum;->c:Lqum;

    .line 327
    .line 328
    if-eq v10, v13, :cond_f

    .line 329
    .line 330
    iget-object v10, v5, Lqup;->D:Lqum;

    .line 331
    .line 332
    if-eq v10, v13, :cond_f

    .line 333
    .line 334
    iget-boolean v10, v5, Lqup;->P:Z

    .line 335
    .line 336
    if-nez v10, :cond_f

    .line 337
    .line 338
    new-instance v10, Landroid/util/Size;

    .line 339
    .line 340
    move/from16 v13, v17

    .line 341
    .line 342
    invoke-direct {v10, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    iget v10, v0, Lqte;->c:I

    .line 347
    .line 348
    iget v13, v0, Lqte;->d:I

    .line 349
    .line 350
    invoke-static {v8, v15, v10, v13}, Lqth;->W(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/util/Size;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_7
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    int-to-float v13, v13

    .line 359
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    int-to-float v10, v10

    .line 364
    iget-object v14, v5, Lqup;->e:Lquo;

    .line 365
    .line 366
    move/from16 v23, v7

    .line 367
    .line 368
    iget-object v7, v5, Lqup;->f:Lquo;

    .line 369
    .line 370
    move-object/from16 v24, v4

    .line 371
    .line 372
    iget-object v4, v1, Lqth;->o:Lqtc;

    .line 373
    .line 374
    move-object/from16 v25, v8

    .line 375
    .line 376
    iget-object v8, v1, Lqth;->n:Lqtb;

    .line 377
    .line 378
    iput-object v5, v4, Lqtc;->a:Lqup;

    .line 379
    .line 380
    iput-object v15, v4, Lqtc;->b:Landroid/graphics/Rect;

    .line 381
    .line 382
    iput-object v12, v4, Lqtc;->c:Landroid/graphics/RectF;

    .line 383
    .line 384
    move-object/from16 v26, v12

    .line 385
    .line 386
    move-object/from16 v12, v21

    .line 387
    .line 388
    iput-object v12, v4, Lqtc;->d:Landroid/graphics/Matrix;

    .line 389
    .line 390
    iput-object v11, v4, Lqtc;->e:[F

    .line 391
    .line 392
    iput v6, v4, Lqtc;->f:F

    .line 393
    .line 394
    iput v9, v4, Lqtc;->g:F

    .line 395
    .line 396
    iput v13, v4, Lqtc;->h:F

    .line 397
    .line 398
    iput v10, v4, Lqtc;->i:F

    .line 399
    .line 400
    iput-object v8, v4, Lqtc;->j:Lqtb;

    .line 401
    .line 402
    :try_start_0
    iget-boolean v10, v5, Lqup;->O:Z

    .line 403
    .line 404
    if-eqz v10, :cond_17

    .line 405
    .line 406
    const/4 v10, 0x2

    .line 407
    new-array v8, v10, [F

    .line 408
    .line 409
    new-array v11, v10, [Lquo;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    aput-object v14, v11, v17

    .line 414
    .line 415
    aput-object v7, v11, v16

    .line 416
    .line 417
    iget-object v7, v4, Lqtc;->a:Lqup;

    .line 418
    .line 419
    iget-object v10, v7, Lqup;->e:Lquo;

    .line 420
    .line 421
    iget-object v7, v7, Lqup;->f:Lquo;

    .line 422
    .line 423
    new-instance v13, Lqtb;

    .line 424
    .line 425
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v10, v13}, Lqtc;->c(Lquo;Lqtb;)V

    .line 429
    .line 430
    .line 431
    move/from16 v14, v16

    .line 432
    .line 433
    invoke-virtual {v4, v13, v14}, Lqtc;->a(Lqtb;Z)F

    .line 434
    .line 435
    .line 436
    move-result v21

    .line 437
    new-instance v14, Lqtb;

    .line 438
    .line 439
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v7, v14}, Lqtc;->d(Lquo;Lqtb;)V

    .line 443
    .line 444
    .line 445
    move/from16 v27, v6

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v4, v14, v6}, Lqtc;->a(Lqtb;Z)F

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    cmpl-float v21, v21, v18

    .line 453
    .line 454
    if-nez v21, :cond_10

    .line 455
    .line 456
    cmpl-float v17, v17, v18

    .line 457
    .line 458
    if-nez v17, :cond_10

    .line 459
    .line 460
    aput-object v10, v11, v6

    .line 461
    .line 462
    const/16 v16, 0x1

    .line 463
    .line 464
    aput-object v7, v11, v16

    .line 465
    .line 466
    iget v7, v13, Lqtb;->d:F

    .line 467
    .line 468
    aput v7, v8, v6

    .line 469
    .line 470
    iget v6, v14, Lqtb;->d:F

    .line 471
    .line 472
    aput v6, v8, v16

    .line 473
    .line 474
    iget-object v6, v4, Lqtc;->j:Lqtb;

    .line 475
    .line 476
    invoke-virtual {v6, v14}, Lqtb;->a(Lqtb;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v34, v2

    .line 480
    .line 481
    move-object/from16 v29, v8

    .line 482
    .line 483
    move/from16 v30, v9

    .line 484
    .line 485
    move-object/from16 v33, v11

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_10
    const/4 v6, 0x1

    .line 494
    invoke-virtual {v4, v13, v6}, Lqtc;->a(Lqtb;Z)F

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual {v4, v14, v6}, Lqtc;->a(Lqtb;Z)F

    .line 500
    .line 501
    .line 502
    move-result v28

    .line 503
    add-float v21, v21, v28

    .line 504
    .line 505
    iget-object v6, v4, Lqtc;->a:Lqup;

    .line 506
    .line 507
    move-object/from16 v28, v7

    .line 508
    .line 509
    iget-object v7, v6, Lqup;->g:Lwns;

    .line 510
    .line 511
    check-cast v7, Lwsx;

    .line 512
    .line 513
    iget v7, v7, Lwsx;->d:I

    .line 514
    .line 515
    iget-object v6, v6, Lqup;->h:Lwns;

    .line 516
    .line 517
    check-cast v6, Lwsx;

    .line 518
    .line 519
    iget v6, v6, Lwsx;->d:I

    .line 520
    .line 521
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    move-object/from16 v29, v8

    .line 526
    .line 527
    move/from16 v30, v9

    .line 528
    .line 529
    move-object v8, v10

    .line 530
    move-object/from16 v9, v28

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    :goto_8
    if-ge v7, v6, :cond_15

    .line 534
    .line 535
    move/from16 v31, v6

    .line 536
    .line 537
    iget-object v6, v4, Lqtc;->a:Lqup;

    .line 538
    .line 539
    move-object/from16 v32, v10

    .line 540
    .line 541
    iget-object v10, v6, Lqup;->g:Lwns;

    .line 542
    .line 543
    move-object/from16 v33, v11

    .line 544
    .line 545
    move-object v11, v10

    .line 546
    check-cast v11, Lwsx;

    .line 547
    .line 548
    iget v11, v11, Lwsx;->d:I

    .line 549
    .line 550
    if-ge v7, v11, :cond_11

    .line 551
    .line 552
    invoke-virtual {v10, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lquo;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_11
    iget-object v6, v6, Lqup;->e:Lquo;

    .line 560
    .line 561
    :goto_9
    iget-object v10, v4, Lqtc;->a:Lqup;

    .line 562
    .line 563
    iget-object v11, v10, Lqup;->h:Lwns;

    .line 564
    .line 565
    move-object/from16 v34, v2

    .line 566
    .line 567
    move-object v2, v11

    .line 568
    check-cast v2, Lwsx;

    .line 569
    .line 570
    iget v2, v2, Lwsx;->d:I

    .line 571
    .line 572
    if-ge v7, v2, :cond_12

    .line 573
    .line 574
    invoke-virtual {v11, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lquo;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_12
    iget-object v2, v10, Lqup;->f:Lquo;

    .line 582
    .line 583
    :goto_a
    invoke-virtual {v4, v6, v13}, Lqtc;->c(Lquo;Lqtb;)V

    .line 584
    .line 585
    .line 586
    const/4 v10, 0x1

    .line 587
    invoke-virtual {v4, v13, v10}, Lqtc;->a(Lqtb;Z)F

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-virtual {v4, v2, v14}, Lqtc;->d(Lquo;Lqtb;)V

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-virtual {v4, v14, v10}, Lqtc;->a(Lqtb;Z)F

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    cmpl-float v11, v11, v18

    .line 600
    .line 601
    if-nez v11, :cond_13

    .line 602
    .line 603
    cmpl-float v11, v17, v18

    .line 604
    .line 605
    if-nez v11, :cond_13

    .line 606
    .line 607
    move-object v7, v2

    .line 608
    move-object v10, v6

    .line 609
    const/4 v2, 0x1

    .line 610
    goto :goto_b

    .line 611
    :cond_13
    const/4 v11, 0x1

    .line 612
    invoke-virtual {v4, v13, v11}, Lqtc;->a(Lqtb;Z)F

    .line 613
    .line 614
    .line 615
    move-result v35

    .line 616
    invoke-virtual {v4, v14, v10}, Lqtc;->a(Lqtb;Z)F

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    add-float v35, v35, v11

    .line 621
    .line 622
    cmpg-float v10, v35, v21

    .line 623
    .line 624
    if-gez v10, :cond_14

    .line 625
    .line 626
    move-object v9, v2

    .line 627
    move-object v8, v6

    .line 628
    move/from16 v21, v35

    .line 629
    .line 630
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    move/from16 v6, v31

    .line 633
    .line 634
    move-object/from16 v10, v32

    .line 635
    .line 636
    move-object/from16 v11, v33

    .line 637
    .line 638
    move-object/from16 v2, v34

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_15
    move-object/from16 v34, v2

    .line 642
    .line 643
    move-object/from16 v32, v10

    .line 644
    .line 645
    move-object/from16 v33, v11

    .line 646
    .line 647
    move-object/from16 v7, v28

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    :goto_b
    if-nez v2, :cond_16

    .line 651
    .line 652
    invoke-virtual {v4, v8, v13}, Lqtc;->c(Lquo;Lqtb;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v9, v14}, Lqtc;->d(Lquo;Lqtb;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_16
    move-object v9, v7

    .line 660
    move-object v8, v10

    .line 661
    :goto_c
    const/16 v17, 0x0

    .line 662
    .line 663
    aput-object v8, v33, v17

    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    aput-object v9, v33, v16

    .line 668
    .line 669
    iget v2, v13, Lqtb;->d:F

    .line 670
    .line 671
    aput v2, v29, v17

    .line 672
    .line 673
    iget v2, v14, Lqtb;->d:F

    .line 674
    .line 675
    aput v2, v29, v16

    .line 676
    .line 677
    iget-object v2, v4, Lqtc;->j:Lqtb;

    .line 678
    .line 679
    invoke-virtual {v2, v14}, Lqtb;->a(Lqtb;)V

    .line 680
    .line 681
    .line 682
    :goto_d
    aget-object v2, v33, v17

    .line 683
    .line 684
    aget-object v6, v33, v16

    .line 685
    .line 686
    aget v7, v29, v17

    .line 687
    .line 688
    aget v8, v29, v16

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_17
    move-object/from16 v34, v2

    .line 693
    .line 694
    move/from16 v27, v6

    .line 695
    .line 696
    move/from16 v30, v9

    .line 697
    .line 698
    iget-object v2, v5, Lqup;->g:Lwns;

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    invoke-virtual {v4, v14, v2, v6}, Lqtc;->b(Lquo;Lwns;Z)Lquo;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget v6, v8, Lqtb;->d:F

    .line 706
    .line 707
    iget-object v9, v5, Lqup;->h:Lwns;

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    invoke-virtual {v4, v7, v9, v13}, Lqtc;->b(Lquo;Lwns;Z)Lquo;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    iget v8, v8, Lqtb;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    move-object/from16 v55, v7

    .line 717
    .line 718
    move v7, v6

    .line 719
    move-object/from16 v6, v55

    .line 720
    .line 721
    :goto_e
    invoke-virtual {v4}, Lqtc;->e()V

    .line 722
    .line 723
    .line 724
    const/4 v10, 0x2

    .line 725
    new-array v4, v10, [F

    .line 726
    .line 727
    aput v7, v4, v13

    .line 728
    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    aput v8, v4, v16

    .line 732
    .line 733
    new-array v7, v10, [F

    .line 734
    .line 735
    new-array v8, v10, [F

    .line 736
    .line 737
    aput v27, v8, v13

    .line 738
    .line 739
    aput v30, v8, v16

    .line 740
    .line 741
    iget-object v9, v0, Lqte;->a:Lqup;

    .line 742
    .line 743
    iget-object v10, v9, Lqup;->c:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_18

    .line 750
    .line 751
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_18

    .line 756
    .line 757
    iget-boolean v10, v9, Lqup;->E:Z

    .line 758
    .line 759
    if-eqz v10, :cond_18

    .line 760
    .line 761
    move-object/from16 v20, v7

    .line 762
    .line 763
    move-object/from16 v21, v8

    .line 764
    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    :goto_f
    const/16 v17, 0x0

    .line 768
    .line 769
    goto/16 :goto_15

    .line 770
    .line 771
    :cond_18
    iget v10, v2, Lquo;->d:F

    .line 772
    .line 773
    cmpl-float v11, v10, v18

    .line 774
    .line 775
    if-eqz v11, :cond_19

    .line 776
    .line 777
    iget v11, v6, Lquo;->d:F

    .line 778
    .line 779
    cmpl-float v11, v11, v18

    .line 780
    .line 781
    if-eqz v11, :cond_19

    .line 782
    .line 783
    iget-object v11, v9, Lqup;->C:Lqum;

    .line 784
    .line 785
    sget-object v13, Lqum;->c:Lqum;

    .line 786
    .line 787
    if-eq v11, v13, :cond_19

    .line 788
    .line 789
    iget-object v11, v9, Lqup;->D:Lqum;

    .line 790
    .line 791
    if-eq v11, v13, :cond_19

    .line 792
    .line 793
    iget-boolean v11, v9, Lqup;->P:Z

    .line 794
    .line 795
    if-nez v11, :cond_19

    .line 796
    .line 797
    new-instance v0, Landroid/util/Size;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_19
    iget-object v11, v9, Lqup;->b:Landroid/view/View;

    .line 805
    .line 806
    iget v13, v0, Lqte;->c:I

    .line 807
    .line 808
    iget v0, v0, Lqte;->d:I

    .line 809
    .line 810
    invoke-static {v11, v15, v13, v0}, Lqth;->W(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/util/Size;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_10
    invoke-virtual {v9}, Lqup;->A()Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-eqz v11, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    int-to-float v11, v11

    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    aput v11, v7, v17

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    int-to-float v11, v11

    .line 834
    const/16 v16, 0x1

    .line 835
    .line 836
    aput v11, v7, v16

    .line 837
    .line 838
    iget-object v11, v9, Lqup;->b:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    aput v13, v8, v17

    .line 845
    .line 846
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    aput v11, v8, v16

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_1a
    const/16 v16, 0x1

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    :goto_11
    const/16 v11, 0x9

    .line 858
    .line 859
    new-array v11, v11, [F

    .line 860
    .line 861
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 862
    .line 863
    .line 864
    aget v12, v11, v17

    .line 865
    .line 866
    float-to-double v12, v12

    .line 867
    aget v14, v11, v16

    .line 868
    .line 869
    move-object/from16 v20, v7

    .line 870
    .line 871
    move-object/from16 v21, v8

    .line 872
    .line 873
    float-to-double v7, v14

    .line 874
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    double-to-float v7, v7

    .line 879
    aget v8, v11, v23

    .line 880
    .line 881
    float-to-double v12, v8

    .line 882
    aget v8, v11, v22

    .line 883
    .line 884
    move v11, v7

    .line 885
    float-to-double v7, v8

    .line 886
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    double-to-float v7, v7

    .line 891
    const/4 v8, 0x2

    .line 892
    new-array v12, v8, [F

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    aput v11, v12, v17

    .line 897
    .line 898
    const/16 v16, 0x1

    .line 899
    .line 900
    aput v7, v12, v16

    .line 901
    .line 902
    iget-boolean v8, v9, Lqup;->A:Z

    .line 903
    .line 904
    if-eqz v8, :cond_1b

    .line 905
    .line 906
    iget-object v7, v9, Lqup;->b:Landroid/view/View;

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    aput v8, v21, v17

    .line 913
    .line 914
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    aput v7, v21, v16

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1b
    aget v8, v12, v17

    .line 922
    .line 923
    aput v8, v21, v17

    .line 924
    .line 925
    aput v7, v21, v16

    .line 926
    .line 927
    iget-object v7, v9, Lqup;->b:Landroid/view/View;

    .line 928
    .line 929
    aget v8, v21, v17

    .line 930
    .line 931
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 932
    .line 933
    .line 934
    aget v8, v21, v16

    .line 935
    .line 936
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 937
    .line 938
    .line 939
    :goto_12
    iget-object v7, v9, Lqup;->C:Lqum;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    int-to-float v8, v8

    .line 946
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->width()F

    .line 947
    .line 948
    .line 949
    move-result v37

    .line 950
    aget v38, v12, v17

    .line 951
    .line 952
    aget v39, v4, v17

    .line 953
    .line 954
    aget v40, v21, v17

    .line 955
    .line 956
    iget v11, v15, Landroid/graphics/Rect;->left:I

    .line 957
    .line 958
    int-to-float v11, v11

    .line 959
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 960
    .line 961
    int-to-float v13, v13

    .line 962
    invoke-static {v9, v2}, Lqth;->V(Lqup;Lquo;)F

    .line 963
    .line 964
    .line 965
    move-result v43

    .line 966
    iget-boolean v14, v9, Lqup;->P:Z

    .line 967
    .line 968
    move-object/from16 v35, v7

    .line 969
    .line 970
    move/from16 v36, v8

    .line 971
    .line 972
    move/from16 v44, v10

    .line 973
    .line 974
    move/from16 v41, v11

    .line 975
    .line 976
    move/from16 v42, v13

    .line 977
    .line 978
    move/from16 v45, v14

    .line 979
    .line 980
    invoke-static/range {v35 .. v45}, Lqth;->F(Lqum;FFFFFFFFFZ)F

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    aput v7, v20, v17

    .line 985
    .line 986
    iget-object v7, v9, Lqup;->D:Lqum;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    int-to-float v8, v8

    .line 993
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->height()F

    .line 994
    .line 995
    .line 996
    move-result v46

    .line 997
    const/16 v16, 0x1

    .line 998
    .line 999
    aget v47, v12, v16

    .line 1000
    .line 1001
    aget v48, v4, v16

    .line 1002
    .line 1003
    aget v49, v21, v16

    .line 1004
    .line 1005
    iget v10, v15, Landroid/graphics/Rect;->top:I

    .line 1006
    .line 1007
    int-to-float v10, v10

    .line 1008
    iget v11, v15, Landroid/graphics/Rect;->bottom:I

    .line 1009
    .line 1010
    int-to-float v11, v11

    .line 1011
    iget v12, v6, Lquo;->b:F

    .line 1012
    .line 1013
    iget v13, v6, Lquo;->d:F

    .line 1014
    .line 1015
    move-object/from16 v44, v7

    .line 1016
    .line 1017
    move/from16 v50, v10

    .line 1018
    .line 1019
    move/from16 v51, v11

    .line 1020
    .line 1021
    move/from16 v52, v12

    .line 1022
    .line 1023
    move/from16 v53, v13

    .line 1024
    .line 1025
    move/from16 v54, v45

    .line 1026
    .line 1027
    move/from16 v45, v8

    .line 1028
    .line 1029
    invoke-static/range {v44 .. v54}, Lqth;->F(Lqum;FFFFFFFFFZ)F

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    aput v7, v20, v16

    .line 1034
    .line 1035
    iget-object v7, v9, Lqup;->b:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    if-nez v8, :cond_1c

    .line 1042
    .line 1043
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    aget v9, v20, v17

    .line 1048
    .line 1049
    float-to-int v9, v9

    .line 1050
    aget v10, v20, v16

    .line 1051
    .line 1052
    float-to-int v10, v10

    .line 1053
    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_1c
    const/16 v17, 0x0

    .line 1058
    .line 1059
    :goto_13
    aget v9, v20, v17

    .line 1060
    .line 1061
    float-to-int v9, v9

    .line 1062
    aget v10, v20, v16

    .line 1063
    .line 1064
    float-to-int v10, v10

    .line 1065
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-ne v9, v11, :cond_1e

    .line 1070
    .line 1071
    iget v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1072
    .line 1073
    if-lez v11, :cond_1d

    .line 1074
    .line 1075
    iget v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1076
    .line 1077
    if-ne v11, v9, :cond_1e

    .line 1078
    .line 1079
    :cond_1d
    const/4 v9, 0x0

    .line 1080
    goto :goto_14

    .line 1081
    :cond_1e
    const/16 v17, 0x0

    .line 1082
    .line 1083
    aget v9, v20, v17

    .line 1084
    .line 1085
    float-to-int v9, v9

    .line 1086
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    :goto_14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-ne v10, v0, :cond_20

    .line 1094
    .line 1095
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1096
    .line 1097
    if-lez v0, :cond_1f

    .line 1098
    .line 1099
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1100
    .line 1101
    if-ne v0, v10, :cond_20

    .line 1102
    .line 1103
    :cond_1f
    const/16 v16, 0x1

    .line 1104
    .line 1105
    if-nez v9, :cond_21

    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_20
    const/16 v16, 0x1

    .line 1110
    .line 1111
    aget v0, v20, v16

    .line 1112
    .line 1113
    float-to-int v0, v0

    .line 1114
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1115
    .line 1116
    :cond_21
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v7, v15}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    int-to-float v7, v7

    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    aput v7, v20, v17

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    int-to-float v0, v0

    .line 1137
    aput v0, v20, v16

    .line 1138
    .line 1139
    :goto_15
    aget v0, v4, v17

    .line 1140
    .line 1141
    aget v7, v20, v17

    .line 1142
    .line 1143
    invoke-static {v5, v2}, Lqth;->V(Lqup;Lquo;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    mul-float/2addr v7, v8

    .line 1148
    sub-float/2addr v0, v7

    .line 1149
    aput v0, v19, v17

    .line 1150
    .line 1151
    aget v0, v4, v16

    .line 1152
    .line 1153
    aget v4, v20, v16

    .line 1154
    .line 1155
    iget v13, v6, Lquo;->b:F

    .line 1156
    .line 1157
    mul-float/2addr v4, v13

    .line 1158
    sub-float/2addr v0, v4

    .line 1159
    aput v0, v19, v16

    .line 1160
    .line 1161
    iget-object v0, v5, Lqup;->C:Lqum;

    .line 1162
    .line 1163
    aget v27, v19, v17

    .line 1164
    .line 1165
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 1166
    .line 1167
    int-to-float v4, v4

    .line 1168
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 1169
    .line 1170
    int-to-float v7, v7

    .line 1171
    aget v30, v20, v17

    .line 1172
    .line 1173
    aget v31, v21, v17

    .line 1174
    .line 1175
    invoke-static {v5, v2}, Lqth;->V(Lqup;Lquo;)F

    .line 1176
    .line 1177
    .line 1178
    move-result v32

    .line 1179
    move-object/from16 v26, v0

    .line 1180
    .line 1181
    move/from16 v28, v4

    .line 1182
    .line 1183
    move/from16 v29, v7

    .line 1184
    .line 1185
    invoke-static/range {v26 .. v32}, Lqth;->U(Lqum;FFFFFF)F

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    aput v0, v19, v17

    .line 1190
    .line 1191
    iget-object v7, v5, Lqup;->D:Lqum;

    .line 1192
    .line 1193
    const/16 v16, 0x1

    .line 1194
    .line 1195
    aget v8, v19, v16

    .line 1196
    .line 1197
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 1198
    .line 1199
    int-to-float v9, v0

    .line 1200
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 1201
    .line 1202
    int-to-float v10, v0

    .line 1203
    aget v11, v20, v16

    .line 1204
    .line 1205
    aget v12, v21, v16

    .line 1206
    .line 1207
    invoke-static/range {v7 .. v13}, Lqth;->U(Lqum;FFFFFF)F

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    aput v0, v19, v16

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lqup;->B()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_22

    .line 1218
    .line 1219
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getPivotX()F

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    goto :goto_16

    .line 1224
    :cond_22
    invoke-static {v5, v2}, Lqth;->V(Lqup;Lquo;)F

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    aget v4, v20, v17

    .line 1231
    .line 1232
    mul-float/2addr v0, v4

    .line 1233
    :goto_16
    iget v2, v2, Lquo;->a:I

    .line 1234
    .line 1235
    int-to-float v2, v2

    .line 1236
    sub-float/2addr v0, v2

    .line 1237
    invoke-virtual {v5}, Lqup;->C()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_23

    .line 1242
    .line 1243
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getPivotY()F

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    const/16 v16, 0x1

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_23
    const/16 v16, 0x1

    .line 1251
    .line 1252
    aget v2, v20, v16

    .line 1253
    .line 1254
    mul-float/2addr v13, v2

    .line 1255
    iget v2, v6, Lquo;->a:I

    .line 1256
    .line 1257
    int-to-float v2, v2

    .line 1258
    sub-float v2, v13, v2

    .line 1259
    .line 1260
    :goto_17
    const/4 v10, 0x2

    .line 1261
    new-array v4, v10, [F

    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    aput v0, v4, v17

    .line 1266
    .line 1267
    aput v2, v4, v16

    .line 1268
    .line 1269
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_25

    .line 1274
    .line 1275
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1276
    .line 1277
    if-eqz v2, :cond_25

    .line 1278
    .line 1279
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Lqup;->B()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_24

    .line 1286
    .line 1287
    aget v2, v19, v17

    .line 1288
    .line 1289
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1290
    .line 1291
    int-to-float v6, v6

    .line 1292
    sub-float/2addr v2, v6

    .line 1293
    aput v2, v19, v17

    .line 1294
    .line 1295
    :cond_24
    invoke-virtual {v5}, Lqup;->C()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_25

    .line 1300
    .line 1301
    const/16 v16, 0x1

    .line 1302
    .line 1303
    aget v2, v19, v16

    .line 1304
    .line 1305
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1306
    .line 1307
    int-to-float v0, v0

    .line 1308
    sub-float/2addr v2, v0

    .line 1309
    aput v2, v19, v16

    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :cond_25
    const/16 v16, 0x1

    .line 1313
    .line 1314
    :goto_18
    iget-object v0, v5, Lqup;->x:Lqtl;

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    if-eqz v0, :cond_2a

    .line 1319
    .line 1320
    aget v0, v20, v17

    .line 1321
    .line 1322
    float-to-int v0, v0

    .line 1323
    aget v2, v20, v16

    .line 1324
    .line 1325
    float-to-int v2, v2

    .line 1326
    aget v5, v21, v17

    .line 1327
    .line 1328
    aget v6, v21, v16

    .line 1329
    .line 1330
    aget v7, v19, v17

    .line 1331
    .line 1332
    aget v8, v4, v17

    .line 1333
    .line 1334
    add-float/2addr v7, v8

    .line 1335
    mul-float/2addr v8, v5

    .line 1336
    int-to-float v0, v0

    .line 1337
    mul-float/2addr v0, v5

    .line 1338
    aget v5, v19, v16

    .line 1339
    .line 1340
    aget v9, v4, v16

    .line 1341
    .line 1342
    add-float/2addr v5, v9

    .line 1343
    mul-float/2addr v9, v6

    .line 1344
    int-to-float v2, v2

    .line 1345
    mul-float/2addr v2, v6

    .line 1346
    sub-float/2addr v5, v9

    .line 1347
    add-float/2addr v2, v5

    .line 1348
    sub-float/2addr v7, v8

    .line 1349
    add-float/2addr v0, v7

    .line 1350
    new-instance v6, Landroid/graphics/Rect;

    .line 1351
    .line 1352
    float-to-int v7, v7

    .line 1353
    float-to-int v5, v5

    .line 1354
    float-to-int v0, v0

    .line 1355
    float-to-int v2, v2

    .line 1356
    invoke-direct {v6, v7, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, Lqth;->c:Laze;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Laze;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_26

    .line 1366
    .line 1367
    sget-object v0, Lwsx;->a:Lwns;

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_26
    new-instance v2, Lngs;

    .line 1371
    .line 1372
    invoke-direct {v2, v0}, Lngs;-><init>(Laze;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const/4 v13, 0x0

    .line 1380
    invoke-static {v0, v13}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    new-instance v2, Lptw;

    .line 1385
    .line 1386
    const/16 v5, 0x8

    .line 1387
    .line 1388
    invoke-direct {v2, v5}, Lptw;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v2, Lorr;

    .line 1396
    .line 1397
    const/16 v5, 0xe

    .line 1398
    .line 1399
    invoke-direct {v2, v5}, Lorr;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1407
    .line 1408
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lwns;

    .line 1413
    .line 1414
    :goto_19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    new-instance v5, Lncq;

    .line 1419
    .line 1420
    const/16 v7, 0x12

    .line 1421
    .line 1422
    invoke-direct {v5, v6, v7}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_29

    .line 1430
    .line 1431
    const/4 v10, 0x2

    .line 1432
    new-array v2, v10, [F

    .line 1433
    .line 1434
    new-instance v5, Lidm;

    .line 1435
    .line 1436
    const/16 v7, 0xb

    .line 1437
    .line 1438
    invoke-direct {v5, v7}, Lidm;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v5, v0}, Lwns;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    move-object v5, v0

    .line 1446
    check-cast v5, Lwsx;

    .line 1447
    .line 1448
    iget v5, v5, Lwsx;->d:I

    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    :goto_1a
    if-ge v13, v5, :cond_27

    .line 1452
    .line 1453
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    check-cast v7, Landroid/graphics/Rect;

    .line 1458
    .line 1459
    invoke-static {v7, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-eqz v8, :cond_27

    .line 1464
    .line 1465
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 1466
    .line 1467
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 1468
    .line 1469
    sub-int/2addr v8, v7

    .line 1470
    neg-int v7, v8

    .line 1471
    const/4 v10, 0x0

    .line 1472
    invoke-virtual {v6, v10, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 1473
    .line 1474
    .line 1475
    const/16 v16, 0x1

    .line 1476
    .line 1477
    aget v7, v2, v16

    .line 1478
    .line 1479
    int-to-float v8, v8

    .line 1480
    sub-float/2addr v7, v8

    .line 1481
    aput v7, v2, v16

    .line 1482
    .line 1483
    add-int/lit8 v13, v13, 0x1

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_27
    const/16 v16, 0x1

    .line 1487
    .line 1488
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 1489
    .line 1490
    if-gez v0, :cond_28

    .line 1491
    .line 1492
    aput v18, v2, v16

    .line 1493
    .line 1494
    :cond_28
    const/16 v17, 0x0

    .line 1495
    .line 1496
    aget v0, v19, v17

    .line 1497
    .line 1498
    aget v5, v2, v17

    .line 1499
    .line 1500
    add-float/2addr v0, v5

    .line 1501
    aput v0, v19, v17

    .line 1502
    .line 1503
    aget v0, v19, v16

    .line 1504
    .line 1505
    aget v2, v2, v16

    .line 1506
    .line 1507
    add-float/2addr v0, v2

    .line 1508
    aput v0, v19, v16

    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_29
    const/16 v16, 0x1

    .line 1512
    .line 1513
    const/16 v17, 0x0

    .line 1514
    .line 1515
    :cond_2a
    :goto_1b
    aget v0, v4, v17

    .line 1516
    .line 1517
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1518
    .line 1519
    .line 1520
    aget v0, v4, v16

    .line 1521
    .line 1522
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v34 .. v34}, Lqup;->x()F

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1530
    .line 1531
    cmpl-float v0, v0, v2

    .line 1532
    .line 1533
    if-nez v0, :cond_2b

    .line 1534
    .line 1535
    invoke-virtual/range {v34 .. v34}, Lqup;->a()F

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    cmpl-float v0, v0, v2

    .line 1540
    .line 1541
    if-nez v0, :cond_2b

    .line 1542
    .line 1543
    move-object/from16 v0, v34

    .line 1544
    .line 1545
    iget-object v2, v0, Lqup;->e:Lquo;

    .line 1546
    .line 1547
    iget v2, v2, Lquo;->b:F

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lqup;->v()F

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    cmpl-float v2, v2, v4

    .line 1554
    .line 1555
    if-nez v2, :cond_2c

    .line 1556
    .line 1557
    iget-object v2, v0, Lqup;->f:Lquo;

    .line 1558
    .line 1559
    iget v2, v2, Lquo;->b:F

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lqup;->w()F

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    cmpl-float v2, v2, v4

    .line 1566
    .line 1567
    if-nez v2, :cond_2c

    .line 1568
    .line 1569
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getClipToOutline()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1c

    .line 1584
    :cond_2b
    move-object/from16 v0, v34

    .line 1585
    .line 1586
    :cond_2c
    :goto_1c
    move/from16 v2, p3

    .line 1587
    .line 1588
    move-object/from16 v4, v19

    .line 1589
    .line 1590
    invoke-virtual {v1, v3, v4, v0, v2}, Lqth;->T(Landroid/view/View;[FLqup;Z)V

    .line 1591
    .line 1592
    .line 1593
    if-eqz p2, :cond_2d

    .line 1594
    .line 1595
    iget-object v0, v0, Lqup;->p:Lqtj;

    .line 1596
    .line 1597
    if-eqz v0, :cond_2d

    .line 1598
    .line 1599
    invoke-interface {v0}, Lqtj;->h()V

    .line 1600
    .line 1601
    .line 1602
    :cond_2d
    return-void

    .line 1603
    :catchall_0
    move-exception v0

    .line 1604
    iget-object v1, v1, Lqth;->o:Lqtc;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lqtc;->e()V

    .line 1607
    .line 1608
    .line 1609
    throw v0
.end method

.method protected abstract K(Landroid/view/View;)V
.end method

.method public final L(Lqtg;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqtg;->a:Lqup;

    .line 2
    .line 3
    iget-object v1, v0, Lqup;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, p2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqup;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lqth;->c:Laze;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqte;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p1, Lqtg;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqth;->O(Lqtg;Landroid/graphics/Rect;Lqte;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqth;->b:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqtg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lqtg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v0, Lqtg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O(Lqtg;Landroid/graphics/Rect;Lqte;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqtg;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lqth;->J(Lqte;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract P()Z
.end method

.method protected Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected R(Landroid/view/View;Landroid/view/View;Lqup;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected abstract T(Landroid/view/View;[FLqup;Z)V
.end method

.method public synthetic a()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqth;->d:Lqtx;

    .line 2
    .line 3
    invoke-interface {v0}, Lqtx;->T()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lqth;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Landroid/view/View;)Lqup;
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->c:Laze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqte;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqte;->a:Lqup;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final f(Lqtj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqth;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqth;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqth;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lqth;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Laze;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Laze;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lqth;->g:Laze;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Laze;->i(Laze;)V

    .line 35
    .line 36
    .line 37
    iget v5, v3, Laze;->d:I

    .line 38
    .line 39
    move v6, v2

    .line 40
    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Laze;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Laze;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Laahi;

    .line 53
    .line 54
    invoke-direct {p0, v7, v8, v0}, Lqth;->ae(Landroid/view/View;Laahi;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Laze;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqth;->h:Laze;

    .line 64
    .line 65
    invoke-virtual {v0}, Laze;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqth;->c:Laze;

    .line 69
    .line 70
    iget v3, v0, Laze;->d:I

    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Laze;->g(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqte;

    .line 80
    .line 81
    iget-object v6, v5, Lqte;->a:Lqup;

    .line 82
    .line 83
    iget-object v7, v6, Lqup;->p:Lqtj;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v6, v6, Lqup;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v7}, Lqtj;->g()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v6, Lqtf;->d:Lqtf;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lqte;->b(Lqtf;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lqtf;->e:Lqtf;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lqte;->b(Lqtf;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lqtf;->f:Lqtf;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lqte;->b(Lqtf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Lqth;->b:Laze;

    .line 111
    .line 112
    invoke-virtual {v3}, Laze;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laze;->clear()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lqth;->l:Z

    .line 119
    .line 120
    iget-object v0, p0, Lqth;->j:Layi;

    .line 121
    .line 122
    new-instance v2, Layh;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Layh;-><init>(Layi;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    iget-object v4, p0, Lqth;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0}, Layi;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lqth;->e:Landroid/view/View;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    iget-object v3, p0, Lqth;->b:Laze;

    .line 153
    .line 154
    invoke-virtual {v3}, Laze;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lqth;->c:Laze;

    .line 158
    .line 159
    invoke-virtual {v3}, Laze;->clear()V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Lqth;->l:Z

    .line 163
    .line 164
    iget-object v2, p0, Lqth;->j:Layi;

    .line 165
    .line 166
    new-instance v3, Layh;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Layh;-><init>(Layi;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    iget-object v5, p0, Lqth;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v2}, Layi;->clear()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lqth;->e:Landroid/view/View;

    .line 193
    .line 194
    throw v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqth;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lqth;->aa(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqth;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lqup;->z:Lqtn;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, p0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqtn;

    .line 52
    .line 53
    invoke-interface {v2}, Lqtn;->c()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqtm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lqth;->aa(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqth;->c:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqte;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqth;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p2, 0x172

    .line 20
    .line 21
    const-string p3, "AbstractPopupViewManager.java"

    .line 22
    .line 23
    const-string p4, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v0, "movePopupView"

    .line 26
    .line 27
    invoke-interface {p0, p4, v0, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p2, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lqte;->a:Lqup;

    .line 40
    .line 41
    new-instance v1, Lqul;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lqul;-><init>(Lqup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lqul;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lqul;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Lqul;->K(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lqul;->c()Lqup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lqte;->a:Lqup;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2}, Lqth;->J(Lqte;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lqth;->ab()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqup;->z:Lqtn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lqtn;->a(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqup;->z:Lqtn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lqtn;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqth;->h:Laze;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const-string v2, "onAnimationEnd"

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 15
    .line 16
    const-string v4, "AbstractPopupViewManager.java"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lqth;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 p1, 0x4c5

    .line 29
    .line 30
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const-string p1, "onAnimationEnd() : Animator with no View"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v5, p0, Lqth;->g:Laze;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Laahi;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object p0, Lqth;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const/16 p1, 0x4ca

    .line 61
    .line 62
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvu;

    .line 67
    .line 68
    const-string p1, "onAnimationEnd() : View with no AnimatorInfo"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v7, v6, Laahi;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v7, p1, :cond_2

    .line 77
    .line 78
    sget-object p0, Lqth;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    const/16 p1, 0x4ce

    .line 87
    .line 88
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwvu;

    .line 93
    .line 94
    const-string p1, "onAnimationEnd() : AnimatorInfo for the wrong Animator"

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v6, Laahi;->c:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, v6, Laahi;->a:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lqth;->Z(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    check-cast v2, Laahi;

    .line 112
    .line 113
    iget-object v3, v2, Laahi;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v1, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroid/animation/Animator;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget p1, v2, Laahi;->a:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lqth;->Z(ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lqtr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lqtj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqth;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lqth;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqth;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lqth;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lqth;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqth;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqth;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lqup;)V
    .locals 8

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqth;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Lqup;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p1, Lqup;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lqth;->R(Landroid/view/View;Landroid/view/View;Lqup;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lqth;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lqth;->A(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqth;->X(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lqth;->c:Laze;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lqte;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lqte;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lqte;-><init>(Lqth;Lqup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v4, Lqte;->a:Lqup;

    .line 63
    .line 64
    iget-object v5, v3, Lqup;->H:Lquk;

    .line 65
    .line 66
    iget-object v6, p1, Lqup;->H:Lquk;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    iget v3, v3, Lqup;->d:I

    .line 72
    .line 73
    iget v5, p1, Lqup;->d:I

    .line 74
    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    .line 77
    move v7, v2

    .line 78
    :cond_2
    iput-object p1, v4, Lqte;->a:Lqup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput v5, v4, Lqte;->c:I

    .line 89
    .line 90
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    iput v3, v4, Lqte;->d:I

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v4, v1, v7}, Lqth;->J(Lqte;ZZ)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lqtf;->b:Lqtf;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lqte;->b(Lqtf;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lqup;->o:Landroid/animation/Animator;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, v0, v3, v2}, Lqth;->ac(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v4}, Lqte;->a()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lqrk;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v2, v4, v3}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, Lqte;->e:Ljava/lang/Runnable;

    .line 120
    .line 121
    iget-object v2, v4, Lqte;->e:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {v2}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-boolean v2, p1, Lqup;->E:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v2, Lqtg;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lqtg;-><init>(Lqup;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lqth;->b:Laze;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lqtg;->b:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget-object v5, v2, Lqtg;->a:Lqup;

    .line 145
    .line 146
    iget-boolean v6, v5, Lqup;->u:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget-object v6, v2, Lqtg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    new-instance v6, Lqsz;

    .line 155
    .line 156
    invoke-direct {v6, p0, v2, v3, v4}, Lqsz;-><init>(Lqth;Lqtg;Landroid/graphics/Rect;Lqte;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v2, Lqtg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 160
    .line 161
    :cond_5
    iget-object v3, v5, Lqup;->c:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v2, Lqtg;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-boolean p1, p1, Lqup;->j:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lqth;->j:Layi;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Layi;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lqth;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-direct {p0}, Lqth;->ab()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final synthetic w(Lqtr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqth;->c:Laze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqte;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqth;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p2, 0x17f

    .line 20
    .line 21
    const-string p3, "AbstractPopupViewManager.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v1, "updatePopupView"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p2, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lqte;->a:Lqup;

    .line 40
    .line 41
    new-instance v1, Lqul;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lqul;-><init>(Lqup;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lqul;->c()Lqup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lqte;->a:Lqup;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1, p3}, Lqth;->J(Lqte;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lqth;->ab()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic y(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqth;->c:Laze;

    .line 4
    .line 5
    iget v3, v2, Laze;->d:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Laze;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqte;

    .line 14
    .line 15
    iget-object v2, v2, Lqte;->b:Lqtf;

    .line 16
    .line 17
    sget-object v3, Lqtf;->c:Lqtf;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lqtf;->b:Lqtf;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method
