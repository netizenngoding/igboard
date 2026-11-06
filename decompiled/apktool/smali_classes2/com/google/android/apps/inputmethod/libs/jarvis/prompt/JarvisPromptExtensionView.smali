.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;
.super Ltlo;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltlo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f070391

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f070390

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->c:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltlo;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbng;->t(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Ltlo;->j(IFZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->c:I

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lbng;->t(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Ltlo;->g:Lbyk;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p2, Lbyf;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lbyf;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p2, p0, Ltlo;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    add-int/2addr p1, p2

    .line 43
    iget v0, p0, Ltlo;->b:I

    .line 44
    .line 45
    iget v1, p0, Ltlo;->c:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lbng;->t(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Ltlo;->d:I

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    invoke-super {p0}, Ltlo;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltlo;->requestLayout()V

    .line 58
    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Ltlo;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltlo;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ltlo;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhru;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Ltlo;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Ltlo;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
