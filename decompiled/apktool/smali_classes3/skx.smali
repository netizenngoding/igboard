.class public final Lskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;

.field public static final p:Lsly;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqec;

.field public final e:Ltdj;

.field public final f:Lshf;

.field public volatile g:Laaxf;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ljava/lang/Integer;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Lsgj;

.field public final o:Ltfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskx;->p:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lskx;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqec;Ltdj;)V
    .locals 1

    .line 1
    const-string v0, "lightweightExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asrProviderChoice"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lskx;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lskx;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lskx;->d:Lqec;

    .line 19
    .line 20
    iput-object p4, p0, Lskx;->e:Ltdj;

    .line 21
    .line 22
    new-instance p2, Lshf;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lshf;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lskx;->f:Lshf;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    iput-wide p2, p0, Lskx;->k:J

    .line 32
    .line 33
    iput-wide p2, p0, Lskx;->l:J

    .line 34
    .line 35
    iput-wide p2, p0, Lskx;->m:J

    .line 36
    .line 37
    new-instance p2, Ltfq;

    .line 38
    .line 39
    new-instance p3, Lnqt;

    .line 40
    .line 41
    const/4 p4, 0x7

    .line 42
    invoke-direct {p3, p0, p4}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Ltfq;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lskx;->o:Ltfq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lskx;->g:Laaxf;

    .line 2
    .line 3
    sget-object v1, Lskx;->a:Lwvx;

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 8
    .line 9
    const-string v4, "MicrophoneInputStreamWrapperImpl.kt"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x58

    .line 18
    .line 19
    invoke-interface {p0, v3, v2, v0, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string v0, "inputStream is null, Ignoring call to close [SD]"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-interface {v5, v3, v2, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lwvu;

    .line 42
    .line 43
    iget-object v6, p0, Lskx;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "Closing mic for: %s [SD]"

    .line 46
    .line 47
    invoke-interface {v5, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lskx;->n:Lsgj;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lsgj;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    iput-object v5, p0, Lskx;->n:Lsgj;

    .line 59
    .line 60
    invoke-virtual {v0}, Laaxf;->close()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lskx;->g:Laaxf;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x5f

    .line 70
    .line 71
    invoke-interface {v0, v3, v2, v1, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwvu;

    .line 76
    .line 77
    iget-object v1, p0, Lskx;->h:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Releasing audio focus for: %s [SD]"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lskx;->o:Ltfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltfq;->a()V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lskx;->h:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method
