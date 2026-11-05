.class public Loah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;
.implements Loab;


# instance fields
.field public final a:Lqef;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loah;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Loai;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loai;-><init>(Loah;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loah;->a:Lqef;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object p0, p0, Loah;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Loag;

    .line 2
    .line 3
    iget-object v1, p0, Loah;->a:Lqef;

    .line 4
    .line 5
    check-cast v1, Lqdp;

    .line 6
    .line 7
    iget-wide v1, v1, Lqdp;->c:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Loag;-><init>(JJLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Loah;->c(Ljava/lang/String;)Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p2, Loae;->a:Lokc;

    .line 4
    .line 5
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    .line 34
    .line 35
    iget-object v2, p0, Loah;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " queue:"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Deque;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Loag;

    .line 107
    .line 108
    iget-wide v4, v3, Loag;->a:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v6, v3, Loag;->b:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v3, Loag;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v3, v3, Loag;->d:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v8, 0x3

    .line 141
    new-array v8, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    aput-object v6, v8, v9

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    aput-object v7, v8, v6

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    aput-object v3, v8, v6

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5, v8}, Lwgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const-string v2, ""

    .line 161
    .line 162
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_2
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 172
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loah;->a:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DumpableMetricsProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Loai;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
