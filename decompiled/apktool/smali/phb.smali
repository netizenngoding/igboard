.class public final Lphb;
.super Lpha;
.source "PG"


# virtual methods
.method public final ad()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->b:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgq;->ad()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ae()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->b:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgq;->ae()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final af(Landroid/util/Printer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->b:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpgq;->af(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->b:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgq;->getWindow()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setBackDisposition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->b:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpgq;->setBackDisposition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->b:Lpgq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpgq;->switchInputMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lphb;->b:Lpgq;

    invoke-interface {p0, p1, p2}, Lpgq;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method
