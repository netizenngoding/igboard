.class public final Lsjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsjd;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj$/util/Optional;Laaws;)Laaws;
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsjd;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laahv;->k(Lj$/time/Instant;)Laanp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Laaws;->b:Laamd;

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lhqs;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v4}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwns;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Liot;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v1, v2, Liot;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Llez;

    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Llez;->J(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast p1, Laaws;

    .line 89
    .line 90
    sget-object v1, Laana;->a:Laana;

    .line 91
    .line 92
    iput-object v1, p1, Laaws;->b:Laamd;

    .line 93
    .line 94
    invoke-virtual {p0}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p1, Laaws;

    .line 100
    .line 101
    invoke-virtual {p1}, Laaws;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Laaws;->b:Laamd;

    .line 105
    .line 106
    invoke-static {v0, p1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Laaws;

    .line 114
    .line 115
    return-object p0
.end method
