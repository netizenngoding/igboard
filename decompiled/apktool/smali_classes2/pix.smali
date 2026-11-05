.class public final Lpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field final synthetic a:Lmro;

.field private b:Lpiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmro;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpix;->a:Lmro;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "CapsLockStateNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 8

    .line 1
    const-string v0, "CapsLockStateNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpiy;

    .line 7
    .line 8
    iget-object v0, p0, Lpix;->b:Lpiy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lpiy;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lpiy;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p1, Lpiy;->a:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lpiy;->b:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v0

    .line 28
    :goto_0
    sget-object v0, Lmro;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v4, "onPhysicalKeyboardCapsLockStateChanged"

    .line 37
    .line 38
    const-string v5, "com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$2"

    .line 39
    .line 40
    const-string v6, "PkIndicatorController.java"

    .line 41
    .line 42
    const/16 v7, 0x71

    .line 43
    .line 44
    invoke-interface {v0, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const-string v4, "Caps lock state changed. Showing caps lock indicator. triggerByCapsLockKey=%b, isInitialState=%b"

    .line 51
    .line 52
    invoke-interface {v0, v4, v2, v3}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpix;->a:Lmro;

    .line 56
    .line 57
    iget-object v0, v0, Lmro;->b:Lmrk;

    .line 58
    .line 59
    invoke-static {v1}, Lmro;->e(Z)Lmrd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lmrk;->i(Lmrd;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Lpix;->b:Lpiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move v0, v3

    .line 73
    :goto_1
    if-nez v2, :cond_1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
