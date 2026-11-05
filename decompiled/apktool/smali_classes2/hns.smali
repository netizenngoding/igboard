.class final Lhns;
.super Lbyh;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    iget p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    iget p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    .line 4
    .line 5
    float-to-int p2, p2

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
