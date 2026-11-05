.class public Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Labtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->a:Labtb;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->a:Labtb;

    .line 41
    .line 42
    :cond_2
    return-void
.end method
