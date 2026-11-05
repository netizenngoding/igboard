.class public final synthetic Ljtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljtf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget p0, p0, Ljtf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lsyj;->a:Lwvx;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lssd;->a:Lwvx;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    sget-object p0, Lssd;->a:Lwvx;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    sget-object p0, Lssd;->a:Lwvx;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    const-string p0, "AUTOFILL_ACCESS_POINT_TOOLTIP"

    .line 20
    .line 21
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    const-wide/32 v0, 0x927c0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    const-class v1, Lmml;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    sget-object v0, Lmml;->b:Ljava/lang/Thread;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "AppDoctorRestartUtil"

    .line 54
    .line 55
    const-string v2, "Interrupted. Not restarting process"

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    invoke-static {}, Lmml;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_5
    const-string p0, "VOICE_MINIMIZE_TOOLTIP"

    .line 71
    .line 72
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    sget-object p0, Lkeu;->b:Lwvx;

    .line 77
    .line 78
    new-instance p0, Lkek;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, v0, v0}, Lkek;-><init>(ZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkel;->a(Lkek;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    sget-object p0, Ljzr;->b:Ljzr;

    .line 89
    .line 90
    iget-object p0, p0, Ljzr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    :pswitch_8
    return-void

    .line 96
    :pswitch_9
    sget-object p0, Ljtk;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 105
    .line 106
    const-string v1, "showHeaderBrowsePacks"

    .line 107
    .line 108
    const/16 v2, 0x2aa

    .line 109
    .line 110
    const-string v3, "StickerSimplifiedController.java"

    .line 111
    .line 112
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwvu;

    .line 117
    .line 118
    const-string v0, "Clicking back icon in the browse status shouldn\'t happen"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
