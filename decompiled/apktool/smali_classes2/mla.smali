.class public final Lmla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lablj;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lablj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmla;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lmla;->b:Lablj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lachc;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmkz;

    .line 7
    .line 8
    iget v1, v0, Lmkz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmkz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmkz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmkz;-><init>(Lmla;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmkz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lmkz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lmkz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lmla;->a:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "get(...)"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Labkr;

    .line 67
    .line 68
    new-instance v2, Lzjr;

    .line 69
    .line 70
    sget-object v4, Labij;->a:Labij;

    .line 71
    .line 72
    const-string v5, "DEFAULT"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p2, v4}, Lzjr;-><init>(Labik;Labij;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmla;->b:Lablj;

    .line 81
    .line 82
    new-array v4, v3, [Labim;

    .line 83
    .line 84
    new-instance v5, Lacbi;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, p0, v6}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lacay;->f([Labim;)Lacay;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lzjr;

    .line 97
    .line 98
    :try_start_1
    iput-object p2, v0, Lmkz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lmkz;->d:I

    .line 101
    .line 102
    invoke-interface {p1, p0, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p0, v1, :cond_3

    .line 107
    .line 108
    move-object v7, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v7

    .line 111
    :goto_1
    check-cast p0, Labkr;

    .line 112
    .line 113
    invoke-virtual {p0}, Labkr;->f()V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    return-object v1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, p2

    .line 121
    :goto_2
    check-cast p0, Labkr;

    .line 122
    .line 123
    invoke-virtual {p0}, Labkr;->f()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
