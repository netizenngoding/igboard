.class public final Ltfv;
.super Lpjr;
.source "PG"


# virtual methods
.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lobk;->F(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p2, "com.google.android.inputmethod.latin"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p2, Ltfy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ltfy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Ltfy;->g:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
