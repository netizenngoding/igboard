.class public final Lykg;
.super Laahv;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Z

.field public c:Laahu;

.field public d:Laahv;

.field private final e:Lxqp;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxqp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lxpi;->a:Lxpi;

    .line 6
    .line 7
    new-instance v2, Lxrb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lykg;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lykg;->a:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object v0, p0, Lykg;->d:Laahv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lykg;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Lykg;->e:Lxqp;

    .line 27
    .line 28
    return-void
.end method

.method private final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lykg;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lykg;->c:Laahu;

    .line 2
    .line 3
    new-instance v0, Lvfn;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvfn;-><init>(Lykg;Laahu;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lykg;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, p0, Lykg;->e:Lxqp;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lzli;->bJ(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpcx;

    .line 17
    .line 18
    const/16 v7, 0x14

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v3}, Lykg;->g(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lpcx;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lykg;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvqt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lykg;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lnkl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lykg;->g(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lykg;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lykg;->d:Laahv;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "delegate=["

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
