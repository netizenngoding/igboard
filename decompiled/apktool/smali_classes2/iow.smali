.class public final Liow;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/speech/tts/TextToSpeech;

.field final synthetic b:Lbbv;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/speech/tts/TextToSpeech;Lbbv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liow;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    iput-object p2, p0, Liow;->b:Lbbv;

    .line 4
    .line 5
    iput-object p3, p0, Liow;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liow;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liow;->b:Lbbv;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lioy;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x48

    .line 10
    .line 11
    const-string v2, "TextToSpeechController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$1"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Error while processing utterance: %s [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Liow;->c:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f14081d

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liow;->a:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Liow;->b:Lbbv;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
