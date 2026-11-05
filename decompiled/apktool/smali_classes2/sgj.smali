.class public final Lsgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lsgi;

.field private e:Landroid/media/AudioManager$AudioRecordingCallback;

.field private f:Landroid/os/HandlerThread;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILsgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsgj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lsgj;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lsgj;->d:Lsgi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lsgj;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lsgj;->c:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lsgj;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwvu;

    .line 55
    .line 56
    const/16 v0, 0x63

    .line 57
    .line 58
    const-string v1, "AudioSilenceMonitor.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor"

    .line 61
    .line 62
    const-string v3, "checkSilenceConfigurations"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwvu;

    .line 69
    .line 70
    const-string v0, "Audio capture silenced by system for Gboard. Triggering onSilenceDetected callback."

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsgj;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsgj;->d:Lsgi;

    .line 79
    .line 80
    invoke-interface {p0}, Lsgi;->a()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lsgj;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lsgj;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    const/16 v2, 0x36

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/voice/AudioSilenceMonitor"

    .line 22
    .line 23
    const-string v4, "startMonitoring"

    .line 24
    .line 25
    const-string v5, "AudioSilenceMonitor.java"

    .line 26
    .line 27
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    iget v2, p0, Lsgj;->c:I

    .line 34
    .line 35
    const-string v6, "AudioSilenceMonitor started monitoring for session ID: %d"

    .line 36
    .line 37
    invoke-interface {v1, v6, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsgj;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "audio"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/media/AudioManager;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    invoke-interface {p0, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string v0, "AudioManager is null. Cannot start monitoring silence."

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Lsgh;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lsgh;-><init>(Lsgj;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lsgj;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 78
    .line 79
    new-instance v2, Landroid/os/HandlerThread;

    .line 80
    .line 81
    const-string v3, "AudioSilenceMonitorThread"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lsgj;->f:Landroid/os/HandlerThread;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v3, p0, Lsgj;->f:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lsgj;->g:Z

    .line 107
    .line 108
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lsgj;->a(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsgj;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsgj;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsgj;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "audio"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lsgj;->f:Landroid/os/HandlerThread;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsgj;->f:Landroid/os/HandlerThread;

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lsgj;->g:Z

    .line 42
    .line 43
    iput-object v1, p0, Lsgj;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
