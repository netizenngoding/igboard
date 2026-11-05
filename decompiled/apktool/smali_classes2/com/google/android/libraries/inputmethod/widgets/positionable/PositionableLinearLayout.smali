.class public Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltlc;


# instance fields
.field public final a:Ltld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltld;

    .line 5
    .line 6
    invoke-direct {p1}, Ltld;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->a:Ltld;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->a:Ltld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltld;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->a:Ltld;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltld;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->a:Ltld;

    .line 2
    .line 3
    iget p0, p0, Ltld;->b:I

    .line 4
    .line 5
    return p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->a:Ltld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltld;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltld;->d()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
