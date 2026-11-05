.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;
.source "PG"

# interfaces
.implements Lhvo;


# instance fields
.field private a:Lhvy;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->setBreakStrategy(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->a:Lhvy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lhvy;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lhvy;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->a:Lhvy;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->c:Landroid/graphics/Canvas;

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhvo;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->a:Lhvy;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->c:Landroid/graphics/Canvas;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->c:Landroid/graphics/Canvas;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->d:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->c:Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->d:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->a:Lhvy;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lhvy;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->a:Lhvy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    sub-int v1, p4, p2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v1, v0}, Lhvy;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p4, p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p5, p3

    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p5, p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->b:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->c:Landroid/graphics/Canvas;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final synthetic s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Lhvy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhvy;-><init>(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->a:Lhvy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/StreamingTextView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, p1, p0}, Lhvy;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lhvy;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [F

    .line 26
    .line 27
    fill-array-data p0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhvy;->a:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lhoq;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lhvy;->c:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    :cond_0
    iget-object p0, v0, Lhvy;->c:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lhvy;->c:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method
