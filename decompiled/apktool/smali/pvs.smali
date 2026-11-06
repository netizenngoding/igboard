.class abstract Lpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c()Ljava/lang/Class;
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method protected abstract f()I
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpvs;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpvs;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lqha;->b:Lqha;

    .line 10
    .line 11
    new-instance v3, Lqgz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpvs;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4, v0, v1, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqgv;->a:Lwvx;

    .line 21
    .line 22
    new-instance v0, Lqgs;

    .line 23
    .line 24
    invoke-direct {v0}, Lqgs;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lqll;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v4, Lpjm;->a:Lqll;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqgs;->h([Lqll;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpvs;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lqgu;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpvs;->d()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lqgs;->b(Lqgu;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lqgu;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpvs;->e()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lqgs;->b(Lqgu;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lqgu;

    .line 82
    .line 83
    invoke-virtual {p0}, Lpvs;->d()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lpvs;->e()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p0, v1}, Lzli;->F([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v8, p0

    .line 98
    check-cast v8, [Ljava/lang/String;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v6 .. v11}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lqgs;->d(Lqgu;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lqgu;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-string v10, "handwriting"

    .line 115
    .line 116
    invoke-direct/range {v7 .. v12}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lqgs;->d(Lqgu;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lqgz;->f:Lqgs;

    .line 123
    .line 124
    new-instance p0, Lqhb;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
