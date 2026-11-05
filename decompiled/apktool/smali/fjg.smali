.class public final Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string p0, "JetsonLiteRecognizerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "JetsonLiteRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lfjg;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p2, "onCreate [Lite]"

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lfjb;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkqi;->h(Lksy;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "JetsonLiteHandler.java"

    .line 42
    .line 43
    sget-object p2, Lnbx;->H:Lokc;

    .line 44
    .line 45
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p2}, La;->ay(I)I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    int-to-long v2, p2

    .line 61
    cmp-long p2, v0, v2

    .line 62
    .line 63
    const-string v0, "triggerBackgroundDownload"

    .line 64
    .line 65
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    :try_start_1
    sget-object p2, Lfja;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lwvu;

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    invoke-interface {p2, v1, v0, v2, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    const-string p2, "[Lite] Triggering background model download."

    .line 86
    .line 87
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lnok;->a()Lnok;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 95
    .line 96
    new-instance p2, Lfhr;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-direct {p2, p1, v0}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lfja;->a:Lwvx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lwvu;

    .line 113
    .line 114
    const/16 p2, 0xa2

    .line 115
    .line 116
    invoke-interface {p1, v1, v0, p2, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwvu;

    .line 121
    .line 122
    const-string p1, "[Lite] Jetson Lite is not enabled. Skipping background download."

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string p0, "JetsonLiteRecognizerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "JetsonLiteRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lfjg;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string v0, "onDestroy [Lite]"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lkqi;->h(Lksy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
