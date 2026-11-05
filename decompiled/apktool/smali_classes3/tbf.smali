.class public final Ltbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszm;


# static fields
.field public static final a:Lwvx;

.field public static final h:Lsqf;


# instance fields
.field public final b:Ltfy;

.field public final c:Lqec;

.field public d:Ltcd;

.field public e:Z

.field public f:Lacne;

.field public g:Z

.field public final i:Lsqk;

.field public final j:Labtb;

.field private final k:Ljava/lang/String;

.field private final l:Leta;

.field private final m:Ljava/util/Locale;

.field private final n:Laclu;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lshi;

.field private final r:Lsqf;

.field private final s:Ltwj;

.field private final t:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltbf;->h:Lsqf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltbf;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leta;Ljava/util/Locale;Labtb;Ltfy;Laclu;Ltwj;Ltwj;Lsqk;Landroid/content/Context;Lqec;)V
    .locals 1

    const-string v0, "asrSessionId"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardConfiguration"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightweightScope"

    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3AsrConfigFactory"

    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbf;->k:Ljava/lang/String;

    iput-object p2, p0, Ltbf;->l:Leta;

    iput-object p3, p0, Ltbf;->m:Ljava/util/Locale;

    iput-object p4, p0, Ltbf;->j:Labtb;

    iput-object p5, p0, Ltbf;->b:Ltfy;

    iput-object p6, p0, Ltbf;->n:Laclu;

    iput-object p7, p0, Ltbf;->s:Ltwj;

    iput-object p8, p0, Ltbf;->t:Ltwj;

    iput-object p9, p0, Ltbf;->i:Lsqk;

    iput-object p10, p0, Ltbf;->o:Landroid/content/Context;

    iput-object p11, p0, Ltbf;->c:Lqec;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltbf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lsqf;

    .line 2
    invoke-direct {p1, p2}, Lsqf;-><init>(Leta;)V

    iput-object p1, p0, Ltbf;->r:Lsqf;

    new-instance p1, Lshi;

    new-instance p2, Likt;

    const/4 p3, 0x3

    .line 3
    invoke-direct {p2, p0, p3}, Likt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lshi;-><init>(Lshh;)V

    iput-object p1, p0, Ltbf;->q:Lshi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltbf;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltbf;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "S3AsrClient, id = "

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Luzx;)V
    .locals 5

    .line 1
    sget-object v0, Ltbf;->a:Lwvx;

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
    const/16 v1, 0x1f4

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x6a

    .line 18
    .line 19
    const-string v2, "S3AsrClient.kt"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 22
    .line 23
    const-string v4, "processAudio"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    iget-object v1, p1, Luzx;->c:Laakp;

    .line 32
    .line 33
    invoke-virtual {v1}, Laakp;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "#processAudio bytes=%d [SD]"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Luzx;->c:Laakp;

    .line 43
    .line 44
    invoke-virtual {v0}, Laakp;->A()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    iget-object v2, p0, Ltbf;->q:Lshi;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lshi;->a([BI)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltbf;->d:Ltcd;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    check-cast p0, Ltch;

    .line 59
    .line 60
    iget-object p0, p0, Ltch;->g:Ltca;

    .line 61
    .line 62
    check-cast p0, Ltcb;

    .line 63
    .line 64
    iget-object v0, p0, Ltcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Ltcb;->d:Lacpo;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lacpq;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    instance-of p1, p0, Lacpr;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Ltcb;->a:Lwvx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwvu;

    .line 93
    .line 94
    invoke-static {p0}, Lacps;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 p1, 0x4d

    .line 103
    .line 104
    const-string v0, "S3AudioProvider.kt"

    .line 105
    .line 106
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 107
    .line 108
    const-string v2, "addAudio"

    .line 109
    .line 110
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwvu;

    .line 115
    .line 116
    const-string p1, "#addAudio: Failed to send audio [SD]"

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Ltbf;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x4b

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 10
    .line 11
    const-string v4, "start"

    .line 12
    .line 13
    const-string v5, "S3AsrClient.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwvu;

    .line 20
    .line 21
    const-string v2, "#start [SD]"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltbf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x4d

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v0, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string v0, "#start already called [SD]"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ltbf;->s:Ltwj;

    .line 54
    .line 55
    iget-object v4, p0, Ltbf;->o:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p0, Ltbf;->l:Leta;

    .line 58
    .line 59
    iget-object v6, p0, Ltbf;->m:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object v7, p0, Ltbf;->r:Lsqf;

    .line 62
    .line 63
    iget-object v0, v0, Ltwj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luoq;

    .line 66
    .line 67
    iget-object v1, v0, Luoq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Laato;

    .line 75
    .line 76
    iget-object v1, v0, Luoq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Laclu;

    .line 84
    .line 85
    iget-object v1, v0, Luoq;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Llnz;

    .line 93
    .line 94
    iget-object v0, v0, Luoq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltcc;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltcc;->a()Ltcb;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v3, Ltch;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Ltch;-><init>(Landroid/content/Context;Leta;Ljava/util/Locale;Lsqf;Laato;Laclu;Llnz;Ltca;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Ltbf;->d:Ltcd;

    .line 108
    .line 109
    iget-object v0, p0, Ltbf;->n:Laclu;

    .line 110
    .line 111
    new-instance v1, Lsak;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, p0, v4, v3}, Lsak;-><init>(Ltbf;Lacfd;I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v0, v4, v3, v1, v5}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Ltbf;->f:Lacne;

    .line 125
    .line 126
    iput-boolean v2, p0, Ltbf;->g:Z

    .line 127
    .line 128
    new-instance v1, Lsak;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v1, p0, v4, v2, v4}, Lsak;-><init>(Ltbf;Lacfd;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v3, v1, v5}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 135
    .line 136
    .line 137
    sget-object p0, Ltfy;->a:Lwvx;

    .line 138
    .line 139
    sget-object p0, Ltgd;->b:Ltgd;

    .line 140
    .line 141
    sput-object p0, Ltfy;->e:Ltgd;

    .line 142
    .line 143
    return-void
.end method

.method public final d(Lsjw;)V
    .locals 6

    .line 1
    sget-object v0, Ltbf;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x71

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient"

    .line 10
    .line 11
    const-string v4, "stop"

    .line 12
    .line 13
    const-string v5, "S3AsrClient.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwvu;

    .line 20
    .line 21
    const-string v2, "#stop reason=%s [SD]"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltbf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x73

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, p1, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "#stop already called [SD]"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Ltbf;->f:Lacne;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Ltbf;->d:Ltcd;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p1, Ltch;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x50

    .line 72
    .line 73
    const-string v1, "S3AsrConnectionImpl.kt"

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 76
    .line 77
    invoke-interface {p1, v2, v4, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwvu;

    .line 82
    .line 83
    const-string v0, "#stop [SD]"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ltcb;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x35

    .line 95
    .line 96
    const-string v2, "S3AudioProvider.kt"

    .line 97
    .line 98
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl"

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwvu;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Ltch;

    .line 110
    .line 111
    iget-object p0, p0, Ltch;->g:Ltca;

    .line 112
    .line 113
    check-cast p0, Ltcb;

    .line 114
    .line 115
    iget-object p1, p0, Ltcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Ltcb;->d:Lacpo;

    .line 125
    .line 126
    sget-object p1, Ltcb;->b:Luzx;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
