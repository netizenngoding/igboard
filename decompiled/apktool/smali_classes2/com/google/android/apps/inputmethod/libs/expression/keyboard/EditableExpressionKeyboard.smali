.class public final Lcom/google/android/apps/inputmethod/libs/expression/keyboard/EditableExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.source "PG"

# interfaces
.implements Lhcq;


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lpdb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->l()Lgyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgyx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgyx;->a()Lpdb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->l()Lgyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgyx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgyx;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EditableExpressionKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->l()Lgyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgyx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lgyx;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
