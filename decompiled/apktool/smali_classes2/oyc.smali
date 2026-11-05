.class public final Loyc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loyc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->B(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Message;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->A(Landroid/os/Message;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->A(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Loys;->p(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
