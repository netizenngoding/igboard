.class public final synthetic Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liku;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget p0, p0, Liku;->$cid:I

    .line 2
    .line 3
    const-string v0, "onSilenceDetected"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkub;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 v1, 0x12e

    .line 19
    .line 20
    const-string v2, "NewS3Recognizer.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 23
    .line 24
    invoke-interface {p0, v3, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string v0, "AudioSilenceMonitor detected silence in NewS3Recognizer [news3]"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lfjf;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const/16 v1, 0x1b8

    .line 45
    .line 46
    const-string v2, "JetsonLiteRecognizer.java"

    .line 47
    .line 48
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 49
    .line 50
    invoke-interface {p0, v3, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string v0, "AudioSilenceMonitor detected silence in JetsonLiteRecognizer [Lite]"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object p0, Likv;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 v1, 0xfb

    .line 71
    .line 72
    const-string v2, "MuseAudioRecorder.java"

    .line 73
    .line 74
    const-string v3, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 75
    .line 76
    invoke-interface {p0, v3, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwvu;

    .line 81
    .line 82
    const-string v0, "[Muse] AudioSilenceMonitor detected silence"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
