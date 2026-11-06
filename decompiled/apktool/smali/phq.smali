.class final Lphq;
.super Landroid/inputmethodservice/InputMethodService$InputMethodImpl;
.source "PG"


# instance fields
.field final synthetic a:Lphr;

.field private b:Z


# direct methods
.method public constructor <init>(Lphr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphq;->a:Lphr;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final attachToken(Landroid/os/IBinder;)V
    .locals 11

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xc06

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 12
    .line 13
    const-string v3, "attachToken"

    .line 14
    .line 15
    const-string v9, "GoogleInputMethodService.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->attachToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v10, v0

    .line 32
    sget-object v0, Lphr;->d:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "attachToken"

    .line 39
    .line 40
    const/16 v8, 0xc0b

    .line 41
    .line 42
    const-string v5, "Failed to show window in attachToken()"

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v10, Landroid/view/WindowManager$InvalidDisplayException;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lphq;->b:Z

    .line 55
    .line 56
    iget-object p0, p0, Lphq;->a:Lphr;

    .line 57
    .line 58
    iget-object v0, p0, Lphr;->k:Lpga;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpga;->ad(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lphr;->aj()Lpht;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lphf;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v1, p0}, Lphf;-><init>(ILpgq;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "ServiceLifecycleNotification.notifyBound->NotificationCenter.notify"

    .line 78
    .line 79
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lphq;->b:Z

    .line 97
    .line 98
    throw v10
.end method

.method public final bindInput(Landroid/view/inputmethod/InputBinding;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->bindInput(Landroid/view/inputmethod/InputBinding;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object p0, Lphr;->d:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v3, 0xc1f

    .line 14
    .line 15
    const-string v4, "GoogleInputMethodService.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 18
    .line 19
    const-string v2, "bindInput"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 8

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    sget-object v0, Lphr;->e:Loae;

    .line 4
    .line 5
    const-string v1, "InputMethod.hideSoftInput(%d, <resultReceiver>)"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lphq;->a:Lphr;

    .line 15
    .line 16
    iget-boolean v0, v0, Lphr;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->hideSoftInput(ILandroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v7, v0

    .line 27
    sget-object p0, Lphr;->d:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v5, 0xc44

    .line 34
    .line 35
    const-string v6, "GoogleInputMethodService.java"

    .line 36
    .line 37
    const-string v2, "Fail to hideSoftInput"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 40
    .line 41
    const-string v4, "hideSoftInput"

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    sget-object v0, Lphr;->d:Lwvx;

    .line 2
    .line 3
    sget-object v0, Lphr;->e:Loae;

    .line 4
    .line 5
    const-string v1, "InputMethod.showSoftInput(%d, <resultReceiver>)"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lphq;->a:Lphr;

    .line 15
    .line 16
    iget-boolean v1, v0, Lphr;->B:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v1, p0, Lphq;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lphr;->S:Lpjo;

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget v1, v0, Lpjo;->d:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lpjo;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, Lpjo;->e:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Lpjo;->e:I

    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService$InputMethodImpl;->showSoftInput(ILandroid/os/ResultReceiver;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p0, Lphr;->d:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 p1, 0xc33

    .line 56
    .line 57
    const-string p2, "GoogleInputMethodService.java"

    .line 58
    .line 59
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl"

    .line 60
    .line 61
    const-string v1, "showSoftInput"

    .line 62
    .line 63
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p1, "showSoftInput() is called before attachToken()"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
