.class final Lpgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgq;


# virtual methods
.method public final ad()Landroid/content/Context;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "No context when service is unavailable"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic ae()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic af(Landroid/util/Printer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Service is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic setBackDisposition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 2
    return-void
.end method
