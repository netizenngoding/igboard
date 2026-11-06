.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lajz;

.field public final d:Laox;

.field public final e:Z

.field public final f:Lxqp;

.field public final g:Lapv;

.field public h:Lami;

.field public i:Lamj;

.field public j:Ljava/util/concurrent/Executor;

.field private final l:Lbbv;

.field private final m:Lxqp;

.field private final n:Lbbv;

.field private final o:Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Larq;->a:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Laox;ZLajz;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lamk;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Lamk;->d:Laox;

    .line 14
    .line 15
    iput-boolean p3, p0, Lamk;->e:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Lajz;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Lbng;->k(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lamk;->c:Lajz;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "SurfaceRequest[size: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ", id: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x5d

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpq;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p3, p2, v1}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lbbv;

    .line 80
    .line 81
    invoke-static {p3}, Lbng;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lamk;->o:Lbbv;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lpq;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, v1, p2, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lazp;->k(Lbbx;)Lxqp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lamk;->m:Lxqp;

    .line 102
    .line 103
    new-instance v3, Lamf;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p3, v0, v4, p4}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {v2, v3, p3}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lbbv;

    .line 121
    .line 122
    invoke-static {p3}, Lbng;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lpq;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v1, v0, p2, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lazp;->k(Lbbx;)Lxqp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lamk;->f:Lxqp;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbbv;

    .line 147
    .line 148
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lamk;->l:Lbbv;

    .line 152
    .line 153
    new-instance v0, Lame;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lame;-><init>(Lamk;Landroid/util/Size;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lamk;->g:Lapv;

    .line 159
    .line 160
    invoke-virtual {v0}, Lapv;->c()Lxqp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Laxd;

    .line 165
    .line 166
    invoke-direct {v0, p1, p3, p2, v4}, Laxd;-><init>(Lxqp;Lbbv;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v1, v0, p2}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lmi;

    .line 177
    .line 178
    const/16 p3, 0x10

    .line 179
    .line 180
    invoke-direct {p2, p0, p3}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p1, p2, p3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lpq;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-direct {p3, p0, p2, v0, p4}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lazp;->k(Lbbx;)Lxqp;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance p4, Lakp;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-direct {p4, p5, v0}, Lakp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p4, p1}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbbv;

    .line 223
    .line 224
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lamk;->n:Lbbv;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->o:Lbbv;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lamk;->i:Lamj;

    .line 6
    .line 7
    iput-object v1, p0, Lamk;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lux;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p0, p3, p1, v0}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lamk;->l:Lbbv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lamk;->f:Lxqp;

    .line 27
    .line 28
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Lxqp;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lux;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p0, p3, p1, v0}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    new-instance p0, Lux;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-direct {p0, p3, p1, v0}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lamk;->m:Lxqp;

    .line 68
    .line 69
    new-instance v0, Lamf;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p3, p1, v1}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p2}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lamj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lamk;->i:Lamj;

    .line 5
    .line 6
    iput-object p1, p0, Lamk;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lamk;->h:Lami;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lux;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, v1}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    new-instance v0, Lapu;

    .line 2
    .line 3
    invoke-direct {v0}, Lapu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamk;->l:Lbbv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->e()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamk;->n:Lbbv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
