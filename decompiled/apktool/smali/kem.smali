.class final Lkem;
.super Lojr;
.source "PG"


# instance fields
.field final synthetic a:Lken;


# direct methods
.method public constructor <init>(Lken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkem;->a:Lken;

    .line 5
    .line 6
    invoke-direct {p0}, Lojr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Loaa;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v5, "AudioDumpReportFiller.java"

    .line 2
    .line 3
    sget-object p2, Loaa;->c:Loaa;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkem;->a:Lken;

    .line 8
    .line 9
    iget-object p0, p0, Lken;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object p2, Lken;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwvu;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1"

    .line 22
    .line 23
    const-string v1, "fillFeedbackPsbd"

    .line 24
    .line 25
    const/16 v2, 0x34

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lwvu;

    .line 32
    .line 33
    const-string v0, "Maybe filling audio/transcription dump for source: %s"

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ltfy;->a:Lwvx;

    .line 39
    .line 40
    invoke-static {p0}, Lsre;->d(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Lken;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "fillFeedbackPsbd"

    .line 54
    .line 55
    const/16 v4, 0x9c

    .line 56
    .line 57
    const-string v1, "Failed to fill audio or transcription dump."

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
