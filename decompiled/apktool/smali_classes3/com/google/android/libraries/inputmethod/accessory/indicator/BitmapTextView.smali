.class public final Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
