.class public final Ltag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqt;

.field public final c:Lsuj;

.field public final d:Lszc;

.field public final e:Ltas;

.field public final f:Ltac;

.field public final g:J

.field public final h:Ltei;

.field public final i:Lxqp;

.field public final j:Lbbv;

.field public final k:Lxpt;

.field public final l:Ltaz;

.field public final m:Lszs;

.field public final n:Lsjz;

.field public o:Leta;

.field public volatile p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lsui;

.field public final s:Laakz;

.field public t:Lmmy;

.field public final u:Likn;

.field public final v:Lrek;

.field public final w:Lxzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltag;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxzu;Ltei;Lsyh;Llez;Lsc;Lrek;Lsuj;Ltaz;Lxqt;Lszs;Likn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxpt;

    invoke-direct {v1}, Lxpt;-><init>()V

    iput-object v1, p0, Ltag;->k:Lxpt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltag;->p:Z

    new-instance v1, Lszz;

    invoke-direct {v1, p0}, Lszz;-><init>(Ltag;)V

    iput-object v1, p0, Ltag;->r:Lsui;

    .line 2
    sget-object v1, Laakz;->a:Laakz;

    .line 3
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 5
    check-cast v2, Laakz;

    const-wide/16 v3, 0x1

    iput-wide v3, v2, Laakz;->b:J

    .line 6
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Laakz;

    iput-object v1, p0, Ltag;->s:Laakz;

    iput-object p10, p0, Ltag;->b:Lxqt;

    iput-object p2, p0, Ltag;->w:Lxzu;

    iget-object p2, p6, Lsc;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, p0, Ltag;->g:J

    iput-object p8, p0, Ltag;->c:Lsuj;

    iput-object p9, p0, Ltag;->l:Ltaz;

    move-object/from16 p2, p11

    iput-object p2, p0, Ltag;->m:Lszs;

    iget-object p2, p3, Ltei;->g:Lkxx;

    .line 8
    invoke-static {p2}, Lvec;->bq(Lkxx;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p4, p1, v1, v2}, Lsyh;->a(Ljava/lang/String;J)Lszc;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lszc;->d:Lszc;

    .line 11
    :goto_0
    iput-object p1, p0, Ltag;->d:Lszc;

    iput-object p7, p0, Ltag;->v:Lrek;

    .line 12
    invoke-virtual {p7}, Lrek;->a()Lste;

    move-result-object p2

    iget-object p2, p2, Lste;->c:Leta;

    iput-object p2, p0, Ltag;->o:Leta;

    new-instance p2, Ltac;

    .line 13
    invoke-direct {p2, p0}, Ltac;-><init>(Ltag;)V

    iput-object p2, p0, Ltag;->f:Ltac;

    iput-object p3, p0, Ltag;->h:Ltei;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p4, Lpq;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {p4, p0, p2, v4, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-static {p4}, Lazp;->k(Lbbx;)Lxqp;

    move-result-object p4

    new-instance v3, Ljfg;

    invoke-direct {v3, v4}, Ljfg;-><init>(I)V

    const-class v4, Ljava/lang/Throwable;

    .line 16
    invoke-static {p4, v4, v3, p10}, Lxnv;->h(Lxqp;Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    move-result-object p4

    iput-object p4, p0, Ltag;->i:Lxqp;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbv;

    iput-object p2, p0, Ltag;->j:Lbbv;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Oration#"

    .line 19
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltag;->q:Ljava/lang/String;

    new-instance p2, Labtb;

    .line 20
    invoke-direct {p2, p0}, Labtb;-><init>(Ltag;)V

    iget-object p4, p5, Llez;->a:Ljava/lang/Object;

    check-cast p4, Ltwl;

    iget-object p5, p4, Ltwl;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p5}, Labeg;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxqt;

    iget-object p4, p4, Ltwl;->b:Ljava/lang/Object;

    check-cast p4, Labec;

    iget-object p4, p4, Labec;->a:Ljava/lang/Object;

    check-cast p4, Llez;

    .line 22
    new-instance v0, Ltas;

    move-object p8, p1

    move-object p9, p2

    move-object p7, p3

    move-object/from16 p11, p4

    move-object p10, p5

    move-object p4, v0

    move-wide p5, v1

    invoke-direct/range {p4 .. p11}, Ltas;-><init>(JLtei;Lszc;Labtb;Lxqt;Llez;)V

    iput-object p4, p0, Ltag;->e:Ltas;

    new-instance p1, Ltae;

    .line 23
    invoke-direct {p1, p0}, Ltae;-><init>(Ltag;)V

    iput-object p1, p0, Ltag;->n:Lsjz;

    move-object/from16 p1, p12

    iput-object p1, p0, Ltag;->u:Likn;

    return-void

    :cond_1
    sget-object p0, Ltag;->a:Lwvx;

    .line 24
    sget-object p1, Lolz;->a:Lolz;

    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object p0

    const/16 p1, 0x9c

    const-string p2, "Oration.java"

    const-string p3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    const-string p4, "<init>"

    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object p0

    check-cast p0, Lwvu;

    const-string p1, "streamClosedCompleterSetter is null. Unable to set orationResponseStreamCompleter"

    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "streamClosedCompleterSetter is null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljac;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltag;->k:Lxpt;

    .line 9
    .line 10
    iget-object v1, p0, Ltag;->b:Lxqt;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lxpt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    const-string p0, "%s in %s FAILED [SD]"

    .line 26
    .line 27
    invoke-static {p2, p0, v0}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ltaf;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Luoh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltaa;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ltaa;-><init>(Ltag;Ltaf;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Stopping"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Oration#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltag;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
