.class public final Lokv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lokt;

.field public final c:Laamr;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/ProtoBytesFlag"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokt;Laamr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lrbe;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lrbe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokv;->e:Lrbe;

    .line 19
    .line 20
    iput-object p1, p0, Lokv;->b:Lokt;

    .line 21
    .line 22
    iput-object p2, p0, Lokv;->c:Laamr;

    .line 23
    .line 24
    sget-object p0, Lxpi;->a:Lxpi;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0}, Lokt;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Loll;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->b()Loll;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic f(Lolk;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p1, p2}, Lokt;->f(Lolk;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Loka;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lokt;->i(Loka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Loka;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lokt;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Loka;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lokt;->k(Loka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Laamr;
    .locals 2

    .line 1
    new-instance v0, Lqhf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqhf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lokv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrek;

    .line 14
    .line 15
    iget-object p0, p0, Lrek;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokv;->b:Lokt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
