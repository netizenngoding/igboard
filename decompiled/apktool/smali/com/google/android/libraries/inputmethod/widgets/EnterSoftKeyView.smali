.class public final Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;
.super Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.source "PG"


# instance fields
.field public a:F

.field private final l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->l:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x1e

    .line 17
    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->l:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ltjw;->a(Landroid/graphics/Path;Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1e

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->l:Landroid/graphics/Path;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Ltjw;->a(Landroid/graphics/Path;Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->invalidateOutline()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
