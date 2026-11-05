.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final w:Lj$/time/Duration;

.field private static final x:Lj$/time/Duration;


# instance fields
.field private final A:Llez;

.field public final d:Lstg;

.field public final e:Lsrx;

.field public final f:Lsuj;

.field public final g:Lsyh;

.field public final h:Lsxs;

.field public final i:Lkyk;

.field public final j:Lxqt;

.field public final k:Lssc;

.field public final l:Ltej;

.field public final m:Z

.field public n:Lkxx;

.field public final o:Lskm;

.field public final p:Lsin;

.field public final q:Lsys;

.field public final r:Lrek;

.field public final s:Ltwj;

.field public t:Lvic;

.field public final u:Ltwj;

.field public final v:Ltwj;

.field private final y:Lssg;

.field private final z:Luym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lssd;->a:Lwvx;

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
    sput-object v0, Lssd;->w:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lssd;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x258

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lssd;->x:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lssd;->c:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lskm;Lskm;Lrek;Ltwj;Lsuj;Lsrx;Ltwj;Luym;Lstg;Llez;Lsyh;Lsys;Ltwj;Ltwj;Lsxs;Ltej;Lsin;Lxqt;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lshp;->P:Lokc;

    .line 2
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lssd;->m:Z

    sget-object v1, Lkxx;->a:Lkxx;

    iput-object v1, v0, Lssd;->n:Lkxx;

    move-object/from16 v1, p4

    iget-object v1, v1, Ltwj;->a:Ljava/lang/Object;

    check-cast v1, Ltwz;

    iget-object v2, v1, Ltwz;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laclu;

    iget-object v2, v1, Ltwz;->i:Ljava/lang/Object;

    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacfi;

    .line 4
    sget v2, Lqdz;->a:I

    .line 5
    sget-object v2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqec;

    const-string v2, "get(...)"

    .line 6
    invoke-static {v8, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 7
    iget-object v2, v1, Ltwz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvec;

    iget-object v2, v1, Ltwz;->g:Ljava/lang/Object;

    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltdv;

    iget-object v2, v1, Ltwz;->h:Ljava/lang/Object;

    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsyh;

    iget-object v2, v1, Ltwz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lszj;

    iget-object v2, v1, Ltwz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltdj;

    iget-object v2, v1, Ltwz;->c:Ljava/lang/Object;

    check-cast v2, Ltdr;

    .line 9
    invoke-virtual {v2}, Ltdr;->a()Lvic;

    move-result-object v14

    iget-object v1, v1, Ltwz;->f:Ljava/lang/Object;

    check-cast v1, Ltwk;

    .line 10
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    move-result-object v15

    new-instance v3, Lssg;

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    .line 11
    invoke-direct/range {v3 .. v15}, Lssg;-><init>(Lrek;Lskm;Laclu;Lacfi;Lqec;Lvec;Ltdv;Lsyh;Lszj;Ltdj;Lvic;Landroid/content/Context;)V

    iput-object v3, v0, Lssd;->y:Lssg;

    move-object/from16 v1, p2

    iput-object v1, v0, Lssd;->o:Lskm;

    iput-object v4, v0, Lssd;->r:Lrek;

    move-object/from16 v1, p5

    iput-object v1, v0, Lssd;->f:Lsuj;

    move-object/from16 v1, p6

    iput-object v1, v0, Lssd;->e:Lsrx;

    move-object/from16 v1, p7

    iput-object v1, v0, Lssd;->u:Ltwj;

    move-object/from16 v1, p8

    iput-object v1, v0, Lssd;->z:Luym;

    move-object/from16 v1, p9

    iput-object v1, v0, Lssd;->d:Lstg;

    move-object/from16 v1, p10

    iput-object v1, v0, Lssd;->A:Llez;

    move-object/from16 v1, p11

    iput-object v1, v0, Lssd;->g:Lsyh;

    move-object/from16 v1, p12

    iput-object v1, v0, Lssd;->q:Lsys;

    move-object/from16 v1, p13

    iput-object v1, v0, Lssd;->v:Ltwj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lssd;->s:Ltwj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lssd;->h:Lsxs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lssd;->l:Ltej;

    move-object/from16 v1, p17

    iput-object v1, v0, Lssd;->p:Lsin;

    sget-object v1, Lkyk;->d:Lkyk;

    iput-object v1, v0, Lssd;->i:Lkyk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lssd;->j:Lxqt;

    .line 12
    invoke-virtual {v0}, Lssd;->e()Lvic;

    move-result-object v1

    iput-object v1, v0, Lssd;->t:Lvic;

    new-instance v1, Lssc;

    sget-object v2, Lssd;->x:Lj$/time/Duration;

    new-instance v3, Lrwo;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v0, v4}, Lrwo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3}, Lssc;-><init>(Lssd;Lj$/time/Duration;Lxot;)V

    iput-object v1, v0, Lssd;->k:Lssc;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Laapd;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Loqt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqfd;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lssd;->d(Lxou;Ljava/lang/Runnable;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lkxy;Lkwv;Lj$/time/Duration;)Lxqp;
    .locals 11

    .line 1
    iget v0, p1, Lkxy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lkxx;->b(I)Lkxx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkxx;->e:Lkxx;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lssd;->n:Lkxx;

    .line 12
    .line 13
    sget-object v0, Lssd;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v1, 0x1b2

    .line 22
    .line 23
    const-string v2, "KeyboardEventHandler.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 26
    .line 27
    const-string v4, "handleDictationStart"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    iget-boolean v1, p1, Lkxy;->b:Z

    .line 36
    .line 37
    new-instance v2, Luoe;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Luoe;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lssd;->z:Luym;

    .line 43
    .line 44
    invoke-virtual {v1}, Luym;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v3, Luoe;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Luoe;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Handling DictationStartRequest: sticky=%s workprofile=%s [SD]"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lssd;->y:Lssg;

    .line 59
    .line 60
    const-string p0, "request"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "requestedAtElapsedRealtime"

    .line 66
    .line 67
    invoke-static {p3, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lud;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p2

    .line 77
    move-object v8, p3

    .line 78
    invoke-direct/range {v4 .. v10}, Lud;-><init>(Lssg;Lkxy;Lkwv;Lj$/time/Duration;Lacfd;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v5, Lssg;->b:Laclu;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p0, p1, v4, p2}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lssd;->a:Lwvx;

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
    const/16 v1, 0x121

    .line 10
    .line 11
    const-string v2, "KeyboardEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 14
    .line 15
    const-string v4, "handleKeyboardHidden"

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
    const-string v1, "Keyboard closed, ending dictation. [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lssd;->g:Lsyh;

    .line 29
    .line 30
    iget-object v1, p0, Lssd;->n:Lkxx;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lsyh;->r(Lkxx;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkxx;->a:Lkxx;

    .line 36
    .line 37
    iput-object v0, p0, Lssd;->n:Lkxx;

    .line 38
    .line 39
    iget-object v0, p0, Lssd;->u:Ltwj;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltwj;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lssd;->r:Lrek;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrek;->b()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Laapd;->f:Laapd;

    .line 50
    .line 51
    new-instance v1, Lrvg;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v0, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljtf;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljtf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lssd;->d(Lxou;Ljava/lang/Runnable;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Loqt;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lssd;->j:Lxqt;

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lxou;Ljava/lang/Runnable;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lssd;->o:Lskm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskm;->b()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Losd;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lssd;->j:Lxqt;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Lvic;
    .locals 3

    .line 1
    new-instance v0, Labtb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lssd;->A:Llez;

    .line 7
    .line 8
    iget-object v1, v1, Llez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lssd;->w:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v2, Lvic;

    .line 13
    .line 14
    iget-object p0, p0, Lssd;->j:Lxqt;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Lvic;-><init>(Lxqt;Lj$/time/Duration;Labtb;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final f(Labtb;Laapd;)Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Labtb;->t(Laapd;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Loqt;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lssd;->j:Lxqt;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
