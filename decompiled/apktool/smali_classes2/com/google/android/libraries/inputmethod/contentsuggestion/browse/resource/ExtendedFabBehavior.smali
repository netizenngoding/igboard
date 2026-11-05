.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;
.super Lbia;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;->a:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    int-to-long p3, p5

    .line 2
    iget-wide p0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ExtendedFabBehavior;->a:J

    .line 3
    .line 4
    neg-long p5, p0

    .line 5
    cmp-long p5, p3, p5

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 8
    .line 9
    if-ltz p5, :cond_1

    .line 10
    .line 11
    if-gtz p7, :cond_1

    .line 12
    .line 13
    cmp-long p0, p3, p0

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnrd;

    .line 26
    .line 27
    sget-object p2, Lnrd;->b:Lnrd;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lnrd;->c:Lnrd;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnrd;

    .line 49
    .line 50
    sget-object p2, Lnrd;->b:Lnrd;

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lnrd;->c:Lnrd;

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-ne p5, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
