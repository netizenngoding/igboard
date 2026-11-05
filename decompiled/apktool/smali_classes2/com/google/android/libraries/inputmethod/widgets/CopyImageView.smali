.class public Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final f:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field private g:Lxqp;

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object p3, Ltkf;->c:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->i:I

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->j:F

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->f:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {v1, v2, p2}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->invalidate()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Labtb;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->a:Labtb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltmk;->g(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c(Landroid/graphics/Canvas;Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Ltjc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->g:Lxqp;

    .line 14
    .line 15
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->j:F

    .line 18
    .line 19
    mul-float/2addr v3, v1

    .line 20
    float-to-int v1, v3

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->j:F

    .line 33
    .line 34
    mul-float/2addr v3, v1

    .line 35
    float-to-int v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-le p4, p2, :cond_1

    .line 11
    .line 12
    if-le p5, p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->g:Lxqp;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lnos;->b:Lnos;

    .line 25
    .line 26
    new-instance p2, Ltjc;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->g:Lxqp;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
