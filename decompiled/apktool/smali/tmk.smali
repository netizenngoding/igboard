.class public final Ltmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Landroid/graphics/Matrix;

.field public static final c:[I

.field public static final d:[I

.field private static final e:Lwvx;

.field private static final f:[F

.field private static final g:[F

.field private static final h:Landroid/graphics/Matrix;

.field private static final i:Landroid/graphics/Matrix;

.field private static final j:[F

.field private static final k:[I

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/util/ViewUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltmk;->e:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Ltmk;->f:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    sput-object v1, Ltmk;->g:[F

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltmk;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ltmk;->b:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ltmk;->h:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ltmk;->i:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    sput-object v1, Ltmk;->j:[F

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    sput-object v1, Ltmk;->c:[I

    .line 53
    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    sput-object v1, Ltmk;->d:[I

    .line 57
    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    sput-object v1, Ltmk;->k:[I

    .line 61
    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    sput-object v0, Ltmk;->l:[I

    .line 65
    .line 66
    return-void
.end method

.method public static A(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1}, Lmm$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static D(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static E(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0}, Ltmk;->K(Landroid/view/View;Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "descendant must be a descendant of ancestor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsep;->f(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static F([FLandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ltmk;->c:[I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltmk;->d:[I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aget v2, v1, p1

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    const/4 p1, 0x1

    .line 29
    aget v1, v1, p1

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    int-to-float p1, v2

    .line 35
    int-to-float v0, v1

    .line 36
    invoke-static {p0, p1, v0}, Ltmk;->P([FFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static G([ILandroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ltmk;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Ltmk;->F([FLandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget p1, v0, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aput p1, p0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method public static H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Ltmk;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, Ltmk;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ltmk;->c:[I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ltmk;->d:[I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget p0, v1, v2

    .line 35
    .line 36
    aget v2, v0, v2

    .line 37
    .line 38
    sub-int/2addr p0, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;Ljava/util/Locale;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Ltmk;->J(Landroid/view/View;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static K(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static L([FLandroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Ltmk;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltmk;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static M([ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v0, Ltmk;->g:[F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p1, p2}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :goto_1
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method private static N(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ltmk;->Q(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1}, Ltmk;->Q(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method private static O(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;Lwnn;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1, p2, p3}, Ltmk;->O(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;Lwnn;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static P([FFF)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget v0, p0, p1

    .line 10
    .line 11
    add-float/2addr v0, p2

    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    return-void
.end method

.method private static Q(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static R(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Ltmk;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v0, v4, v5}, Ltmk;->P([FFF)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ltmk;->c:[I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget p1, v0, v3

    .line 44
    .line 45
    aget v5, v4, v3

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    sub-float/2addr p1, v5

    .line 49
    aput p1, v0, v3

    .line 50
    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    aget v4, v4, v1

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    aput v3, v0, v1

    .line 58
    .line 59
    cmpl-float v0, p1, v2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    cmpl-float v0, v3, v2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    neg-float p1, p1

    .line 69
    neg-float v0, v3

    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    const v0, 0x43c10b3d

    .line 23
    .line 24
    .line 25
    mul-float/2addr p0, v0

    .line 26
    const v0, 0x3f570a3d    # 0.84f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    const v0, 0x3c75c28f    # 0.015f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    div-float/2addr p1, p0

    .line 35
    float-to-double v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    float-to-double p0, p0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr p0, v0

    .line 52
    double-to-float p0, p0

    .line 53
    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, -0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static e()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v2

    .line 60
    move v4, v3

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    const/high16 v4, -0x80000000

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v2

    .line 78
    :goto_2
    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v2

    .line 97
    :goto_3
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_6
    new-instance p0, Landroid/util/Size;

    .line 113
    .line 114
    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eq v3, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Ltmk;->h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lfik;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfik;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltmk;->h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ltmk;->N(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eq p2, p1, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    sget-object v0, Ltmk;->h:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-int v2, v2

    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Ltmk;->N(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "getTransformMatrix"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/widgets/util/ViewUtil"

    .line 69
    .line 70
    const-string v5, "ViewUtil.java"

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Ltmk;->e:Lwvx;

    .line 75
    .line 76
    sget-object v6, Lolz;->a:Lolz;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0x238

    .line 83
    .line 84
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lwvu;

    .line 89
    .line 90
    const-string v3, "toView is not attached to window."

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v6, Ltmk;->e:Lwvx;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lolz;->a:Lolz;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x23a

    .line 111
    .line 112
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lwvu;

    .line 117
    .line 118
    const-string v3, "fromView is not attached to window."

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v2, Lolz;->a:Lolz;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v6, 0x23c

    .line 131
    .line 132
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lwvu;

    .line 137
    .line 138
    const-string v3, "Both views are not attached to window"

    .line 139
    .line 140
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Ltmk;->R(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Ltmk;->c:[I

    .line 147
    .line 148
    invoke-static {p1, v2}, Ltmk;->w(Landroid/view/View;[I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ltmk;->d:[I

    .line 152
    .line 153
    invoke-static {p2, p1}, Ltmk;->w(Landroid/view/View;[I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget v4, v2, v3

    .line 158
    .line 159
    aget v3, p1, v3

    .line 160
    .line 161
    sub-int/2addr v4, v3

    .line 162
    const/4 v3, 0x1

    .line 163
    aget v2, v2, v3

    .line 164
    .line 165
    aget p1, p1, v3

    .line 166
    .line 167
    sub-int/2addr v2, p1

    .line 168
    int-to-float p1, v4

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Ltmk;->R(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, Ltmk;->i:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    return-object p2

    .line 188
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-static {p0, p1}, Ltmk;->R(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-object p1
.end method

.method public static k(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-float p4, p4

    .line 31
    sub-float/2addr p2, p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float/2addr p3, p4

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance p4, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Ltmk;->f:[F

    .line 53
    .line 54
    aput p2, v0, v2

    .line 55
    .line 56
    aput p3, v0, v3

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    .line 60
    .line 61
    aget p2, v0, v2

    .line 62
    .line 63
    aget p3, v0, v3

    .line 64
    .line 65
    :cond_0
    const/4 p4, 0x0

    .line 66
    cmpl-float v0, p2, p4

    .line 67
    .line 68
    if-ltz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    cmpg-float v0, p2, v0

    .line 76
    .line 77
    if-gez v0, :cond_8

    .line 78
    .line 79
    cmpl-float v0, p3, p4

    .line 80
    .line 81
    if-ltz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    cmpg-float v0, p3, v0

    .line 89
    .line 90
    if-gez v0, :cond_8

    .line 91
    .line 92
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr p2, v0

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    add-float/2addr p3, v0

    .line 117
    move v0, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v0, v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    cmpl-float v4, v4, p4

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    new-array v0, p4, [Landroid/view/View;

    .line 152
    .line 153
    :goto_1
    if-ge v2, p4, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v0, v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance p0, Lidm;

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lidm;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 175
    .line 176
    if-ltz p4, :cond_8

    .line 177
    .line 178
    aget-object p0, v0, p4

    .line 179
    .line 180
    invoke-static {p0, p1, p2, p3, v3}, Ltmk;->k(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    :goto_3
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    if-ltz p4, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p1, p2, p3, v3}, Ltmk;->k(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    goto :goto_3

    .line 208
    :cond_8
    return-object v1
.end method

.method public static l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ltmk;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, Ltmk;->b:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ltmk;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    float-to-double v3, p2

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int p2, v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static n(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lfik;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lfik;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltmk;->o(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method

.method public static p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwns;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwsx;->a:Lwns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwnn;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Ltmk;->O(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;Lwnn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static q(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltcq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ltmk;->o(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltcq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ltmk;->h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Ltmk;->s(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static t(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ler;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltmk;->c:[I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static w(Landroid/view/View;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltmk;->k:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ltmk;->l:[I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget p0, v0, v2

    .line 20
    .line 21
    aget v4, v3, v2

    .line 22
    .line 23
    sub-int/2addr p0, v4

    .line 24
    aput p0, p1, v2

    .line 25
    .line 26
    aget p0, v0, v1

    .line 27
    .line 28
    aget v0, v3, v1

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    aput p0, p1, v1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    aput v2, p1, v1

    .line 35
    .line 36
    aput v2, p1, v2

    .line 37
    .line 38
    return-void
.end method

.method public static x(Landroid/view/View;)V
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

.method public static y(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
