.class public final synthetic Lqob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lqoe;

.field public final synthetic b:[F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqoe;[FIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqob;->a:Lqoe;

    .line 5
    .line 6
    iput-object p2, p0, Lqob;->b:[F

    .line 7
    .line 8
    iput p3, p0, Lqob;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqob;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqob;->e:F

    .line 13
    .line 14
    iput p6, p0, Lqob;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 10

    .line 1
    check-cast p1, Lqod;

    .line 2
    .line 3
    iget-object v0, p1, Lqod;->b:Lcom/google/research/scam/android/Partitioner;

    .line 4
    .line 5
    iget-object v2, p1, Lqod;->a:Lcom/google/research/scam/android/Scorer;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v3, v0, Lcom/google/research/scam/android/Partitioner;->a:J

    .line 12
    .line 13
    move-wide v4, v3

    .line 14
    iget-object v3, p0, Lqob;->b:[F

    .line 15
    .line 16
    iget v1, p0, Lqob;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/google/research/scam/android/Partitioner;->assignPartitionsImpl(J[FI)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lwlk;->b:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwpa;

    .line 37
    .line 38
    iget-object v7, p0, Lqob;->a:Lqoe;

    .line 39
    .line 40
    iget-object v1, v7, Lqoe;->d:Lqnw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqnw;->d()Loot;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Losd;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, v1, v0, v6}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lqnw;->b:Lxqt;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Loty;

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    invoke-direct {v5, v0, v8}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lpfn;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lpfn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Lqoe;->b:Lxqt;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v9}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v5, p0, Lqob;->f:I

    .line 82
    .line 83
    iget v6, p0, Lqob;->d:I

    .line 84
    .line 85
    iget v4, p0, Lqob;->e:F

    .line 86
    .line 87
    new-instance v1, Lqoc;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lqoc;-><init>(Lcom/google/research/scam/android/Scorer;[FFII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v9}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lnvb;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v0, v7, p1, v1}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lnud;

    .line 104
    .line 105
    invoke-direct {p1, v8}, Lnud;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lxpi;->a:Lxpi;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v1}, Loot;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
