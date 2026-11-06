.class public final Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lktc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsgo;

.field public final d:Lfja;

.field public e:Ljava/io/InputStream;

.field public f:Lsgj;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Lxqp;

.field public i:Ltfy;

.field private j:Lkta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lfjf;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lfjf;->c:Lsgo;

    .line 15
    .line 16
    new-instance p2, Lfja;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lfja;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfjf;->d:Lfja;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lktb;
    .locals 0

    .line 1
    sget-object p0, Lktb;->c:Lktb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfjf;->f:Lsgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsgj;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfjf;->f:Lsgj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfjf;->e:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v8, v0

    .line 21
    sget-object v0, Lfjf;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0x1b0

    .line 28
    .line 29
    const-string v7, "JetsonLiteRecognizer.java"

    .line 30
    .line 31
    const-string v3, "Failed to close input stream [Lite]"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 34
    .line 35
    const-string v5, "closeInputStream"

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lfjf;->e:Ljava/io/InputStream;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lkta;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfjf;->e()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    sget-object v0, Lfjf;->a:Lwvx;

    .line 7
    .line 8
    const-string v6, "JetsonLiteRecognizer.java"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const-string p1, "handleRecognitionFailure"

    .line 19
    .line 20
    const/16 p2, 0x19f

    .line 21
    .line 22
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1, p2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "JetsonLite recognition session was cancelled [Lite]."

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "handleRecognitionFailure"

    .line 41
    .line 42
    const/16 v5, 0x1a2

    .line 43
    .line 44
    const-string v2, "Error during JetsonLite recognition [Lite]."

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    instance-of p0, v7, Lfis;

    .line 53
    .line 54
    sget-object p1, Lksz;->e:Lksz;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object p1, v7

    .line 59
    check-cast p1, Lfis;

    .line 60
    .line 61
    iget-object p0, p1, Lfis;->a:Lvfc;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvfc;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    sget-object p1, Lksz;->c:Lksz;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    sget-object p1, Lksz;->c:Lksz;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    sget-object p1, Lksz;->f:Lksz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object p1, Lksz;->a:Lksz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    sget-object p1, Lksz;->b:Lksz;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object p1, Lksz;->g:Lksz;

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lkta;->b(Lksz;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lfjf;->a:Lwvx;

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
    const/16 v1, 0x11f

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "close"

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
    const-string v1, "close() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfjf;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lfjf;->a:Lwvx;

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
    const/16 v1, 0x119

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "shutdown"

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
    const-string v1, "shutdown() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfjf;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjf;->i:Ltfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ltfy;->a(Z)Lxqp;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfjf;->i:Ltfy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lshg;)V
    .locals 5

    .line 1
    sget-object v0, Lfjf;->a:Lwvx;

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
    const/16 v1, 0x104

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "stopListening"

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
    const-string v1, "stopListening(): %s [Lite]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lshg;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfjf;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfjf;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfjf;->j:Lkta;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lkta;->h()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lfjf;->a:Lwvx;

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
    const/16 v1, 0x10f

    .line 10
    .line 11
    const-string v2, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v4, "stopRecognition"

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
    const-string v1, "stopRecognition() [Lite]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfjf;->h:Lxqp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lfjf;->h:Lxqp;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfjf;->h:Lxqp;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lshg;->R:Lshg;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfjf;->f(Lshg;)V

    .line 44
    .line 45
    .line 46
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

.method public final j([BLkti;Lksa;Lkta;)V
    .locals 6

    .line 1
    sget-object p3, Lfjf;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x133

    .line 10
    .line 11
    const-string v1, "JetsonLiteRecognizer.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 14
    .line 15
    const-string v3, "retryBatchRecognition"

    .line 16
    .line 17
    invoke-interface {p3, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lwvu;

    .line 22
    .line 23
    const-string v0, "retryBatchRecognition() [Lite]"

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lfjf;->j:Lkta;

    .line 29
    .line 30
    iget-object p3, p0, Lfjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lnos;->a:Lnos;

    .line 37
    .line 38
    new-instance v0, Les;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v2, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Les;-><init>(Lfjf;Lkta;Lkti;[BI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(Lkti;Lksa;Lkta;)V
    .locals 6

    .line 1
    sget-object v0, Lfjf;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x55

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 12
    .line 13
    const-string v4, "startRecognition"

    .line 14
    .line 15
    const-string v5, "JetsonLiteRecognizer.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "startRecognition() [Lite]"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lfjf;->j:Lkta;

    .line 29
    .line 30
    iget-object v1, p0, Lfjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lksa;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lksa;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lnos;->a:Lnos;

    .line 49
    .line 50
    new-instance v0, Lfji;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v2, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move-object v2, p3

    .line 65
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const/16 p1, 0x5a

    .line 72
    .line 73
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string p1, "startRecognition(): Cannot run with %s [Lite]"

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lkta;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(Ltyp;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfjf;->j:Lkta;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laarx;->a:Laarx;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laats;->c:Laats;

    .line 13
    .line 14
    invoke-virtual {v0}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v2, Laarx;

    .line 20
    .line 21
    invoke-virtual {v1}, Laats;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v2, Laarx;->c:I

    .line 26
    .line 27
    iget v1, v2, Laarx;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v1, v3

    .line 31
    iput v1, v2, Laarx;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Ltyp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v1, Laarx;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, v1, Laarx;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    iput v2, v1, Laarx;->b:I

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Laarx;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laarx;

    .line 61
    .line 62
    sget-object v1, Laary;->a:Laary;

    .line 63
    .line 64
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v4, Laary;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, v4, Laary;->b:I

    .line 79
    .line 80
    or-int/2addr p1, v3

    .line 81
    iput p1, v4, Laary;->b:I

    .line 82
    .line 83
    iput-object v2, v4, Laary;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Laali;->t()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Laali;->b:Laaln;

    .line 89
    .line 90
    check-cast p1, Laary;

    .line 91
    .line 92
    iget v2, p1, Laary;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, p1, Laary;->b:I

    .line 97
    .line 98
    iput-boolean v3, p1, Laary;->d:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast p1, Laary;

    .line 106
    .line 107
    iget v2, p1, Laary;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x10

    .line 110
    .line 111
    iput v2, p1, Laary;->b:I

    .line 112
    .line 113
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    iput-wide v2, p1, Laary;->g:D

    .line 116
    .line 117
    invoke-virtual {v1}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Laali;->b:Laaln;

    .line 121
    .line 122
    check-cast p1, Laary;

    .line 123
    .line 124
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Laary;->j:Laarx;

    .line 128
    .line 129
    iget v0, p1, Laary;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    iput v0, p1, Laary;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laary;

    .line 140
    .line 141
    sget-object v0, Laaru;->a:Laaru;

    .line 142
    .line 143
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Laali;->ch(Laary;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laaru;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lkta;->j(Laaru;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lkta;->i()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
