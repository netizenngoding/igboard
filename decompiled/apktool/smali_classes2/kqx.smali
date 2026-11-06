.class public final Lkqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqx;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lktb;
    .locals 0

    .line 1
    sget-object p0, Lktb;->g:Lktb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lshg;)V
    .locals 2

    .line 1
    sget-object v0, Lshg;->i:Lshg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkqx;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f14167f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqx;->c:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkqx;->c:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i(Lsgk;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->e(Lsgl;Lsgk;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic j([BLkti;Lksa;Lkta;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lkik;->e(Lkta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lkti;Lksa;Lkta;)V
    .locals 5

    .line 1
    sget-object p1, Lkqx;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 12
    .line 13
    const-string v3, "startRecognition"

    .line 14
    .line 15
    const-string v4, "VoiceImeRecognizer.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lksa;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lksa;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lnos;->a:Lnos;

    .line 41
    .line 42
    new-instance p2, Lkqq;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, p0, p3, v0, v1}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkqx;->c:Lxqp;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const/16 p1, 0x30

    .line 63
    .line 64
    invoke-interface {p0, v2, v3, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string p1, "startRecognition(): Cannot run with %s"

    .line 71
    .line 72
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
