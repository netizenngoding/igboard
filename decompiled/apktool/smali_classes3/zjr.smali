.class public final Lzjr;
.super Labxt;
.source "PG"


# direct methods
.method public constructor <init>(Labik;Labij;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Labxt;-><init>(Labik;Labij;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Labik;Labij;)Lacay;
    .locals 0

    .line 1
    new-instance p0, Lzjr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzjr;-><init>(Labik;Labij;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lzji;Lablj;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzjq;

    .line 7
    .line 8
    iget v1, v0, Lzjq;->c:I

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
    iput v1, v0, Lzjq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzjq;-><init>(Lzjr;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzjq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lzjq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p0, "unaryRpc(...)"

    .line 40
    .line 41
    invoke-static {p3, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lacay;->a:Labik;

    .line 57
    .line 58
    sget-object v2, Lzjp;->d:Labln;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    const-class v4, Lzjp;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    sget-object v2, Lzjp;->d:Labln;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Labln;->c()Lablk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Lablm;->a:Lablm;

    .line 74
    .line 75
    iput-object v5, v2, Lablk;->c:Lablm;

    .line 76
    .line 77
    const-string v5, "google.internal.abuse.ondevicesafety.v2.ProtectedDownloadService"

    .line 78
    .line 79
    const-string v6, "GetManifestConfig"

    .line 80
    .line 81
    invoke-static {v5, v6}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v2, Lablk;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lablk;->b()V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lzji;->a:Lzji;

    .line 91
    .line 92
    sget-object v6, Lacau;->a:Laalc;

    .line 93
    .line 94
    new-instance v6, Lacas;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Lacas;-><init>(Laamr;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lablk;->a:Labll;

    .line 100
    .line 101
    sget-object v5, Lzjj;->a:Lzjj;

    .line 102
    .line 103
    new-instance v6, Lacas;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lacas;-><init>(Laamr;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v2, Lablk;->b:Labll;

    .line 109
    .line 110
    invoke-virtual {v2}, Lablk;->a()Labln;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lzjp;->d:Labln;

    .line 115
    .line 116
    :cond_4
    monitor-exit v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_1
    iget-object p0, p0, Lacay;->b:Labij;

    .line 122
    .line 123
    iput v3, v0, Lzjq;->c:I

    .line 124
    .line 125
    iget-object v3, v2, Labln;->a:Lablm;

    .line 126
    .line 127
    sget-object v4, Lablm;->a:Lablm;

    .line 128
    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    new-instance v3, Labxw;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Labxw;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v2, p0, p2, v3}, Laabw;->a(Labik;Labln;Labij;Lablj;Labxx;)Lacqm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Labyc;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-direct {p1, p0, v2, p2, p3}, Labyc;-><init>(Lacqm;Ljava/lang/Object;Lacfd;I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lacqe;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lacqe;-><init>(Lachc;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lacbw;->at(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_1

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    const-string p0, "Expected a unary RPC method, but got "

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
