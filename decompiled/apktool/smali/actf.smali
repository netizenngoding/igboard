.class final Lactf;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:[Lacqm;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lacpo;


# direct methods
.method public constructor <init>([Lacqm;ILjava/util/concurrent/atomic/AtomicInteger;Lacpo;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactf;->b:[Lacqm;

    .line 2
    .line 3
    iput p2, p0, Lactf;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lactf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lactf;->e:Lacpo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lactf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lactf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lactf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lactf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lactf;->e:Lacpo;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lacqb;->u(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lactf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lactf;->e:Lacpo;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lacqb;->u(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p1

    .line 42
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lactf;->b:[Lacqm;

    .line 46
    .line 47
    iget v1, p0, Lactf;->c:I

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    new-instance v3, Lacte;

    .line 52
    .line 53
    iget-object v4, p0, Lactf;->e:Lacpo;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lacte;-><init>(Lacpo;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lactf;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v3, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lactf;

    .line 2
    .line 3
    iget-object v1, p0, Lactf;->b:[Lacqm;

    .line 4
    .line 5
    iget v2, p0, Lactf;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lactf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lactf;->e:Lacpo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lactf;-><init>([Lacqm;ILjava/util/concurrent/atomic/AtomicInteger;Lacpo;Lacfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
