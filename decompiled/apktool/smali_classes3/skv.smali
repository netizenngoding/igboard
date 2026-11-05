.class public final synthetic Lskv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgi;


# instance fields
.field public final synthetic a:Lskx;

.field public final synthetic b:Luix;


# direct methods
.method public synthetic constructor <init>(Lskx;Luix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskv;->a:Lskx;

    .line 5
    .line 6
    iput-object p2, p0, Lskv;->b:Luix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lskx;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x106

    .line 8
    .line 9
    const-string v2, "MicrophoneInputStreamWrapperImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 12
    .line 13
    const-string v4, "startSilenceMonitoring$<anonymous>"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const-string v1, "AudioSilenceMonitor detected silence! [SD]"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lskk;

    .line 27
    .line 28
    iget-object v1, p0, Lskv;->a:Lskx;

    .line 29
    .line 30
    iget-object p0, p0, Lskv;->b:Luix;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, p0, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lskx;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
