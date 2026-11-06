.class public Lcom/google/android/libraries/inputmethod/inputview/InputView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Loae;

.field private static final j:Loae;


# instance fields
.field public b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public g:Lpjo;

.field public h:I

.field public i:Lkat;

.field private final k:Landroid/graphics/Matrix;

.field private final l:[F

.field private m:Z

.field public mkPad:I

.field public mkRaw:I

.field public mkSet:Z

.field private n:I

.field private final o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "Draw event"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 9
    .line 10
    new-instance v0, Loae;

    .line 11
    .line 12
    const-string v1, "Touch event"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->j:Loae;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->k:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->l:[F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->m:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->n:I

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->o:Landroid/graphics/Paint;

    .line 34
    .line 35
    const v1, 0x7f0b0402

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setId(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpjx;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lpka;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->g:Lpjo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lpjo;->a:Z

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 12
    .line 13
    const-string p1, "dispatchDraw(<canvas>)"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->mkRaw:I

    invoke-static {p0, p1, v0, v1}, Lmk/MkBar;->touch(Landroid/view/View;Landroid/view/MotionEvent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->g:Lpjo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, v0, Lpjo;->b:Z

    .line 7
    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->j:Loae;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "dispatchTouchEvent(action="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Loae;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Lkat;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lkat;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p0, p1}, Lmk/MkGlass;->pre(Landroid/view/View;Landroid/graphics/Canvas;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0, p1, v0}, Lmk/MkGlass;->post(Landroid/view/View;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->h:I

    invoke-static {p0, p1, v0, v1}, Lmk/MkBar;->draw(Landroid/view/View;Landroid/graphics/Canvas;II)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    const v0, 0x7f0b05ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    const v0, 0x7f0b02ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p3, v0, v1

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aput-object p4, v0, p3

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object p5, v0, p3

    .line 37
    .line 38
    const-string p3, "onLayout(%b, %d, %d, %d, %d)"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2, v0}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onMeasure(%d, %d)"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_1

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->invalidateOutline()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Lkat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lkat;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrsj;->a:Lokc;

    .line 17
    .line 18
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->l:[F

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput v4, v3, v5

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aput v1, v3, v2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 50
    .line 51
    invoke-static {v3, p0, v1}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    aget v1, v3, v5

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    cmpl-float v4, v1, v4

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    cmpg-float v1, v1, v4

    .line 79
    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    aget v1, v3, v2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->n:I

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->n:I

    .line 103
    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    if-eq v1, v2, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->n:I

    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public setPadding(IIII)V
    .locals 2

    invoke-static {p0, p1}, Lmk/MkLand;->fixL(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p3}, Lmk/MkLand;->fixR(Landroid/view/View;I)I

    move-result p3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->mkSet:Z

    iget v0, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->mkPad:I

    if-eqz v1, :cond_0

    if-eq p4, v0, :cond_1

    :cond_0
    iput p4, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->mkRaw:I

    invoke-static {p0, p4}, Lmk/MkBar;->extra(Landroid/view/View;I)I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->mkPad:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->mkSet:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
