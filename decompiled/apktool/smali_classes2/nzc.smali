.class final Lnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field final synthetic b:Lnzd;


# direct methods
.method public constructor <init>(Lnzd;Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnzc;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnzc;->b:Lnzd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hE(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hF(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lsqa;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lnzc;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->x(Lowu;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lnzc;->b:Lnzd;

    .line 30
    .line 31
    const/16 p2, -0x2712

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lnzd;->m(Lowu;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lnzc;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->x(Lowu;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public final synthetic hG()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic hH()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic hI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic hJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method
