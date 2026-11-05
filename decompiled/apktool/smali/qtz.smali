.class public final synthetic Lqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqtz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lqtz;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lqtz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p0, Lpib;

    .line 9
    .line 10
    iget-boolean v0, p0, Lpib;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpib;->c:Lphz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lphz;->aA()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p0, Lrsm;

    .line 29
    .line 30
    const-string v0, "KeyboardViewHolderManager.onPreDraw -> true"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Loae;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v2, "onPreDraw() -> true"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v2, "onPreDraw() -> false"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Loae;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lrsm;->close()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    throw v0

    .line 67
    :cond_6
    check-cast p0, Lquj;

    .line 68
    .line 69
    invoke-virtual {p0}, Lquj;->H()V

    .line 70
    .line 71
    .line 72
    return v1
.end method
