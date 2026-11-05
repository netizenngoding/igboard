.class public final Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgl;
.implements Ltgl;


# static fields
.field private static final F:Lj$/time/Duration;

.field public static final a:Lwvx;


# instance fields
.field public final A:Lsgo;

.field public B:Lxqr;

.field public C:Landroid/view/inputmethod/EditorInfo;

.field public volatile D:Z

.field public volatile E:Z

.field private final G:Lktd;

.field private H:Z

.field private I:Ltgm;

.field private final J:Ladgs;

.field public final b:Lkrb;

.field public final c:Lxqt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqec;

.field public final f:Landroid/content/Context;

.field public final g:Lkru;

.field public final h:Lkqh;

.field public final i:Lksa;

.field public final j:Ljava/lang/Object;

.field public final k:Lsgn;

.field public final l:Lktd;

.field public m:Lxqr;

.field public final n:Lkqc;

.field public final o:Lqvt;

.field public final p:Ljava/util/function/Consumer;

.field public final q:Ltgc;

.field public final r:Lmpy;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lkqu;

.field public v:Lkti;

.field public volatile w:Lktb;

.field public x:Lmqz;

.field public y:Lqch;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrn;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x28

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkrn;->F:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgo;Lsgn;Lsgu;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkrn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkrn;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkrn;->D:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lkrn;->E:Z

    .line 17
    .line 18
    iput-object p1, p0, Lkrn;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lkrn;->A:Lsgo;

    .line 21
    .line 22
    invoke-interface {p2}, Lsgo;->b()Lmpy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkrn;->r:Lmpy;

    .line 27
    .line 28
    new-instance v0, Lkrb;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkrb;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkrn;->b:Lkrb;

    .line 34
    .line 35
    sget-object v1, Lnos;->a:Lnos;

    .line 36
    .line 37
    iput-object v1, p0, Lkrn;->c:Lxqt;

    .line 38
    .line 39
    invoke-interface {p2}, Lsgo;->e()Lqec;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lkrn;->e:Lqec;

    .line 44
    .line 45
    iput-object p3, p0, Lkrn;->k:Lsgn;

    .line 46
    .line 47
    new-instance v3, Ladgs;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Ladgs;-><init>(Lkrn;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lkrn;->J:Ladgs;

    .line 53
    .line 54
    new-instance v4, Lksa;

    .line 55
    .line 56
    invoke-direct {v4, p3}, Lksa;-><init>(Lsgn;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lkrn;->i:Lksa;

    .line 60
    .line 61
    new-instance p3, Lkru;

    .line 62
    .line 63
    invoke-direct {p3, p1, v3, v4, p4}, Lkru;-><init>(Landroid/content/Context;Ladgs;Lksa;Lsgu;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lkrn;->g:Lkru;

    .line 67
    .line 68
    new-instance p3, Lkqh;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lkqh;-><init>(Landroid/content/Context;Lsgo;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lkrn;->h:Lkqh;

    .line 74
    .line 75
    iput-object p5, p0, Lkrn;->p:Ljava/util/function/Consumer;

    .line 76
    .line 77
    new-instance p3, Lktd;

    .line 78
    .line 79
    new-instance p4, Lkrj;

    .line 80
    .line 81
    const/4 p5, 0x3

    .line 82
    invoke-direct {p4, p0, p5}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-virtual {p0, p5}, Lkrn;->b(Lrfm;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p3, v1, p4, v3}, Lktd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lkrn;->l:Lktd;

    .line 94
    .line 95
    new-instance p3, Lkqc;

    .line 96
    .line 97
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p4, Lfzi;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-direct {p4, p2, v1}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p1, v0, v2, p4}, Lkqc;-><init>(Landroid/content/Context;Lkrb;Lqec;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lkrn;->n:Lkqc;

    .line 111
    .line 112
    invoke-static {p1, p5}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkrn;->o:Lqvt;

    .line 117
    .line 118
    invoke-static {}, Lnok;->a()Lnok;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p3, 0x5

    .line 123
    invoke-virtual {p1, p3}, Lnok;->b(I)Lxqt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lkrn;->d:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object p5, p0, Lkrn;->G:Lktd;

    .line 130
    .line 131
    new-instance p1, Ltgc;

    .line 132
    .line 133
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p3, Lkrk;

    .line 137
    .line 138
    invoke-direct {p3, p2}, Lkrk;-><init>(Lsgo;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p3}, Ltgc;-><init>(Ltga;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lkrn;->q:Ltgc;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Lqvt;J)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkrn;->d(Lqvt;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static c(Lqvt;)Ljava/util/List;
    .locals 5

    .line 1
    const v0, 0x7f140a62

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwfk;

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lwfk;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lwhn;

    .line 36
    .line 37
    new-instance v3, Lwhh;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v4}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lwhn;-><init>(Lwhm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "S3"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v1, Lktb;->d:Lktb;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-class v2, Lktb;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lktb;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method static d(Lqvt;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x7f140ab9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwfk;

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lwfk;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lwhn;

    .line 36
    .line 37
    new-instance v4, Lwhh;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v2, v5}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lwhn;-><init>(Lwhm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v6, Lkrn;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lwvu;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lwvu;

    .line 87
    .line 88
    const/16 v6, 0x1c2

    .line 89
    .line 90
    const-string v7, "VoiceInputManager.java"

    .line 91
    .line 92
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 93
    .line 94
    const-string v9, "getVoiceUseTimes"

    .line 95
    .line 96
    invoke-interface {v3, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lwvu;

    .line 101
    .line 102
    const-string v6, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    .line 103
    .line 104
    invoke-interface {v3, v6, v1, p0}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    :goto_1
    cmp-long v3, v6, v4

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0
.end method

.method private final v(Lshg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkrn;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkrn;->k:Lsgn;

    .line 8
    .line 9
    invoke-interface {v0}, Lsgn;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkrn;->i:Lksa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lksa;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkrn;->h:Lkqh;

    .line 19
    .line 20
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 25
    .line 26
    invoke-interface {v0}, Lktc;->a()Lktb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lktb;->a:Lktb;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lkqh;->g:Lktc;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lktc;->f(Lshg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ljtw;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrn;->i:Lksa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkrn;->k:Lsgn;

    .line 10
    .line 11
    invoke-interface {v1}, Lsgn;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lksa;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lksa;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkrn;->h:Lkqh;

    .line 22
    .line 23
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 28
    .line 29
    invoke-interface {v0}, Lktc;->a()Lktb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lktb;->a:Lktb;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 38
    .line 39
    invoke-interface {v0}, Lktc;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkqh;->g:Lktc;

    .line 43
    .line 44
    invoke-interface {p0}, Lktc;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lknx;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lrfm;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrn;->r:Lmpy;

    .line 2
    .line 3
    invoke-interface {v0}, Lmpy;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkrn;->F:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lsgy;->n:Lokc;

    .line 13
    .line 14
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p0, Lkrn;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lses;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lrfn;->a()Lrfm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    sget-object p0, Lrfm;->f:Lrfm;

    .line 39
    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lsgy;->o:Lokc;

    .line 43
    .line 44
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrn;->m:Lxqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqr;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkrn;->m:Lxqr;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStarted"

    .line 12
    .line 13
    const-string v4, "VoiceInputManager.java"

    .line 14
    .line 15
    const/16 v5, 0xfd

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "receive a11y talkback event, pause voice input"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkrn;->D:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 39
    .line 40
    const-string v1, "onTalkbackAudioPlaybackStarted"

    .line 41
    .line 42
    const/16 v2, 0x101

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const-string v0, "Jetson session: not pausing voice input on TalkBack audio playback"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v1, Lshg;->x:Lshg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 65
    .line 66
    const-string v3, "pauseVoiceInput"

    .line 67
    .line 68
    const/16 v4, 0x275

    .line 69
    .line 70
    const-string v5, "VoiceInputManager.java"

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    iget-object v2, p0, Lkrn;->i:Lksa;

    .line 79
    .line 80
    const-string v3, "pauseVoiceInput() : %s"

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkrn;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lkrn;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lkrn;->k:Lsgn;

    .line 95
    .line 96
    invoke-interface {v2}, Lsgn;->r()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lkrn;->g:Lkru;

    .line 100
    .line 101
    iget-object v3, v2, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v4, Lkrj;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-direct {v4, v2, v5}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lkrn;->v(Lshg;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lkrn;->w()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lkrn;->p:Ljava/util/function/Consumer;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lkrn;->H:Z

    .line 127
    .line 128
    iget-object v1, p0, Lkrn;->l:Lktd;

    .line 129
    .line 130
    invoke-virtual {v1}, Lktd;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkrn;->e()V

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStopped"

    .line 12
    .line 13
    const/16 v4, 0x109

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "a11y talkback event over, resume voice input"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 35
    .line 36
    const-string v2, "resumeVoiceInput"

    .line 37
    .line 38
    const/16 v3, 0x269

    .line 39
    .line 40
    const-string v4, "VoiceInputManager.java"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const-string v1, "resumeVoiceInput() : %s : %s"

    .line 49
    .line 50
    iget-object v2, p0, Lkrn;->v:Lkti;

    .line 51
    .line 52
    iget-object v3, p0, Lkrn;->i:Lksa;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkrn;->j:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lkrn;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lkrn;->H:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lkrn;->g:Lkru;

    .line 71
    .line 72
    iget-object v2, v1, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, Lkrj;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v1, v4}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkrn;->v:Lkti;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v1, v2}, Lkrn;->p(Lkti;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lkrn;->p:Ljava/util/function/Consumer;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lkrn;->H:Z

    .line 97
    .line 98
    :cond_0
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkrn;->h:Lkqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkqh;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lsgk;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrn;->u:Lkqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkqu;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkrn;->u:Lkqu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkrn;->i:Lksa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lksa;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkrn;->g:Lkru;

    .line 14
    .line 15
    new-instance v2, Lfzh;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkru;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkrn;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkrn;->c:Lxqt;

    .line 31
    .line 32
    new-instance v2, Lkrj;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final l(Lshg;)V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const/16 v1, 0x2f8

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 14
    .line 15
    const-string v4, "logVoiceInputStop"

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
    const-string v1, "logVoiceInputStop() : %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lsgz;->c:Lsgz;

    .line 29
    .line 30
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    iget-object p0, p0, Lkrn;->e:Lqec;

    .line 44
    .line 45
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkrn;->I:Ltgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltgm;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkrn;->I:Ltgm;

    .line 10
    .line 11
    sget-object p0, Lkrn;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x3a4

    .line 20
    .line 21
    const-string v1, "VoiceInputManager.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 24
    .line 25
    const-string v3, "maybeUnregisterTalkbackListener"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "unregistering TalkbackStateListener"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(Lshg;)V
    .locals 2

    .line 1
    sget-object v0, Lshg;->b:Lshg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltgb;->c:Ltgb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ltgb;->b:Ltgb;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lkrn;->q:Ltgc;

    .line 11
    .line 12
    iget-object v1, p0, Lkrn;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lkrn;->C:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, p1}, Ltgc;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ltgb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lkti;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkrn;->I:Ltgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkrn;->r:Lmpy;

    .line 6
    .line 7
    sget-object v1, Lkrn;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwvu;

    .line 14
    .line 15
    const/16 v2, 0x3d7

    .line 16
    .line 17
    const-string v3, "VoiceInputManager.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 20
    .line 21
    const-string v5, "registerTalkbackListener"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const-string v2, "registering TalkbackStateListener"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkrn;->f:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Ltgm;

    .line 37
    .line 38
    sget-object v3, Lnos;->b:Lnos;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p0, v3}, Ltgm;-><init>(Landroid/content/Context;Lmpy;Ltgl;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lkrn;->I:Ltgm;

    .line 44
    .line 45
    invoke-virtual {v2}, Ltgm;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v7, p0, Lkrn;->i:Lksa;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v7, v0}, Lksa;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lksa;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lkrn;->h:Lkqh;

    .line 58
    .line 59
    new-instance v0, Lkrm;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lkrm;-><init>(Lkrn;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v5, Lkqh;->h:Lkti;

    .line 65
    .line 66
    new-instance v8, Lkqg;

    .line 67
    .line 68
    invoke-direct {v8, v5, p1, v7, v0}, Lkqg;-><init>(Lkqh;Lkti;Lksa;Lkta;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lhmw;

    .line 72
    .line 73
    const/16 v9, 0xa

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Lhmw;-><init>(Lkqh;Lkti;Lksa;Lkta;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v5, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final p(Lkti;Z)V
    .locals 7

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const/16 v2, 0x3b4

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 12
    .line 13
    const-string v4, "startRecognizer"

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

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
    iget-object v2, p0, Lkrn;->i:Lksa;

    .line 24
    .line 25
    const-string v6, "startRecognizer() : %s"

    .line 26
    .line 27
    invoke-interface {v1, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lksa;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkrn;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-boolean p2, p1, Lkti;->i:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lkrn;->r:Lmpy;

    .line 49
    .line 50
    invoke-interface {p2}, Lmpy;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f141691

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Lmpy;->f(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lkrn;->c:Lxqt;

    .line 63
    .line 64
    new-instance v0, Lkqq;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lsgy;->s:Lokc;

    .line 72
    .line 73
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {p2, v0, v1, v2, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkrn;->B:Lxqr;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lkrn;->o(Lkti;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    const/16 p1, 0x3b7

    .line 103
    .line 104
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwvu;

    .line 109
    .line 110
    const-string p1, "startRecognizer() : Cannot run with %s"

    .line 111
    .line 112
    invoke-interface {p0, p1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method final q(Lshg;)V
    .locals 6

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "stopListeningVoice"

    .line 12
    .line 13
    const-string v4, "VoiceInputManager.java"

    .line 14
    .line 15
    const/16 v5, 0x251

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    iget-object v2, p0, Lkrn;->i:Lksa;

    .line 24
    .line 25
    const-string v3, "stopListeningVoice(%s) : %s"

    .line 26
    .line 27
    invoke-interface {v1, v3, p1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkrn;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lkrn;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lksa;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 52
    .line 53
    const-string v0, "stopListeningVoice"

    .line 54
    .line 55
    const/16 v2, 0x256

    .line 56
    .line 57
    invoke-interface {p0, p1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string p1, "Cannot stop when UI is closed or Mic is not listening"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lkrn;->g:Lkru;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lkru;->d(Lshg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkrn;->k()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkrn;->v(Lshg;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkrn;->l:Lktd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lktd;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkrn;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkrn;->c:Lxqt;

    .line 90
    .line 91
    new-instance v2, Lkrj;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v3}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkrn;->k:Lsgn;

    .line 101
    .line 102
    invoke-interface {v0}, Lsgn;->r()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkrn;->p:Ljava/util/function/Consumer;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0, p1}, Lkrn;->n(Lshg;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public final r(Lshg;)V
    .locals 5

    .line 1
    sget-object v0, Lkrn;->a:Lwvx;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v2, "stopVoiceInput"

    .line 12
    .line 13
    const/16 v3, 0x2a0

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "stopVoiceInput() : %s, with reason: %s"

    .line 24
    .line 25
    iget-object v2, p0, Lkrn;->i:Lksa;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkrn;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lkrn;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lkrn;->j()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lsgy;->z:Lokc;

    .line 43
    .line 44
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lshg;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lkrn;->g:Lkru;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkru;->d(Lshg;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lkrn;->g:Lkru;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lkru;->d(Lshg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkrn;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkrn;->s(Lshg;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkrn;->u:Lkqu;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lkqu;->h()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0, p1}, Lkrn;->n(Lshg;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lkrn;->z:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lkrn;->k:Lsgn;

    .line 96
    .line 97
    invoke-interface {v0}, Lsgn;->r()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkrn;->p:Ljava/util/function/Consumer;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lkrn;->l(Lshg;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public final s(Lshg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkrn;->v(Lshg;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkrn;->w()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkrn;->l:Lktd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lktd;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkrn;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkrn;->b:Lkrb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lkrb;->k(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfzh;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkrn;->c:Lxqt;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lkrn;->H:Z

    .line 34
    .line 35
    return-void
.end method

.method final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrn;->i:Lksa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksa;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkrn;->i:Lksa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksa;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
