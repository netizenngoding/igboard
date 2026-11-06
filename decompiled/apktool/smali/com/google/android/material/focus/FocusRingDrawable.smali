.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final a:[I

.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final e:Landroid/util/FloatProperty;


# instance fields
.field public b:F

.field public c:Lvpb;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Lvti;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:F

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    const v1, 0x101009d

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Lvoz;

    .line 23
    .line 24
    invoke-direct {v0}, Lvoz;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/util/FloatProperty;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    .line 100
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 101
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 103
    invoke-static {}, Lvti;->a()Lvti;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvti;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    new-instance v1, Lvpb;

    .line 104
    invoke-direct {v1, v0}, Lvpb;-><init>(Lvpb;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 105
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 107
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    .line 109
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 111
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 112
    invoke-static {}, Lvti;->a()Lvti;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvti;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    new-instance v0, Lvpb;

    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lvpb;-><init>(Lvpb;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->k(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lvpb;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lvti;->a()Lvti;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvti;

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 66
    .line 67
    new-instance v0, Lvpb;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lvpb;-><init>(Lvpb;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 73
    .line 74
    iget-object p1, v0, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->l()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lvpb;Landroid/content/res/Resources;Lvpc;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lvpb;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvsz;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Lvsz;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 2
    .line 3
    iget v1, v0, Lvpb;->p:F

    .line 4
    .line 5
    iget v0, v0, Lvpb;->j:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final h(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 2
    .line 3
    iget-object v0, v0, Lvpb;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvsz;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvsz;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    add-float/2addr p3, p3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float v1, p3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr p3, v2

    .line 18
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v1

    .line 26
    .line 27
    sub-float/2addr v3, p3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v3, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 45
    .line 46
    mul-float/2addr p4, p2

    .line 47
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 10
    .line 11
    mul-float/2addr p4, p3

    .line 12
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Lvpd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 8
    .line 9
    iget v0, v0, Lvpb;->d:I

    .line 10
    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    if-eq v0, v7, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzli;->bW(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, v1, Lvpb;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 33
    .line 34
    invoke-static {v0}, Lvpb;->a(Lvpb;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 38
    .line 39
    iget-boolean v1, v0, Lvpb;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const v1, 0x7f04065a

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lvpb;->c:Z

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lzli;->ca(Landroid/content/res/Resources$Theme;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lvpb;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 55
    .line 56
    iget-boolean v1, v0, Lvpb;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget v1, v0, Lvpb;->f:I

    .line 61
    .line 62
    iget v3, v0, Lvpb;->g:I

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    const/high16 v6, -0x1000000

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Lvpb;->f:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 75
    .line 76
    iget v1, p1, Lvpb;->h:I

    .line 77
    .line 78
    iget v3, p1, Lvpb;->i:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->r(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p1, Lvpb;->h:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 89
    .line 90
    iget v1, p1, Lvpb;->j:F

    .line 91
    .line 92
    iget v3, p1, Lvpb;->k:I

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    const v6, 0x7f0707a3

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, Lvpb;->j:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 105
    .line 106
    iget v1, p1, Lvpb;->l:F

    .line 107
    .line 108
    iget v3, p1, Lvpb;->m:I

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const v6, 0x7f0707a2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, Lvpb;->l:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 121
    .line 122
    iget v1, p1, Lvpb;->n:F

    .line 123
    .line 124
    iget v3, p1, Lvpb;->o:I

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p1, Lvpb;->n:F

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 135
    .line 136
    iget v1, p1, Lvpb;->p:F

    .line 137
    .line 138
    iget v3, p1, Lvpb;->q:I

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, Lvpb;->p:F

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 148
    .line 149
    iget p1, p1, Lvpb;->p:F

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput v0, p1, Lvpb;->p:F

    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 163
    .line 164
    iget v1, p1, Lvpb;->r:F

    .line 165
    .line 166
    iget v3, p1, Lvpb;->s:I

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    const v6, 0x7f0707a1

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p1, Lvpb;->r:F

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 179
    .line 180
    iget v0, p1, Lvpb;->u:I

    .line 181
    .line 182
    if-eq v0, v7, :cond_4

    .line 183
    .line 184
    invoke-static {v2, v0}, Lvtg;->i(Landroid/content/res/Resources$Theme;I)Lwaw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lvtg;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lvtg;-><init>(Lwaw;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p1, Lvpb;->t:Lvtf;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget p1, p1, Lvpb;->v:I

    .line 197
    .line 198
    if-ne p1, v7, :cond_5

    .line 199
    .line 200
    const p1, 0x7f040662

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v2, p1}, Lzli;->bW(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 210
    .line 211
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 212
    .line 213
    invoke-static {v2, p1}, Lvtg;->i(Landroid/content/res/Resources$Theme;I)Lwaw;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lvtg;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lvtg;-><init>(Lwaw;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lvpb;->t:Lvtf;

    .line 223
    .line 224
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 225
    .line 226
    iget v0, p1, Lvpb;->y:I

    .line 227
    .line 228
    if-eq v0, v7, :cond_7

    .line 229
    .line 230
    invoke-static {v2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/Resources$Theme;I)[I

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p1, Lvpb;->x:[I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const p1, 0x7f040663

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1}, Lzli;->bW(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 251
    .line 252
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 253
    .line 254
    invoke-static {v2, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->p(Landroid/content/res/Resources$Theme;I)[I

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lvpb;->x:[I

    .line 259
    .line 260
    :cond_8
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->l()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 9
    .line 10
    iget v1, v1, Lvpb;->j:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 19
    .line 20
    iget p0, p0, Lvpb;->j:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final m(Lvtf;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lvtf;->b([I)Lvtg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lvtg;->h(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->g()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lvtg;->b:Lvst;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Lvti;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lvti;->c(Lvtg;[FFLandroid/graphics/RectF;Labtb;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 53
    .line 54
    return-void
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f04065a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lzli;->ca(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method private static final o(Landroid/content/res/TypedArray;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v2
.end method

.method private static final p(Landroid/content/res/Resources$Theme;I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final q(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method private static final r(ILandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    new-instance p0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final s(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->k(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lvsz;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lvpb;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->g()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 19
    .line 20
    iget v1, v0, Lvpb;->p:F

    .line 21
    .line 22
    iget v2, v0, Lvpb;->r:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v0, v0, Lvpb;->l:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 31
    .line 32
    mul-float/2addr v0, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lvsz;

    .line 59
    .line 60
    iget-object v3, v3, Lvsz;->v:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v3, v5

    .line 69
    :cond_1
    add-float v8, v1, v0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    iget v0, v0, Lvpb;->n:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 85
    .line 86
    iget v0, v0, Lvpb;->n:F

    .line 87
    .line 88
    :cond_2
    :goto_0
    move v3, v0

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 90
    .line 91
    iget v0, v0, Lvpb;->j:F

    .line 92
    .line 93
    div-float/2addr v0, v2

    .line 94
    sub-float v0, v3, v0

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 101
    .line 102
    iget v9, v0, Lvpb;->l:F

    .line 103
    .line 104
    iget v10, v0, Lvpb;->h:I

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/graphics/Canvas;FFFI)V

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    move-object v2, v6

    .line 113
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 114
    .line 115
    iget v5, p0, Lvpb;->j:F

    .line 116
    .line 117
    iget v6, p0, Lvpb;->f:I

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->j(Landroid/graphics/Canvas;FFFI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 124
    .line 125
    cmpl-float v3, v0, v1

    .line 126
    .line 127
    if-gez v3, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lvsz;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvsz;->C()Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v0, Lvsz;->p:Lvsx;

    .line 152
    .line 153
    iget-object v5, v5, Lvsx;->a:Lvtf;

    .line 154
    .line 155
    invoke-interface {v5}, Lvtf;->a()Lvtg;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v0, Lvsz;->z:[F

    .line 160
    .line 161
    invoke-virtual {v0, v3, v5, v6}, Lvsz;->r(Landroid/graphics/RectF;Lvtg;[F)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    cmpl-float v5, v3, v1

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lvsz;->p:Lvsx;

    .line 170
    .line 171
    iget v0, v0, Lvsx;->k:F

    .line 172
    .line 173
    mul-float/2addr v3, v0

    .line 174
    :cond_4
    cmpl-float v0, v3, v1

    .line 175
    .line 176
    if-ltz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 179
    .line 180
    iget v0, v0, Lvpb;->j:F

    .line 181
    .line 182
    div-float/2addr v0, v2

    .line 183
    sub-float/2addr v3, v0

    .line 184
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v3, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ltz v0, :cond_6

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v3, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    iget v11, v0, Lvpb;->l:F

    .line 212
    .line 213
    iget v12, v0, Lvpb;->h:I

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    move-object v9, v3

    .line 217
    move v10, v8

    .line 218
    move-object v8, v2

    .line 219
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 223
    .line 224
    iget v5, p0, Lvpb;->j:F

    .line 225
    .line 226
    iget v6, p0, Lvpb;->f:I

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public final e([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 2
    .line 3
    iput-object p1, p0, Lvpb;->x:[I

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvpb;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 2
    .line 3
    iget-object v1, v0, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lvpb;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 8
    .line 9
    iget-boolean p0, v0, Lvpb;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 18
    .line 19
    iget-boolean p0, p0, Lvpb;->c:Z

    .line 20
    .line 21
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvpd;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lvpd;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lvpb;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 29
    .line 30
    iget v2, v2, Lvpb;->d:I

    .line 31
    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 43
    .line 44
    iget-boolean v4, v2, Lvpb;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v2, Lvpb;->c:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 53
    .line 54
    invoke-static {v2}, Lvpb;->a(Lvpb;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v2, Lvpb;->g:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 67
    .line 68
    iget v5, v2, Lvpb;->g:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v2, Lvpb;->f:I

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v1, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v2, Lvpb;->i:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 88
    .line 89
    iget v5, v2, Lvpb;->i:I

    .line 90
    .line 91
    if-ne v5, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, v2, Lvpb;->h:I

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v2, Lvpb;->k:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 109
    .line 110
    iget v6, v2, Lvpb;->k:I

    .line 111
    .line 112
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    if-ne v6, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v2, Lvpb;->j:F

    .line 121
    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v2, Lvpb;->m:I

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 132
    .line 133
    iget v6, v2, Lvpb;->m:I

    .line 134
    .line 135
    if-ne v6, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v2, Lvpb;->l:F

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 144
    .line 145
    invoke-static {v1, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v2, Lvpb;->m:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 152
    .line 153
    iget v6, v2, Lvpb;->m:I

    .line 154
    .line 155
    if-ne v6, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v2, Lvpb;->l:F

    .line 162
    .line 163
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iput v8, v2, Lvpb;->o:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 173
    .line 174
    iget v8, v2, Lvpb;->o:I

    .line 175
    .line 176
    if-ne v8, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v2, Lvpb;->n:F

    .line 183
    .line 184
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v2, Lvpb;->q:I

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 194
    .line 195
    iget v8, v2, Lvpb;->q:I

    .line 196
    .line 197
    if-ne v8, v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v2, Lvpb;->p:F

    .line 204
    .line 205
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-static {v1, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, v2, Lvpb;->s:I

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 215
    .line 216
    iget v8, v2, Lvpb;->s:I

    .line 217
    .line 218
    if-ne v8, v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, Lvpb;->r:F

    .line 225
    .line 226
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->q(Landroid/content/res/TypedArray;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, v2, Lvpb;->v:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/TypedArray;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, v2, Lvpb;->u:I

    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->o(Landroid/content/res/TypedArray;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v2, Lvpb;->y:I

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v2, 0x0

    .line 262
    :cond_a
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v3, v4, :cond_c

    .line 267
    .line 268
    if-ne v3, v5, :cond_b

    .line 269
    .line 270
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-le v3, v1, :cond_c

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    if-ne v3, v6, :cond_a

    .line 278
    .line 279
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_1

    .line 284
    :cond_c
    if-nez v2, :cond_d

    .line 285
    .line 286
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 301
    .line 302
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lvpb;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lvpb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvpb;-><init>(Lvpb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 5
    .line 6
    iget-boolean v0, p1, Lvpb;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lvpb;->t:Lvtf;

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpl-float p1, p1, v2

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lwaw;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Lwaw;-><init>([C)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lwaw;->n(F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lvtg;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lvtg;-><init>(Lwaw;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-object v0, v3

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance p1, Lwaw;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lwaw;-><init>([C)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v2, v0, v2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aget v3, v0, v3

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Lwaw;->l(F)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aget v2, v0, v2

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aget v3, v0, v3

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Lwaw;->m(F)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    aget v2, v0, v2

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    aget v3, v0, v3

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Lwaw;->k(F)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aget v2, v0, v2

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    aget v0, v0, v3

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lwaw;->j(F)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lvtg;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Lvtg;-><init>(Lwaw;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :try_start_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move p1, v1

    .line 146
    :goto_1
    cmpl-float v0, p1, v2

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Lwaw;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lwaw;-><init>([C)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lwaw;->n(F)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lvtg;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lvtg;-><init>(Lwaw;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Lvtf;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:F

    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->m(Lvtf;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvpb;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lvpb;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/util/FloatProperty;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [F

    .line 56
    .line 57
    fill-array-data v4, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lvpa;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lvpa;-><init>(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:F

    .line 91
    .line 92
    :cond_4
    :goto_1
    array-length v0, p1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v0, v2

    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Z

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    return v3

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
