.class public final Lvhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvhz;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Lvhz;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ladgs;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwsx;

    .line 9
    .line 10
    iget v2, v2, Lwsx;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lwns;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Lwns;->E(I)Lwuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lvif;

    .line 33
    .line 34
    new-instance v4, Lpvg;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lvif;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v5, Lxrk;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lgkm;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, p0, v1, v2, v3}, Lgkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    sget v3, Lwdv;->a:I

    .line 62
    .line 63
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lxow;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v3, v0, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Ladgs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lvik;

    .line 76
    .line 77
    iget-object v0, v0, Lvik;->b:Lwcn;

    .line 78
    .line 79
    sget-object v3, Lxpi;->a:Lxpi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, Lucf;

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-direct {v6, p1, v4, v3, v7}, Lucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, Lxow;

    .line 100
    .line 101
    invoke-direct {v4, p1, v6, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 102
    .line 103
    .line 104
    sget p1, Lxoo;->c:I

    .line 105
    .line 106
    new-instance p1, Lxom;

    .line 107
    .line 108
    invoke-direct {p1, v0, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, p1, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwgi;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v0, v4}, Lwgi;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lxon;

    .line 125
    .line 126
    invoke-direct {v4, p1, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v4, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lgkm;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {p1, p0, v2, v1, v0}, Lgkm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lxow;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lxom;

    .line 152
    .line 153
    invoke-direct {p0, v4, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v4, p0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
