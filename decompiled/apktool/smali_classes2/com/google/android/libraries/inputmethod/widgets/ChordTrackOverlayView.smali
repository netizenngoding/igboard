.class public Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ltjo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 37
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    new-instance p3, Landroid/graphics/Rect;

    .line 38
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "track_width_dp"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->g:I

    .line 24
    .line 25
    const/16 v0, 0xfa

    .line 26
    .line 27
    const-string v1, "track_alpha"

    .line 28
    .line 29
    invoke-static {p1, p2, v2, v1, v0}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, -0x111112

    .line 34
    .line 35
    .line 36
    const-string v2, "track_color"

    .line 37
    .line 38
    invoke-static {p1, p2, v2, v1}, Lsge;->u(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->g:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->union(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->g:I

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->invalidate(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    int-to-float v8, v3

    .line 23
    int-to-float v7, v2

    .line 24
    int-to-float v6, v1

    .line 25
    int-to-float v5, v0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->e:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->f:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c:I

    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->union(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
