.class public final Luah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltyx;

.field public final b:Luak;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ltzj;

.field public final f:Llsa;

.field public final g:Luan;

.field public final h:Lual;

.field public final i:Ltzr;

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:[B

.field public final n:D

.field public final o:Luag;

.field public final p:Luac;

.field public q:Lxls;

.field private final r:Ljava/io/File;

.field private final s:Ljava/io/File;

.field private final t:Luad;

.field private final u:[B

.field private final v:Lyje;


# direct methods
.method public constructor <init>(Llrs;Ltyx;Luak;Ljava/lang/String;Ljava/lang/String;Ltzj;Llsa;Luan;Lual;Lxls;Ltzo;Ljava/io/File;Ljava/io/File;Lyje;ZLuad;[BJLuag;[BLuac;)V
    .locals 2

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luah;->l:Ljava/lang/Object;

    iput-object p2, p0, Luah;->a:Ltyx;

    iput-object p3, p0, Luah;->b:Luak;

    iput-object p4, p0, Luah;->c:Ljava/lang/String;

    iput-object p5, p0, Luah;->d:Ljava/lang/String;

    iput-object p6, p0, Luah;->e:Ltzj;

    iput-object p7, p0, Luah;->f:Llsa;

    iput-object p8, p0, Luah;->g:Luan;

    iput-object p9, p0, Luah;->h:Lual;

    iput-object p10, p0, Luah;->q:Lxls;

    new-instance p2, Ltzr;

    invoke-interface {p1}, Llrs;->aP()Z

    move-result p3

    invoke-direct {p2, p11, v0, p3}, Ltzr;-><init>(Ltzo;Lyje;Z)V

    iput-object p2, p0, Luah;->i:Ltzr;

    iput-object p12, p0, Luah;->r:Ljava/io/File;

    iput-object p13, p0, Luah;->s:Ljava/io/File;

    iput-object v0, p0, Luah;->v:Lyje;

    move/from16 p2, p15

    iput-boolean p2, p0, Luah;->j:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Luah;->t:Luad;

    move-object/from16 p2, p17

    iput-object p2, p0, Luah;->m:[B

    move-wide/from16 p2, p18

    iput-wide p2, p0, Luah;->k:J

    .line 2
    invoke-interface {p1, p5}, Llrs;->b(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Luah;->n:D

    move-object/from16 p1, p20

    iput-object p1, p0, Luah;->o:Luag;

    move-object/from16 p1, p21

    iput-object p1, p0, Luah;->u:[B

    move-object/from16 p1, p22

    iput-object p1, p0, Luah;->p:Luac;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Luah;->i:Ltzr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltfu;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luah;->v:Lyje;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lyje;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    sget-object v0, Lzfz;->a:Lzfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laajy;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luaa;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Luaa;-><init>(Luah;[B[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luah;->v:Lyje;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 19
    .line 20
    return-object p0
.end method

.method public final createExampleIteratorWithContext([B[B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    .line 1
    new-instance v0, Luaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Luaa;-><init>(Luah;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luah;->v:Lyje;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final createHttpClient()Lcom/google/fcp/client/http/HttpClientForNative;
    .locals 0

    .line 1
    iget-object p0, p0, Luah;->t:Luad;

    .line 2
    .line 3
    invoke-interface {p0}, Luad;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAccessPolicyEndorsementOptionsBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Luah;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttestationMeasurement([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    new-instance v0, Luab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luab;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luah;->v:Lyje;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getBaseDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luah;->r:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llsv;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Llsv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luah;->v:Lyje;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luah;->s:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llsv;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Llsv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luah;->v:Lyje;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final onTaskCompleted([B)Z
    .locals 2

    .line 1
    new-instance v0, Luab;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luab;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luah;->v:Lyje;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final publishEvent([B)V
    .locals 3

    .line 1
    new-instance v0, Lutc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luah;->v:Lyje;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyje;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 2

    .line 1
    new-instance v0, Llsv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Llsv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luah;->v:Lyje;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyje;->b(Lyfa;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
