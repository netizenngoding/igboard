.class public final Ltcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final S:Lj$/time/Duration;

.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:Ltcr;

.field public H:Z

.field public I:Lj$/time/Instant;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Laaum;

.field public final P:Ltdg;

.field public final Q:Lvic;

.field public final R:Lxvt;

.field private final T:Lszf;

.field private final U:Z

.field private V:Z

.field public final d:Lxpt;

.field final e:Landroid/content/Context;

.field public final f:Lveb;

.field public final g:Ltcy;

.field public final h:Lwpa;

.field public final i:Lj$/util/Optional;

.field public final j:Ltba;

.field public final k:Lsyh;

.field public final l:Lj$/util/Optional;

.field public final m:Laasa;

.field public final n:Lxqt;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lxqs;

.field public final q:Z

.field public final r:Ljava/util/Map;

.field public final s:Lqec;

.field public final t:Ljava/util/Queue;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lshi;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcu;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltcu;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltcu;->S:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltcu;->c:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lveb;Ltcy;Lvic;Ltdg;Ljava/util/Map;Lxvt;Ljava/util/Map;Ltba;Lsyh;Lj$/util/Optional;Lszf;Lxqs;Lxqt;Lqec;)V
    .locals 5

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxpt;

    invoke-direct {v1}, Lxpt;-><init>()V

    iput-object v1, p0, Ltcu;->d:Lxpt;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltcu;->r:Ljava/util/Map;

    new-instance v1, Lwms;

    const/16 v2, 0xc8

    .line 3
    invoke-direct {v1, v2}, Lwms;-><init>(I)V

    iput-object v1, p0, Ltcu;->t:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltcu;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ltcs;->a:Ltcs;

    .line 5
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltcu;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const-string v4, ""

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltcu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltcu;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ltcu;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ltcu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ltcu;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ltcu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {}, Ltcr;->v()Laajr;

    move-result-object v1

    invoke-virtual {v1}, Laajr;->f()Ltcr;

    move-result-object v1

    iput-object v1, p0, Ltcu;->G:Ltcr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltcu;->V:Z

    iput-boolean v2, p0, Ltcu;->H:Z

    .line 16
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v3, p0, Ltcu;->I:Lj$/time/Instant;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltcu;->J:Ljava/lang/String;

    iput-boolean v2, p0, Ltcu;->K:Z

    iput-boolean v1, p0, Ltcu;->L:Z

    iput v2, p0, Ltcu;->M:I

    iput-object v4, p0, Ltcu;->N:Ljava/lang/String;

    sget-object v1, Laaum;->a:Laaum;

    iput-object v1, p0, Ltcu;->O:Laaum;

    iput-object p1, p0, Ltcu;->e:Landroid/content/Context;

    iput-object p2, p0, Ltcu;->f:Lveb;

    iput-object p3, p0, Ltcu;->g:Ltcy;

    iput-object p4, p0, Ltcu;->Q:Lvic;

    iput-object p5, p0, Ltcu;->P:Ltdg;

    .line 18
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    move-result-object p1

    iput-object p1, p0, Ltcu;->h:Lwpa;

    iput-object p7, p0, Ltcu;->R:Lxvt;

    const-string p1, "smart_dictation"

    .line 19
    invoke-interface {p8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsly;

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ltcu;->i:Lj$/util/Optional;

    iput-object p9, p0, Ltcu;->j:Ltba;

    iput-object p10, p0, Ltcu;->k:Lsyh;

    move-object/from16 p1, p11

    iput-object p1, p0, Ltcu;->l:Lj$/util/Optional;

    move-object/from16 p1, p12

    iput-object p1, p0, Ltcu;->T:Lszf;

    .line 21
    sget-object p1, Lshp;->f:Lokv;

    invoke-virtual {p1}, Lokv;->l()Laamr;

    move-result-object p1

    check-cast p1, Laasa;

    iput-object p1, p0, Ltcu;->m:Laasa;

    sget-object p1, Lshp;->g:Lokc;

    .line 22
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltcu;->U:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Ltcu;->p:Lxqs;

    iput-object v0, p0, Ltcu;->n:Lxqt;

    .line 23
    new-instance p1, Lxrb;

    invoke-direct {p1, v0}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltcu;->o:Ljava/util/concurrent/Executor;

    sget-object p1, Lshp;->B:Lokc;

    .line 24
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ltcu;->q:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Ltcu;->s:Lqec;

    new-instance p1, Lshi;

    new-instance p2, Likt;

    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p0, p3}, Likt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lshi;-><init>(Lshh;)V

    iput-object p1, p0, Ltcu;->v:Lshi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltcu;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lvbs;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvbs;->d(Lxqp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltcu;->I:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "checkAndReportDecoderSilence"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 12
    .line 13
    const-string v3, "SbgAsrRunner.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltcu;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const/16 v4, 0x30a

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v4, "Skip checking decoder silence since speech didn\'t start. [SD]"

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ltcu;->I:Lj$/time/Instant;

    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ltcu;->S:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Ltcu;->T:Lszf;

    .line 57
    .line 58
    invoke-static {v0}, Laahv;->j(Lj$/time/Duration;)Laakz;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5, p1}, Lszf;->k(Laakz;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Ltcu;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lwvu;

    .line 72
    .line 73
    const/16 v5, 0x311

    .line 74
    .line 75
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwvu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-string v0, "%d seconds decoder silence reported for locale %s. [SD]"

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v3, p1}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ltcu;->I:Lj$/time/Instant;

    .line 95
    .line 96
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltcu;->L:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltcu;->M:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ltcu;->N:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltcu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltcs;->c:Ltcs;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltcs;->d:Ltcs;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ltcu;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0x460

    .line 28
    .line 29
    const-string v0, "SbgAsrRunner.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 32
    .line 33
    const-string v2, "setIsLangIdThinking"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "Received setting thinking state after stop() was called. [SD]"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ltcu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltcm;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v0, Ltcm;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    iget-boolean v0, p0, Ltcu;->V:Z

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    iput-boolean p1, p0, Ltcu;->V:Z

    .line 67
    .line 68
    iget-object p0, p0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Labtb;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Labtb;->r(ZLj$/util/Optional;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltcu;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labtb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lshp;->C:Lokc;

    .line 16
    .line 17
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Labtb;->r(ZLj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltcu;->a:Lwvx;

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
    const/16 v1, 0x1c3

    .line 10
    .line 11
    const-string v2, "SbgAsrRunner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 14
    .line 15
    const-string v4, "stopAsrSession"

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
    const-string v1, "#stopAsrSession(), id = %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnrn;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltcu;->p:Lxqs;

    .line 36
    .line 37
    iget-object p0, p0, Ltcu;->d:Lxpt;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "#stopAsrSession failed [SD]"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltcu;->U:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvic;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lnkl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltcu;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
