.class public final Lwlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwlg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwlg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwli;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lwli;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lsik;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v4}, Lsik;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lupz;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v4, v5}, Lupz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v6, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    new-instance v0, Lnuw;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lnuw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljsp;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljsp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lsik;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lsik;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lupz;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v4, v5}, Lupz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v5, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwlk;->b:Lj$/util/stream/Collector;

    .line 64
    .line 65
    new-instance v0, Lnuw;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lnuw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljsp;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljsp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lwlh;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lwlh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lrml;

    .line 85
    .line 86
    const/16 v5, 0x11

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lrml;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v4, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnuw;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwlj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lwlj;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsik;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lsik;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lupz;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {p1, v2}, Lupz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lnuw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lupz;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lupz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
