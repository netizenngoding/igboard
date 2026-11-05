.class public final Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;
.super Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;
.source "PG"


# instance fields
.field private final a:Ltjy;

.field private final b:Lykt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ltjy;->b(Landroid/content/res/Resources;)Ltjy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->a:Ltjy;

    .line 13
    .line 14
    new-instance v0, Lykt;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, Lykt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->b:Lykt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->a:Ltjy;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->b:Lykt;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lykt;->c(Landroid/graphics/Canvas;Ltjp;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/ShadowedPositionableFrameLayout;->b:Lykt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lykt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
