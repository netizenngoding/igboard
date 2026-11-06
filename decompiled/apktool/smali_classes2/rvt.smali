.class public final synthetic Lrvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqcb;Landroid/content/Context;Lqca;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lrvt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrvt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrvt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lrvt;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lsrk;Lxqp;Lqec;JI)V
    .locals 0

    .line 15
    iput p6, p0, Lrvt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvt;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lrvt;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrvt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "KeyboardDefManager.loadKeyboardDefFromXml"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lrvt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    const-string v3, "context"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    iget-object v4, p0, Lrvt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "LoadKeyboardDefFromXml"

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lqca;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lqca;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lrsm;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 43
    .line 44
    new-instance v3, Lqbs;

    .line 45
    .line 46
    invoke-direct {v3}, Lqbs;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lqca;

    .line 51
    .line 52
    iget-object v6, v6, Lqca;->f:Llse;

    .line 53
    .line 54
    iput-object v6, v3, Lqbs;->v:Llse;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lqca;

    .line 58
    .line 59
    iget-object v6, v6, Lqca;->c:Lwnz;

    .line 60
    .line 61
    iput-object v6, v3, Lqbs;->r:Lwnz;

    .line 62
    .line 63
    check-cast v2, Lqca;

    .line 64
    .line 65
    iget-object v2, v2, Lqca;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lqcd;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lqbs;->e(Lqcd;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    iput-object v7, v3, Lqbs;->s:Landroid/content/Context;

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    invoke-interface {v6, v7, v3}, Lqcd;->b(Landroid/content/Context;Lqbs;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Lqbs;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long v0, v3, v0

    .line 113
    .line 114
    invoke-static {}, Lqdz;->b()Lqec;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lqco;->a:Lqco;

    .line 119
    .line 120
    invoke-interface {v5, v6, v0, v1}, Lqec;->p(Lqek;J)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lrvt;->a:J

    .line 124
    .line 125
    sub-long/2addr v3, v0

    .line 126
    invoke-static {}, Lqdz;->b()Lqec;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lqco;->d:Lqco;

    .line 131
    .line 132
    invoke-interface {p0, v0, v3, v4}, Lqec;->p(Lqek;J)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_6
    invoke-static {p0, v1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    :catchall_3
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    iget-object v0, p0, Lrvt;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lrwy;

    .line 160
    .line 161
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lrwa;->f:Lrwa;

    .line 165
    .line 166
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-wide v3, p0, Lrvt;->a:J

    .line 175
    .line 176
    sub-long/2addr v1, v3

    .line 177
    iget-object p0, p0, Lrvt;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p0, v0, v1, v2}, Lqec;->p(Lqek;J)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method
