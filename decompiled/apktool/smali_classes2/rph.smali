.class final Lrph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrph;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrph;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrph;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrph;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 6
    .line 7
    iget v0, p0, Lrph;->a:I

    .line 8
    .line 9
    iget v1, p0, Lrph;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->u(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrph;->c:I

    .line 15
    .line 16
    iget p0, p0, Lrph;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->t(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lrph;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p0, p0, Lrph;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
