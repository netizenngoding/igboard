.class public final Lvmv;
.super Lvsz;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lvpt;


# static fields
.field private static final C:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:Landroid/content/res/ColorStateList;

.field private H:F

.field private I:Z

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/content/res/ColorStateList;

.field private L:F

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/content/res/ColorStateList;

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private final X:Landroid/content/Context;

.field private final Y:Landroid/graphics/Paint;

.field private final Z:Landroid/graphics/Paint$FontMetrics;

.field private final aa:Landroid/graphics/RectF;

.field private final ab:Landroid/graphics/PointF;

.field private final ac:Landroid/graphics/Path;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Landroid/graphics/ColorFilter;

.field private am:Landroid/graphics/PorterDuffColorFilter;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/graphics/PorterDuff$Mode;

.field private ap:[I

.field private aq:Ljava/lang/ref/WeakReference;

.field private ar:Z

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lvpu;

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvmv;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvmv;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lvmv;->F:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvmv;->Y:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lvmv;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvmv;->aa:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lvmv;->ab:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lvmv;->ac:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lvmv;->ak:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lvmv;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvmv;->aq:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvsz;->H(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lvmv;->X:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lvpu;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lvpu;-><init>(Lvpt;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lvmv;->l:Lvpu;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lvmv;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lvpu;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lvmv;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvmv;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lvmv;->q([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lvmv;->n:Z

    .line 99
    .line 100
    sget-object p0, Lvmv;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final W()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvmv;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Lvmv;->L:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :cond_1
    return p0
.end method

.method private final X()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lvmv;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object p0
.end method

.method private final Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvmv;->getLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvmv;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvmv;->O:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lvmv;->ap:[I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lvmv;->M:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lvmv;->K:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lvmv;->getState()[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lvmv;->h:F

    .line 18
    .line 19
    iget v1, p0, Lvmv;->T:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-direct {p0}, Lvmv;->W()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v2, v0

    .line 36
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v2, v0

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lvmv;->ai:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_1
    iget v1, p0, Lvmv;->L:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, v1, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lvmv;->X:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x1

    .line 84
    const/high16 v2, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    float-to-double v1, p0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v1, v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    cmpg-float p0, p0, v1

    .line 102
    .line 103
    if-gtz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float v1, p0

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 p1, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float p1, v1, p1

    .line 117
    .line 118
    sub-float/2addr p0, p1

    .line 119
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    add-float/2addr p0, v1

    .line 124
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    return-void
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvmv;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static ab(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method private final ac([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvsz;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvmv;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lvmv;->ad:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lvsz;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lvmv;->ad:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lvmv;->ad:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lvmv;->E:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lvmv;->ae:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lvsz;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lvmv;->ae:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lvmv;->ae:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lbjo;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lvmv;->af:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lvsz;->B()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lvmv;->af:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lvmv;->G:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lvmv;->ag:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lvmv;->ag:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lvmv;->ag:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lvmv;->l:Lvpu;

    .line 106
    .line 107
    iget-object v1, v1, Lvpu;->c:Lvsl;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lvsl;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Lvmv;->ah:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Lvmv;->ah:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Lvmv;->ah:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Lvmv;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    :goto_6
    iget-boolean v3, p0, Lvmv;->ai:Z

    .line 138
    .line 139
    if-eq v3, v1, :cond_f

    .line 140
    .line 141
    iget-object v3, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    invoke-virtual {p0}, Lvmv;->a()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v1, p0, Lvmv;->ai:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lvmv;->a()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    move v0, v4

    .line 160
    move v1, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_c
    move v3, v2

    .line 163
    :goto_7
    array-length v5, v1

    .line 164
    if-ge v3, v5, :cond_b

    .line 165
    .line 166
    aget v5, v1, v3

    .line 167
    .line 168
    const v6, 0x10100a0

    .line 169
    .line 170
    .line 171
    if-ne v5, v6, :cond_d

    .line 172
    .line 173
    iget-boolean v1, p0, Lvmv;->g:Z

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    move v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move v1, v2

    .line 183
    move v0, v4

    .line 184
    goto :goto_8

    .line 185
    :cond_f
    move v1, v2

    .line 186
    :goto_8
    iget-object v3, p0, Lvmv;->an:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    if-eqz v3, :cond_10

    .line 189
    .line 190
    iget v5, p0, Lvmv;->aj:I

    .line 191
    .line 192
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_9

    .line 197
    :cond_10
    move v3, v2

    .line 198
    :goto_9
    iget v5, p0, Lvmv;->aj:I

    .line 199
    .line 200
    if-eq v5, v3, :cond_11

    .line 201
    .line 202
    iput v3, p0, Lvmv;->aj:I

    .line 203
    .line 204
    iget-object v0, p0, Lvmv;->an:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    iget-object v3, p0, Lvmv;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-static {p0, v0, v3}, Lvnw;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lvmv;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_11
    move v4, v0

    .line 216
    :goto_a
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-static {v0}, Lvmv;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    or-int/2addr v4, v0

    .line 231
    :cond_12
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-static {v0}, Lvmv;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v4, v0

    .line 246
    :cond_13
    iget-object v0, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-static {v0}, Lvmv;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    array-length v0, p1

    .line 255
    array-length v3, p2

    .line 256
    add-int v5, v0, v3

    .line 257
    .line 258
    new-array v5, v5, [I

    .line 259
    .line 260
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    or-int/2addr v4, p1

    .line 273
    :cond_14
    iget-object p1, p0, Lvmv;->N:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    invoke-static {p1}, Lvmv;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    iget-object p1, p0, Lvmv;->N:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    or-int/2addr v4, p1

    .line 288
    :cond_15
    if-eqz v4, :cond_16

    .line 289
    .line 290
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    :cond_16
    if-eqz v1, :cond_17

    .line 294
    .line 295
    invoke-virtual {p0}, Lvmv;->g()V

    .line 296
    .line 297
    .line 298
    :cond_17
    return v4
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvmv;->ai:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

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

.method private final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

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

.method private static final ag(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvmv;
    .locals 10

    .line 1
    new-instance v0, Lvmv;

    invoke-direct {v0, p0, p1, p2, p3}, Lvmv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lvmv;->X:Landroid/content/Context;

    .line 2
    sget-object v3, Lvmy;->a:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x27

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, v0, Lvmv;->ar:Z

    const/16 p2, 0x19

    .line 5
    invoke-static {v1, p1, p2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v0, Lvmv;->D:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_0

    iput-object p2, v0, Lvmv;->D:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvsz;->onStateChange([I)Z

    :cond_0
    const/16 p2, 0xc

    .line 7
    invoke-static {v1, p1, p2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v0, Lvmv;->E:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_1

    iput-object p2, v0, Lvmv;->E:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvsz;->onStateChange([I)Z

    :cond_1
    const/16 p2, 0x14

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lvmv;->b:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_2

    iput p2, v0, Lvmv;->b:F

    .line 10
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    .line 11
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_2
    const/16 p2, 0xd

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lvmv;->F:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_3

    iput p2, v0, Lvmv;->F:F

    .line 14
    invoke-virtual {v0}, Lvsz;->D()Lvtg;

    move-result-object v3

    invoke-virtual {v3, p2}, Lvtg;->c(F)Lvtg;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvsz;->v(Lvtg;)V

    :cond_3
    const/16 p2, 0x17

    .line 15
    invoke-static {v1, p1, p2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v0, Lvmv;->G:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_5

    iput-object p2, v0, Lvmv;->G:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lvmv;->ar:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0, p2}, Lvsz;->P(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_4
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvsz;->onStateChange([I)Z

    :cond_5
    const/16 p2, 0x18

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lvmv;->H:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_7

    iput p2, v0, Lvmv;->H:F

    iget-object v3, v0, Lvmv;->Y:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, v0, Lvmv;->ar:Z

    if-eqz v3, :cond_6

    .line 20
    invoke-super {v0, p2}, Lvsz;->R(F)V

    .line 21
    :cond_6
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    :cond_7
    const/16 p2, 0x26

    .line 22
    invoke-static {v1, p1, p2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v0, Lvmv;->c:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_8

    iput-object p2, v0, Lvmv;->c:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvsz;->onStateChange([I)Z

    :cond_8
    const/4 p2, 0x5

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvmv;->m(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v1, p1}, Lzli;->bT(Landroid/content/Context;Landroid/content/res/TypedArray;)Lvsl;

    move-result-object p2

    iget v3, p2, Lvsl;->l:F

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p2, Lvsl;->l:F

    const/16 v3, 0x22

    const/4 v5, 0x7

    .line 27
    invoke-static {p1, v3, v5}, Lzli;->bO(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lvsl;->c:Ljava/lang/String;

    .line 30
    :cond_9
    invoke-virtual {v0, p2}, Lvmv;->n(Lvsl;)V

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v4, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    if-ne v3, p2, :cond_c

    .line 32
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_a
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_b
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object p2, v0, Lvmv;->m:Landroid/text/TextUtils$TruncateAt;

    :cond_c
    const/16 p2, 0x13

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvmv;->j(Z)V

    const-string p2, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_d

    const-string v3, "chipIconEnabled"

    .line 34
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "chipIconVisible"

    .line 35
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v3, 0x10

    .line 36
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvmv;->j(Z)V

    :cond_d
    const/16 v3, 0xf

    .line 37
    invoke-static {v1, p1, v3}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 38
    invoke-static {v5}, Lbak;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_e
    move-object v5, v6

    :goto_1
    if-eq v5, v3, :cond_11

    .line 39
    invoke-virtual {v0}, Lvmv;->a()F

    move-result v7

    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_f
    move-object v3, v6

    :goto_2
    iput-object v3, v0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Lvmv;->a()F

    move-result v3

    .line 42
    invoke-static {v5}, Lvmv;->ag(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lvmv;->ae()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-direct {v0, v5}, Lvmv;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_10
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_11
    const/16 v3, 0x12

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 47
    invoke-static {v1, p1, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-boolean v4, v0, Lvmv;->M:Z

    iget-object v4, v0, Lvmv;->K:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_13

    iput-object v3, v0, Lvmv;->K:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lvmv;->ae()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_12
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lvsz;->onStateChange([I)Z

    :cond_13
    const/16 v3, 0x11

    const/high16 v4, -0x40800000    # -1.0f

    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lvmv;->L:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_14

    .line 51
    invoke-virtual {v0}, Lvmv;->a()F

    move-result v4

    iput v3, v0, Lvmv;->L:F

    .line 52
    invoke-virtual {v0}, Lvmv;->a()F

    move-result v3

    .line 53
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_14
    const/16 v3, 0x20

    .line 55
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvmv;->k(Z)V

    if-eqz v2, :cond_15

    const-string v3, "closeIconEnabled"

    .line 56
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v3, "closeIconVisible"

    .line 57
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x1b

    .line 58
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvmv;->k(Z)V

    :cond_15
    const/16 v3, 0x1a

    .line 59
    invoke-static {v1, p1, v3}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lvmv;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, v3, :cond_18

    invoke-virtual {v0}, Lvmv;->b()F

    move-result v5

    if-eqz v3, :cond_16

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_16
    move-object v3, v6

    :goto_3
    iput-object v3, v0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, v0, Lvmv;->c:Landroid/content/res/ColorStateList;

    .line 63
    invoke-static {v7}, Lvsn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    iget-object v8, v0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lvmv;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v1, v3, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvsz;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v3, v0, Lvmv;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lvmv;->b()F

    move-result v3

    .line 65
    invoke-static {v4}, Lvmv;->ag(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lvmv;->af()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-direct {v0, v4}, Lvmv;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_17
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_18

    .line 68
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_18
    const/16 v3, 0x1f

    .line 69
    invoke-static {v1, p1, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lvmv;->O:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1a

    iput-object v3, v0, Lvmv;->O:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lvmv;->af()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_19
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lvsz;->onStateChange([I)Z

    :cond_1a
    const/16 v3, 0x1d

    .line 72
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lvmv;->P:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1b

    iput v3, v0, Lvmv;->P:F

    .line 73
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    invoke-direct {v0}, Lvmv;->af()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 74
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_1b
    const/4 v3, 0x6

    .line 75
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v4, v0, Lvmv;->g:Z

    if-eq v4, v3, :cond_1d

    iput-boolean v3, v0, Lvmv;->g:Z

    .line 76
    invoke-virtual {v0}, Lvmv;->a()F

    move-result v4

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lvmv;->ai:Z

    if-eqz v3, :cond_1c

    iput-boolean p0, v0, Lvmv;->ai:Z

    .line 77
    :cond_1c
    invoke-virtual {v0}, Lvmv;->a()F

    move-result v3

    .line 78
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1d

    .line 79
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_1d
    const/16 v3, 0xb

    .line 80
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvmv;->i(Z)V

    if-eqz v2, :cond_1e

    const-string v3, "checkedIconEnabled"

    .line 81
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v3, "checkedIconVisible"

    .line 82
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    const/16 p2, 0x9

    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lvmv;->i(Z)V

    :cond_1e
    const/16 p0, 0x8

    .line 84
    invoke-static {v1, p1, p0}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, v0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    if-eq p2, p0, :cond_1f

    .line 85
    invoke-virtual {v0}, Lvmv;->a()F

    move-result p2

    iput-object p0, v0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0}, Lvmv;->a()F

    move-result p0

    iget-object v2, v0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {v2}, Lvmv;->ag(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-direct {v0, v2}, Lvmv;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_1f

    .line 90
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_1f
    const/16 p0, 0xa

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 92
    invoke-static {v1, p1, p0}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object p2, v0, Lvmv;->S:Landroid/content/res/ColorStateList;

    if-eq p2, p0, :cond_21

    iput-object p0, v0, Lvmv;->S:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lvmv;->aa()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, v0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    :cond_20
    invoke-virtual {v0}, Lvmv;->getState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lvsz;->onStateChange([I)Z

    :cond_21
    const/16 p0, 0x29

    .line 95
    invoke-static {v1, p1, p0}, Lvke;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvke;

    const/16 p0, 0x23

    .line 96
    invoke-static {v1, p1, p0}, Lvke;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvke;

    const/16 p0, 0x16

    .line 97
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->h:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_22

    iput p0, v0, Lvmv;->h:F

    .line 98
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    .line 99
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_22
    const/16 p0, 0x25

    .line 100
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->T:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_23

    .line 101
    invoke-virtual {v0}, Lvmv;->a()F

    move-result p2

    iput p0, v0, Lvmv;->T:F

    .line 102
    invoke-virtual {v0}, Lvmv;->a()F

    move-result p0

    .line 103
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_23

    .line 104
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_23
    const/16 p0, 0x24

    .line 105
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->U:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_24

    .line 106
    invoke-virtual {v0}, Lvmv;->a()F

    move-result p2

    iput p0, v0, Lvmv;->U:F

    .line 107
    invoke-virtual {v0}, Lvmv;->a()F

    move-result p0

    .line 108
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_24

    .line 109
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_24
    const/16 p0, 0x2b

    .line 110
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->i:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_25

    iput p0, v0, Lvmv;->i:F

    .line 111
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    .line 112
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_25
    const/16 p0, 0x2a

    .line 113
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->j:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_26

    iput p0, v0, Lvmv;->j:F

    .line 114
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    .line 115
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_26
    const/16 p0, 0x1e

    .line 116
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->V:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_27

    iput p0, v0, Lvmv;->V:F

    .line 117
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    invoke-direct {v0}, Lvmv;->af()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 118
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_27
    const/16 p0, 0x1c

    .line 119
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->W:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_28

    iput p0, v0, Lvmv;->W:F

    .line 120
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    invoke-direct {v0}, Lvmv;->af()Z

    move-result p0

    if-eqz p0, :cond_28

    .line 121
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_28
    const/16 p0, 0xe

    .line 122
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvmv;->k:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_29

    iput p0, v0, Lvmv;->k:F

    .line 123
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    .line 124
    invoke-virtual {v0}, Lvmv;->g()V

    :cond_29
    const/4 p0, 0x4

    const p2, 0x7fffffff

    .line 125
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lvmv;->o:I

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v0, p0, Lvmv;->T:F

    .line 16
    .line 17
    invoke-direct {p0}, Lvmv;->W()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget p0, p0, Lvmv;->U:F

    .line 23
    .line 24
    add-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lvmv;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvmv;->V:F

    .line 8
    .line 9
    iget v1, p0, Lvmv;->P:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lvmv;->W:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvsz;->u()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lvmv;->F:F

    .line 11
    .line 12
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbak;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmv;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    iget v1, v0, Lvmv;->ak:I

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const/16 v8, 0xff

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-ge v1, v8, :cond_0

    .line 21
    .line 22
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v5, v1

    .line 34
    iget v6, v0, Lvmv;->ak:I

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v10, v9

    .line 47
    :goto_0
    iget-boolean v2, v0, Lvmv;->ar:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lvmv;->Y:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v3, v0, Lvmv;->ad:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lvmv;->aa:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lvmv;->c()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Lvmv;->c()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v2, v0, Lvmv;->ar:Z

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Lvmv;->Y:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v3, v0, Lvmv;->ae:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lvmv;->X()Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lvmv;->aa:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvmv;->c()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Lvmv;->c()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean v2, v0, Lvmv;->ar:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-super/range {p0 .. p1}, Lvsz;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v2, v0, Lvmv;->H:F

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    cmpl-float v2, v2, v11

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v2, :cond_5

    .line 133
    .line 134
    iget-boolean v2, v0, Lvmv;->ar:Z

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Lvmv;->Y:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v3, v0, Lvmv;->ag:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v0, Lvmv;->ar:Z

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-direct {v0}, Lvmv;->X()Landroid/graphics/ColorFilter;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, Lvmv;->aa:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    iget v5, v0, Lvmv;->H:F

    .line 167
    .line 168
    div-float/2addr v5, v12

    .line 169
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    iget v13, v0, Lvmv;->H:F

    .line 173
    .line 174
    div-float/2addr v13, v12

    .line 175
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    int-to-float v14, v14

    .line 178
    iget v15, v0, Lvmv;->H:F

    .line 179
    .line 180
    div-float/2addr v15, v12

    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    iget v8, v0, Lvmv;->H:F

    .line 187
    .line 188
    div-float v8, v8, v16

    .line 189
    .line 190
    add-float/2addr v4, v5

    .line 191
    add-float/2addr v6, v13

    .line 192
    sub-float/2addr v14, v15

    .line 193
    sub-float/2addr v12, v8

    .line 194
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    iget v4, v0, Lvmv;->F:F

    .line 198
    .line 199
    iget v5, v0, Lvmv;->H:F

    .line 200
    .line 201
    div-float v5, v5, v16

    .line 202
    .line 203
    sub-float/2addr v4, v5

    .line 204
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move/from16 v16, v12

    .line 209
    .line 210
    :goto_1
    iget-object v2, v0, Lvmv;->Y:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Lvmv;->aa:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v3, v0, Lvmv;->ar:Z

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Lvmv;->c()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0}, Lvmv;->c()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lvmv;->ac:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Lvsz;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lvsz;->C()Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v3, v0, Lvsz;->p:Lvsx;

    .line 256
    .line 257
    iget-object v3, v3, Lvsx;->a:Lvtf;

    .line 258
    .line 259
    invoke-interface {v3}, Lvtf;->a()Lvtg;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, v0, Lvsz;->z:[F

    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    invoke-super/range {v0 .. v6}, Lvsz;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvtg;[FLandroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    move-object v12, v0

    .line 274
    invoke-direct {v12}, Lvmv;->ae()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-direct {v12, v7, v8}, Lvmv;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v12, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    float-to-int v4, v4

    .line 297
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    float-to-int v5, v5

    .line 302
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v12, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    neg-float v0, v0

    .line 311
    neg-float v2, v2

    .line 312
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-direct {v12}, Lvmv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-direct {v12, v7, v8}, Lvmv;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v12, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    float-to-int v5, v5

    .line 343
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v12, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    neg-float v0, v0

    .line 352
    neg-float v2, v2

    .line 353
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-boolean v0, v12, Lvmv;->n:Z

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, v12, Lvmv;->d:Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, v12, Lvmv;->ab:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 370
    .line 371
    iget-object v3, v12, Lvmv;->d:Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    iget v2, v12, Lvmv;->h:F

    .line 376
    .line 377
    invoke-virtual {v12}, Lvmv;->a()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-float/2addr v2, v3

    .line 382
    iget v3, v12, Lvmv;->i:F

    .line 383
    .line 384
    add-float/2addr v2, v3

    .line 385
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_9

    .line 390
    .line 391
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    add-float/2addr v3, v2

    .line 395
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    sub-float/2addr v3, v2

    .line 404
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    iget-object v4, v12, Lvmv;->l:Lvpu;

    .line 414
    .line 415
    iget-object v5, v12, Lvmv;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 416
    .line 417
    iget-object v4, v4, Lvpu;->a:Landroid/text/TextPaint;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 420
    .line 421
    .line 422
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 423
    .line 424
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 425
    .line 426
    add-float/2addr v4, v5

    .line 427
    div-float v4, v4, v16

    .line 428
    .line 429
    sub-float/2addr v3, v4

    .line 430
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v12, Lvmv;->d:Ljava/lang/CharSequence;

    .line 436
    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    iget v3, v12, Lvmv;->h:F

    .line 440
    .line 441
    invoke-virtual {v12}, Lvmv;->a()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-float/2addr v3, v4

    .line 446
    iget v4, v12, Lvmv;->i:F

    .line 447
    .line 448
    add-float/2addr v3, v4

    .line 449
    iget v4, v12, Lvmv;->k:F

    .line 450
    .line 451
    invoke-virtual {v12}, Lvmv;->b()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-float/2addr v4, v5

    .line 456
    iget v5, v12, Lvmv;->j:F

    .line 457
    .line 458
    add-float/2addr v4, v5

    .line 459
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_b

    .line 464
    .line 465
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    add-float/2addr v5, v3

    .line 469
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v4

    .line 475
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    int-to-float v5, v5

    .line 481
    add-float/2addr v5, v4

    .line 482
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v4, v4

    .line 487
    sub-float/2addr v4, v3

    .line 488
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :cond_c
    iget-object v3, v12, Lvmv;->l:Lvpu;

    .line 501
    .line 502
    iget-object v4, v3, Lvpu;->c:Lvsl;

    .line 503
    .line 504
    if-eqz v4, :cond_d

    .line 505
    .line 506
    iget-object v4, v3, Lvpu;->a:Landroid/text/TextPaint;

    .line 507
    .line 508
    invoke-virtual {v12}, Lvmv;->getState()[I

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 513
    .line 514
    iget-object v4, v12, Lvmv;->X:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lvpu;->c(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    iget-object v6, v3, Lvpu;->a:Landroid/text/TextPaint;

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v12, Lvmv;->d:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v3, v2}, Lvpu;->a(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-le v2, v3, :cond_e

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    move v11, v2

    .line 550
    goto :goto_5

    .line 551
    :cond_e
    move v11, v9

    .line 552
    :goto_5
    if-eqz v11, :cond_f

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 559
    .line 560
    .line 561
    move v13, v2

    .line 562
    goto :goto_6

    .line 563
    :cond_f
    move v13, v9

    .line 564
    :goto_6
    iget-object v2, v12, Lvmv;->d:Ljava/lang/CharSequence;

    .line 565
    .line 566
    if-eqz v11, :cond_10

    .line 567
    .line 568
    iget-object v3, v12, Lvmv;->m:Landroid/text/TextUtils$TruncateAt;

    .line 569
    .line 570
    if-eqz v3, :cond_10

    .line 571
    .line 572
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iget-object v4, v12, Lvmv;->m:Landroid/text/TextUtils$TruncateAt;

    .line 577
    .line 578
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 587
    .line 588
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 589
    .line 590
    move-object v1, v2

    .line 591
    const/4 v2, 0x0

    .line 592
    move-object/from16 v0, p1

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v0

    .line 598
    if-eqz v11, :cond_11

    .line 599
    .line 600
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-direct {v12}, Lvmv;->af()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 610
    .line 611
    .line 612
    invoke-direct {v12}, Lvmv;->af()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget v0, v12, Lvmv;->k:F

    .line 619
    .line 620
    iget v2, v12, Lvmv;->W:F

    .line 621
    .line 622
    add-float/2addr v0, v2

    .line 623
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_12

    .line 628
    .line 629
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    int-to-float v2, v2

    .line 632
    sub-float/2addr v2, v0

    .line 633
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 634
    .line 635
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    iget v2, v12, Lvmv;->P:F

    .line 638
    .line 639
    sub-float/2addr v0, v2

    .line 640
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_12
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    add-float/2addr v2, v0

    .line 647
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 648
    .line 649
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    iget v2, v12, Lvmv;->P:F

    .line 652
    .line 653
    add-float/2addr v0, v2

    .line 654
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 655
    .line 656
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget v2, v12, Lvmv;->P:F

    .line 661
    .line 662
    div-float v2, v2, v16

    .line 663
    .line 664
    sub-float/2addr v0, v2

    .line 665
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget v2, v12, Lvmv;->P:F

    .line 670
    .line 671
    add-float/2addr v0, v2

    .line 672
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 673
    .line 674
    :cond_13
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v12, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    float-to-int v4, v4

    .line 688
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    float-to-int v5, v5

    .line 693
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v12, Lvmv;->N:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    iget-object v4, v12, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v12, Lvmv;->N:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v12, Lvmv;->N:Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 715
    .line 716
    .line 717
    neg-float v0, v0

    .line 718
    neg-float v2, v2

    .line 719
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    .line 721
    .line 722
    :cond_14
    iget v0, v12, Lvmv;->ak:I

    .line 723
    .line 724
    const/16 v2, 0xff

    .line 725
    .line 726
    if-ge v0, v2, :cond_15

    .line 727
    .line 728
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 729
    .line 730
    .line 731
    :cond_15
    return-void
.end method

.method public final f()Lvsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmv;->l:Lvpu;

    .line 2
    .line 3
    iget-object p0, p0, Lvpu;->c:Lvsl;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvmv;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvmu;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lvmv;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmv;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lvmv;->b:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lvmv;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvmv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lvmv;->i:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lvmv;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lvmv;->l:Lvpu;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lvpu;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lvmv;->j:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lvmv;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lvmv;->k:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lvmv;->o:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvmv;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lvsz;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvmv;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lvmv;->F:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvmv;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lvmv;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lvmv;->F:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p0, p0, Lvmv;->ak:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmv;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lvmv;->Q:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvmv;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lvmv;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvmv;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lvmv;->ab(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvmv;->E:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lvmv;->ab(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvmv;->G:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lvmv;->ab(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvmv;->l:Lvpu;

    .line 26
    .line 27
    iget-object v0, v0, Lvpu;->c:Lvsl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lvsl;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lvmv;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Lvmv;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lvmv;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lvmv;->an:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {p0}, Lvmv;->ab(Landroid/content/res/ColorStateList;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lvmv;->I:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvmv;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lvmv;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvmv;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lvmv;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lvmv;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lvmv;->af()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvmv;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lvmv;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvmv;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Lvmu;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvmv;->aq:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lvmv;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lvmv;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lvmv;->l:Lvpu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvpu;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvmv;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final n(Lvsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lvmv;->l:Lvpu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvpu;->b(Lvsl;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Lvsl;

    .line 2
    .line 3
    iget-object v1, p0, Lvmv;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lvsl;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvmv;->n(Lvsl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvsz;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lvmv;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvsz;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lvmv;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmv;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lvsz;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvmv;->ap:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lvmv;->ac([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final q([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->ap:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvmv;->ap:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lvmv;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvmv;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lvmv;->ac([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvmv;->ak:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvmv;->ak:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvmv;->al:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->an:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvmv;->an:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvmv;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvsz;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmv;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvmv;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lvmv;->an:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lvnw;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvmv;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lvsz;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvmv;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvmv;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lvmv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvmv;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lvmv;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvmv;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
