.class public final Lszr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final A:Lxky;

.field public B:J

.field public final C:Lskz;

.field public final D:Ltwj;

.field public final E:Labtb;

.field public final F:Labtb;

.field public final b:Lsjz;

.field public final c:Lszv;

.field public final d:Lacbj;

.field public final e:Lsyh;

.field public final f:Lszm;

.field public final g:Lsuj;

.field public final h:Lkwx;

.field public final i:Lkxx;

.field public final j:Ljava/util/Locale;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ltdj;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Z

.field public v:Z

.field public volatile w:Ljava/util/concurrent/ScheduledFuture;

.field public x:Z

.field public y:Lwnz;

.field public final z:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lszv;Leta;Ljava/util/Locale;Labtb;Lacbj;Lsjz;Lkxx;Lszl;Lszl;Ltwj;Lsyh;Ljava/util/concurrent/ScheduledExecutorService;Lqec;Lsuj;Ltdj;Lvic;)V
    .locals 9

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lszr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lszr;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lszr;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lszr;->u:Z

    iput-boolean v1, p0, Lszr;->v:Z

    iput-boolean v1, p0, Lszr;->x:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lszr;->B:J

    iput-object p1, p0, Lszr;->c:Lszv;

    iput-object p3, p0, Lszr;->j:Ljava/util/Locale;

    iput-object p4, p0, Lszr;->F:Labtb;

    iput-object p5, p0, Lszr;->d:Lacbj;

    iput-object p6, p0, Lszr;->b:Lsjz;

    move-object/from16 p4, p10

    iput-object p4, p0, Lszr;->D:Ltwj;

    move-object/from16 p4, p11

    iput-object p4, p0, Lszr;->e:Lsyh;

    iput-object v6, p0, Lszr;->i:Lkxx;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lszr;->k:Ljava/lang/String;

    move-object/from16 p4, p14

    iput-object p4, p0, Lszr;->g:Lsuj;

    iput-object v7, p0, Lszr;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v8, p0, Lszr;->m:Ltdj;

    .line 7
    sget-object p4, Lshp;->P:Lokc;

    invoke-interface {p4}, Lokc;->g()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-static {v6}, Lvec;->bq(Lkxx;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lszr;->a:Lwvx;

    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    move-result-object p4

    .line 9
    check-cast p4, Lwvu;

    const/16 v0, 0x99

    const-string v2, "AsrSession.java"

    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    const-string v4, "<init>"

    invoke-interface {p4, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object p4

    check-cast p4, Lwvu;

    const-string v0, "Primary ASR client provider is unsupported; Using fallback provider [SD]"

    invoke-interface {p4, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Ltdj;->b()Lkwx;

    move-result-object p4

    iput-object p4, p0, Lszr;->h:Lkwx;

    move-object/from16 v0, p9

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v8}, Ltdj;->a()Lkwx;

    move-result-object p4

    iput-object p4, p0, Lszr;->h:Lkwx;

    move-object/from16 v0, p8

    .line 12
    :goto_0
    new-instance v4, Labtb;

    .line 13
    invoke-direct {v4, p0}, Labtb;-><init>(Lszr;)V

    iput-object v4, p0, Lszr;->E:Labtb;

    check-cast p1, Lskb;

    iget-object v5, p1, Lskb;->n:Ltfy;

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-interface/range {v0 .. v6}, Lszl;->a(Ljava/lang/String;Leta;Ljava/util/Locale;Labtb;Ltfy;Lkxx;)Lszm;

    move-result-object p1

    iput-object p1, p0, Lszr;->f:Lszm;

    .line 15
    new-instance p1, Lxrb;

    invoke-direct {p1, v7}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lszr;->p:Ljava/util/concurrent/Executor;

    new-instance p1, Lskz;

    .line 16
    sget-object p2, Lkxp;->a:Lkxp;

    const-string p3, "getDefaultInstance(...)"

    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lskz;-><init>(Lkxp;)V

    iput-object p1, p0, Lszr;->C:Lskz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsrSession#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lszr;->q:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lszr;->z:Lqec;

    .line 17
    invoke-virtual/range {p16 .. p16}, Lvic;->f()Z

    move-result p1

    .line 18
    invoke-static {p1, v6, v8}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    move-result-object p1

    iput-object p1, p0, Lszr;->A:Lxky;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszr;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lszr;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lsjw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lszr;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lshp;->W:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lskk;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lskk;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lszr;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AsrSession#"

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
