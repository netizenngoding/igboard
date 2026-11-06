.class public final Labzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqs;
.implements Labyj;
.implements Labzm;
.implements Labtc;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Labzr;

.field public C:Labtd;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Labxn;

.field public final J:Ljava/util/Map;

.field final K:Labjm;

.field L:I

.field private final N:Labju;

.field private O:I

.field private final P:Labww;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Labsn;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Labuk;

.field public k:Labyk;

.field public l:Labzn;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Labza;

.field public r:Labih;

.field public s:Labmp;

.field public t:Labsm;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lacac;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacac;->a:Lacac;

    .line 9
    .line 10
    sget-object v2, Labmp;->j:Labmp;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lacac;->b:Lacac;

    .line 22
    .line 23
    sget-object v2, Labmp;->j:Labmp;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lacac;->g:Lacac;

    .line 35
    .line 36
    sget-object v2, Labmp;->j:Labmp;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lacac;->h:Lacac;

    .line 48
    .line 49
    sget-object v2, Labmp;->j:Labmp;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lacac;->i:Lacac;

    .line 61
    .line 62
    sget-object v2, Labmp;->j:Labmp;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lacac;->j:Lacac;

    .line 74
    .line 75
    sget-object v2, Labmp;->j:Labmp;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lacac;->k:Lacac;

    .line 87
    .line 88
    sget-object v2, Labmp;->k:Labmp;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lacac;->l:Lacac;

    .line 100
    .line 101
    sget-object v2, Labmp;->c:Labmp;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lacac;->m:Lacac;

    .line 113
    .line 114
    sget-object v2, Labmp;->j:Labmp;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lacac;->n:Lacac;

    .line 126
    .line 127
    sget-object v2, Labmp;->j:Labmp;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lacac;->o:Lacac;

    .line 139
    .line 140
    sget-object v2, Labmp;->g:Labmp;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lacac;->p:Lacac;

    .line 152
    .line 153
    sget-object v2, Labmp;->f:Labmp;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Labzc;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Labzc;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Labzc;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v0, Labsh;->a:Lable;

    .line 183
    .line 184
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Labjg;->a(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput-boolean v0, Labzc;->b:Z

    .line 192
    .line 193
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "checkServerTrusted"

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    new-array v3, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 205
    .line 206
    aput-object v4, v3, v1

    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    aput-object v1, v3, v4

    .line 212
    .line 213
    const-class v1, Ljava/net/Socket;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    return-void
.end method

.method public constructor <init>(Labyr;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Labih;Lwhq;Labjm;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzc;->h:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Labzc;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Labzc;->z:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Labzc;->A:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Labzb;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Labzc;->J:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Labyx;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Labyx;-><init>(Labzc;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Labzc;->U:Labsn;

    .line 48
    .line 49
    const/16 v1, 0x7530

    .line 50
    .line 51
    iput v1, p0, Labzc;->L:I

    .line 52
    .line 53
    const-string v1, "address"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Labzc;->e:Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    iput-object p3, p0, Labzc;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget p3, p1, Labyr;->e:I

    .line 63
    .line 64
    iput p3, p0, Labzc;->R:I

    .line 65
    .line 66
    iget p3, p1, Labyr;->f:I

    .line 67
    .line 68
    iput p3, p0, Labzc;->i:I

    .line 69
    .line 70
    iget-object p3, p1, Labyr;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const-string v1, "executor"

    .line 73
    .line 74
    invoke-static {p3, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Labzc;->o:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance p3, Labww;

    .line 80
    .line 81
    iget-object v1, p1, Labyr;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-direct {p3, v1}, Labww;-><init>(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Labzc;->P:Labww;

    .line 87
    .line 88
    iget-object p3, p1, Labyr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    const-string v1, "scheduledExecutorService"

    .line 91
    .line 92
    invoke-static {p3, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Labzc;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    iput p3, p0, Labzc;->O:I

    .line 99
    .line 100
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Labzc;->v:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    iget-object p3, p1, Labyr;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    iput-object p3, p0, Labzc;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    sget-object p3, Labzt;->a:Labzt;

    .line 111
    .line 112
    iput-object p3, p0, Labzc;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    iget-object p3, p1, Labyr;->d:Labzr;

    .line 115
    .line 116
    const-string v1, "connectionSpec"

    .line 117
    .line 118
    invoke-static {p3, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Labzc;->B:Labzr;

    .line 122
    .line 123
    const-string p3, "stopwatchFactory"

    .line 124
    .line 125
    invoke-static {p6, p3}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "okhttp"

    .line 129
    .line 130
    invoke-static {p3, p4}, Labsh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Labzc;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p7, p0, Labzc;->K:Labjm;

    .line 137
    .line 138
    iput-object p8, p0, Labzc;->G:Ljava/lang/Runnable;

    .line 139
    .line 140
    iget p3, p1, Labyr;->g:I

    .line 141
    .line 142
    iput p3, p0, Labzc;->H:I

    .line 143
    .line 144
    iget-object p1, p1, Labyr;->h:Laael;

    .line 145
    .line 146
    invoke-virtual {p1}, Laael;->b()Labxn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Labzc;->I:Labxn;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Labju;->a(Ljava/lang/Class;Ljava/lang/String;)Labju;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Labzc;->N:Labju;

    .line 165
    .line 166
    sget-object p1, Labih;->a:Labih;

    .line 167
    .line 168
    new-instance p1, Labif;

    .line 169
    .line 170
    sget-object p2, Labih;->a:Labih;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Labif;-><init>(Labih;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Labsa;->b:Labig;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p5}, Labif;->c(Labig;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Labif;->a()Labih;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Labzc;->r:Labih;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0
.end method

.method static g(Lacac;)Labmp;
    .locals 3

    .line 1
    sget-object v0, Labzc;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labmp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget p0, p0, Lacac;->s:I

    .line 13
    .line 14
    sget-object v0, Labmp;->d:Labmp;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Ladjh;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ladia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Ladjh;->b(Ladia;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, v0, Ladia;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Ladia;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Ladia;->j(BJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p0, v1, v6

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ladjl;->b(Ladia;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Ladia;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Ladia;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Ladia;->G(Ladia;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Ladia;->b:J

    .line 72
    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Ladia;->s()Ladid;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ladid;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "\\n not found: limit="

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " content="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2026

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ladia;->s()Ladid;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ladid;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\\n not found: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Labzc;->s:Labmp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Labzc;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Labzc;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Labzc;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Labzc;->u:Z

    .line 27
    .line 28
    iget-object v1, p0, Labzc;->C:Labtd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Labtd;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Labzc;->t:Labsm;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Labzc;->f()Labmp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v3, v1, Labsm;->d:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v0, v1, Labsm;->d:Z

    .line 52
    .line 53
    iput-object v2, v1, Labsm;->e:Labmp;

    .line 54
    .line 55
    iget-object v2, v1, Labsm;->c:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v4, v1, Labsm;->c:Ljava/util/Map;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Labtb;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v3, v2}, Labsm;->b(Labtb;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iput-object v4, p0, Labzc;->t:Labsm;

    .line 97
    .line 98
    :cond_3
    iget-boolean v1, p0, Labzc;->S:Z

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iput-boolean v0, p0, Labzc;->S:Z

    .line 103
    .line 104
    iget-object v0, p0, Labzc;->k:Labyk;

    .line 105
    .line 106
    sget-object v1, Lacac;->a:Lacac;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Labyk;->g(Lacac;[B)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, p0, Labzc;->k:Labyk;

    .line 115
    .line 116
    invoke-virtual {p0}, Labyk;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Labmp;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Labzc;->q(Labmp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labzc;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labyw;

    .line 37
    .line 38
    iget-object v3, v3, Labyw;->f:Labyv;

    .line 39
    .line 40
    new-instance v4, Lablj;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Labpj;->l(Labmp;ZLablj;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Labyw;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Labzc;->j(Labyw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Labzc;->A:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Labyw;

    .line 76
    .line 77
    iget-object v4, v3, Labyw;->f:Labyv;

    .line 78
    .line 79
    sget-object v5, Labqg;->d:Labqg;

    .line 80
    .line 81
    new-instance v6, Lablj;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Labzc;->j(Labyw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Labzc;->u()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public final bridge synthetic b(Labln;Lablj;Labij;[Labip;)Labqf;
    .locals 14

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labzc;->r:Labih;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0}, Labxg;->h([Labip;Labih;)Labxg;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v6, p0, Labzc;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    new-instance v0, Labyw;

    .line 25
    .line 26
    iget-object v3, p0, Labzc;->k:Labyk;

    .line 27
    .line 28
    iget-object v5, p0, Labzc;->l:Labzn;

    .line 29
    .line 30
    iget v7, p0, Labzc;->R:I

    .line 31
    .line 32
    iget v8, p0, Labzc;->i:I

    .line 33
    .line 34
    iget-object v9, p0, Labzc;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Labzc;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, p0, Labzc;->I:Labxn;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Labyw;-><init>(Labln;Lablj;Labyk;Labzc;Labzn;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Labxg;Labxn;Labij;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v6

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()Labju;
    .locals 0

    .line 1
    iget-object p0, p0, Labzc;->N:Labju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Labuk;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Labzc;->j:Labuk;

    .line 2
    .line 3
    iget-boolean p1, p0, Labzc;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Labtd;

    .line 8
    .line 9
    new-instance v1, Laael;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laael;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Labzc;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Labzc;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Labzc;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Labtd;-><init>(Laael;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labzc;->C:Labtd;

    .line 24
    .line 25
    invoke-virtual {v0}, Labtd;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Labzc;->P:Labww;

    .line 29
    .line 30
    new-instance v4, Labyi;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Labyi;-><init>(Labww;Labyj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lacig;->aF(Ladjf;)Ladib;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lacal;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lacal;-><init>(Ladib;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Labyl;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Labyl;-><init>(Labyi;Lacad;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Labzc;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Labyk;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Labyk;-><init>(Labyj;Lacad;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Labzc;->k:Labyk;

    .line 58
    .line 59
    new-instance p1, Labzn;

    .line 60
    .line 61
    iget-object v0, p0, Labzc;->k:Labyk;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Labzn;-><init>(Labzm;Lacad;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Labzc;->l:Labzn;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Labzc;->P:Labww;

    .line 87
    .line 88
    new-instance v0, Labyz;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Labyz;-><init>(Labzc;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Labyi;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Labww;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Labzc;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Labrj;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v5, v4}, Labrj;-><init>(Labzc;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object p0, v1, Labzc;->m:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v3, v1, Labzc;->k:Labyk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    iget-object v0, v3, Labyk;->b:Lacad;

    .line 115
    .line 116
    check-cast v0, Labyl;

    .line 117
    .line 118
    iget-object v0, v0, Labyl;->a:Lacad;

    .line 119
    .line 120
    invoke-interface {v0}, Lacad;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iget-object v3, v3, Labyk;->a:Labyj;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance v0, Ladrz;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v3}, Ladrz;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iget v4, v1, Labzc;->i:I

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-virtual {v0, v5, v4}, Ladrz;->f(II)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Labzc;->k:Labyk;

    .line 143
    .line 144
    iget-object v5, v4, Labyk;->c:Laaen;

    .line 145
    .line 146
    invoke-virtual {v5, p1, v0}, Laaen;->g(ILadrz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v5, v4, Labyk;->b:Lacad;

    .line 150
    .line 151
    check-cast v5, Labyl;

    .line 152
    .line 153
    iget-object v5, v5, Labyl;->a:Lacad;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Lacad;->j(Ladrz;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_6
    iget-object v4, v4, Labyk;->a:Labyj;

    .line 161
    .line 162
    invoke-interface {v4, v0}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v1, Labzc;->P:Labww;

    .line 170
    .line 171
    new-instance v0, Labyq;

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, Labyq;-><init>(Labzc;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Labww;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    throw p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Labmp;->k:Labmp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lacac;->g:Lacac;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Labzc;->m(ILacac;Labmp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Labmp;
    .locals 2

    .line 1
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Labzc;->s:Labmp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Labmp;->k:Labmp;

    .line 11
    .line 12
    const-string v1, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method final i(ILabmp;Labqg;ZLacac;Lablj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labzc;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Labyw;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Labzc;->k:Labyk;

    .line 21
    .line 22
    sget-object v2, Lacac;->l:Lacac;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Labyk;->e(ILacac;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Labyw;->f:Labyv;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lablj;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Labzc;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Labzc;->u()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Labzc;->j(Labyw;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final j(Labyw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labzc;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labzc;->A:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labzc;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Labzc;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Labzc;->C:Labtd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Labtd;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Labph;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Labzc;->U:Labsn;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Labsn;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Lacac;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Labzc;->g(Lacac;)Labmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Labmp;->a(Ljava/lang/String;)Labmp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Labzc;->m(ILacac;Labmp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Labyw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labzc;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Labzc;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Labzc;->C:Labtd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Labtd;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Labph;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Labzc;->U:Labsn;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Labsn;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILacac;Labmp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labzc;->s:Labmp;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Labzc;->s:Labmp;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Labsf;->a:Labsf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p2, Lacac;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Labsf;->b(J)Labsf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Labzc;->j:Labuk;

    .line 23
    .line 24
    new-instance v3, Labrz;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Labrz;-><init>(Labsf;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Labuk;->c(Labmp;Labri;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Labzc;->S:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Labzc;->S:Z

    .line 41
    .line 42
    iget-object v3, p0, Labzc;->k:Labyk;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Labyk;->g(Lacac;[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Labzc;->n:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Labyw;

    .line 91
    .line 92
    iget-object v4, v4, Labyw;->f:Labyv;

    .line 93
    .line 94
    sget-object v5, Labqg;->b:Labqg;

    .line 95
    .line 96
    new-instance v6, Lablj;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Labyw;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Labzc;->j(Labyw;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Labzc;->A:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Labyw;

    .line 131
    .line 132
    iget-object v3, v1, Labyw;->f:Labyv;

    .line 133
    .line 134
    sget-object v4, Labqg;->d:Labqg;

    .line 135
    .line 136
    new-instance v5, Lablj;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Labzc;->j(Labyw;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Labzc;->u()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0
.end method

.method public final n(Labyw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Labyw;->f:Labyv;

    .line 2
    .line 3
    iget v1, v0, Labyv;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Labzc;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Labzc;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Labzc;->l(Labyw;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Labzc;->O:I

    .line 33
    .line 34
    iget v5, v0, Labyv;->x:I

    .line 35
    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    const-string v4, "the stream has been started with id %s"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput v1, v0, Labyv;->x:I

    .line 45
    .line 46
    iget-object v2, v0, Labyv;->h:Labzn;

    .line 47
    .line 48
    new-instance v4, Labzl;

    .line 49
    .line 50
    iget v5, v2, Labzn;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, v5, v0}, Labzl;-><init>(Labzn;IILabzk;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Labyv;->w:Labzl;

    .line 58
    .line 59
    iget-object v1, v0, Labyv;->y:Labyw;

    .line 60
    .line 61
    iget-object v4, v1, Labyw;->f:Labyv;

    .line 62
    .line 63
    invoke-virtual {v4}, Labyv;->d()V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v0, Labyv;->u:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Labyv;->g:Labyk;

    .line 71
    .line 72
    iget v5, v0, Labyv;->x:I

    .line 73
    .line 74
    iget-object v6, v0, Labyv;->b:Ljava/util/List;

    .line 75
    .line 76
    :try_start_0
    iget-object v7, v4, Labyk;->b:Lacad;

    .line 77
    .line 78
    check-cast v7, Labyl;

    .line 79
    .line 80
    iget-object v7, v7, Labyl;->a:Lacad;

    .line 81
    .line 82
    invoke-interface {v7, v3, v5, v6}, Lacad;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    .line 87
    iget-object v4, v4, Labyk;->a:Labyj;

    .line 88
    .line 89
    invoke-interface {v4, v5}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Labyw;->d:Labxg;

    .line 93
    .line 94
    invoke-virtual {v1}, Labxg;->a()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Labyv;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v0, Labyv;->c:Ladia;

    .line 101
    .line 102
    iget-wide v4, v1, Ladia;->b:J

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    iget-boolean v4, v0, Labyv;->d:Z

    .line 111
    .line 112
    iget-object v5, v0, Labyv;->w:Labzl;

    .line 113
    .line 114
    iget-boolean v6, v0, Labyv;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v1, v6}, Labzn;->a(ZLabzl;Ladia;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-boolean v3, v0, Labyv;->u:Z

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Labyw;->r()Lablm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lablm;->a:Lablm;

    .line 126
    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Labyw;->r()Lablm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lablm;->c:Lablm;

    .line 134
    .line 135
    if-eq v0, v1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Labzc;->k:Labyk;

    .line 138
    .line 139
    invoke-virtual {p1}, Labyk;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-boolean p1, p1, Labyw;->g:Z

    .line 144
    .line 145
    :goto_2
    iget p1, p0, Labzc;->O:I

    .line 146
    .line 147
    const v0, 0x7ffffffd

    .line 148
    .line 149
    .line 150
    if-lt p1, v0, :cond_5

    .line 151
    .line 152
    const p1, 0x7fffffff

    .line 153
    .line 154
    .line 155
    iput p1, p0, Labzc;->O:I

    .line 156
    .line 157
    sget-object v0, Lacac;->a:Lacac;

    .line 158
    .line 159
    sget-object v1, Labmp;->k:Labmp;

    .line 160
    .line 161
    const-string v2, "Stream ids exhausted"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Labzc;->m(ILacac;Labmp;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, Labzc;->O:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p1, "stream"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Labzc;->O:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    move v1, p0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Labzc;->A:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Labzc;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Labzc;->z:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Labyw;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Labzc;->n(Labyw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final q(Labmp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labzc;->s:Labmp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Labzc;->s:Labmp;

    .line 11
    .line 12
    iget-object v1, p0, Labzc;->j:Labuk;

    .line 13
    .line 14
    sget-object v2, Labxf;->a:Labxf;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Labuk;->c(Labmp;Labri;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Labzc;->u()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final r(Labmp;)V
    .locals 1

    .line 1
    sget-object v0, Labxf;->a:Labxf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labzc;->a(Labmp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Labih;
    .locals 0

    .line 1
    iget-object p0, p0, Labzc;->r:Labih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()[Labzl;
    .locals 5

    .line 1
    iget-object v0, p0, Labzc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Labzc;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Labzl;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labyw;

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    iget-object v3, v3, Labyw;->f:Labyv;

    .line 36
    .line 37
    invoke-virtual {v3}, Labyv;->f()Labzl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labzc;->N:Labju;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Labju;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lwgr;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Labzc;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
