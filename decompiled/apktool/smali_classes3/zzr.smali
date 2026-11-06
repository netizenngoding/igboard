.class public final Lzzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyjl;Lykz;Lykb;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "streamzWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugInterceptors"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzzr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lzzr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lzzr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lzzr;->f:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzzr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzzr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lzzq;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzzq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzzr;->a:Ljava/lang/Object;

    iget-object v0, p1, Lzzq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzzr;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzzq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzzr;->c:Ljava/lang/Object;

    iget-object v0, p1, Lzzq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lzzr;->d:Ljava/lang/Object;

    iget-object v0, p1, Lzzq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lzzr;->e:Ljava/lang/Object;

    iget-object p1, p1, Lzzq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzzr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyjr;)Labik;
    .locals 8

    .line 1
    const-string v0, "serviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laatv;->f:Lumj;

    .line 7
    .line 8
    iget-object v0, v0, Lumj;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzzr;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Labik;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lzzr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Labik;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lwnn;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v3, v5}, Lwnh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lsi;

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    invoke-direct {v5, p0, v6}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lylt;->f(Lacck;)Labim;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lzzr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Lykd;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v6, v7}, Lykd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lzzr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v6}, Lykb;->a()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lykd;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Lykd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lsi;

    .line 85
    .line 86
    const/16 v7, 0xb

    .line 87
    .line 88
    invoke-direct {v6, p0, v7}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lylt;->f(Lacck;)Labim;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lzzr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, Lykk;

    .line 101
    .line 102
    check-cast p0, Lykz;

    .line 103
    .line 104
    check-cast v5, Lyjl;

    .line 105
    .line 106
    invoke-direct {v6, v0, v5, p0}, Lykk;-><init>(Ljava/lang/String;Lyjl;Lykz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v6, p0}, Laahv;->q(Labik;Ljava/util/List;)Labik;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Labik;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    :cond_0
    const/4 p0, 0x1

    .line 127
    new-array p0, p0, [Labim;

    .line 128
    .line 129
    new-instance v0, Lsi;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lylt;->f(Lacck;)Labim;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, p0, v4

    .line 141
    .line 142
    invoke-static {v3, p0}, Laahv;->r(Labik;[Labim;)Labik;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Labik;

    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_1
    return-object p1

    .line 156
    :cond_2
    return-object v2
.end method
