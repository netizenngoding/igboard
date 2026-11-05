.class public final Labrn;
.super Lablz;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/Set;

.field static final d:Z

.field static final e:Z

.field protected static final f:Z

.field public static final g:Labrm;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private A:Lacbw;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Labmv;

.field public final n:Lably;

.field public final o:Lwhp;

.field public p:Z

.field public q:Z

.field protected volatile r:I

.field private final w:Ljava/lang/String;

.field private final x:Labuw;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Labrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Labrn;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Labrn;->c:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Labrn;->s:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Labrn;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Labrn;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Labrn;->d:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Labrn;->e:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Labrn;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Labrm;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Labrm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    invoke-interface {v0}, Labrm;->b()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-interface {v0}, Labrm;->b()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v5, "getResourceResolverFactory"

    .line 127
    .line 128
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 129
    .line 130
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 143
    .line 144
    sget-object v2, Labrn;->b:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 147
    .line 148
    const-string v5, "getResourceResolverFactory"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 159
    .line 160
    sget-object v8, Labrn;->b:Ljava/util/logging/Logger;

    .line 161
    .line 162
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 163
    .line 164
    const-string v11, "getResourceResolverFactory"

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 173
    .line 174
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 175
    .line 176
    sget-object v2, Labrn;->b:Ljava/util/logging/Logger;

    .line 177
    .line 178
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 179
    .line 180
    const-string v5, "getResourceResolverFactory"

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v7, v0

    .line 188
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 191
    .line 192
    sget-object v2, Labrn;->b:Ljava/util/logging/Logger;

    .line 193
    .line 194
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 195
    .line 196
    const-string v5, "getResourceResolverFactory"

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    sput-object v1, Labrn;->g:Labrm;

    .line 202
    .line 203
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lablu;Labxc;Lwhp;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lablz;-><init>()V

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
    iput-object v0, p0, Labrn;->h:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Labrn;->r:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Labrn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-string v1, "args"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    const-string v4, "Invalid DNS name: %s"

    .line 52
    .line 53
    invoke-static {v2, v4, p1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "nameUri (%s) doesn\'t have an authority"

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, Lzli;->bs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Labrn;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Labrn;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iget p1, p2, Lablu;->a:I

    .line 81
    .line 82
    iput p1, p0, Labrn;->k:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Labrn;->k:I

    .line 90
    .line 91
    :goto_1
    iget-object p1, p2, Lablu;->b:Labmi;

    .line 92
    .line 93
    iget-object p1, p2, Lablu;->f:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p3, Labxe;

    .line 98
    .line 99
    invoke-direct {p3, p1, v0}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Labrn;->x:Labuw;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Labxe;

    .line 106
    .line 107
    invoke-direct {p1, p3, v3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Labrn;->x:Labuw;

    .line 111
    .line 112
    :goto_2
    if-eqz p5, :cond_3

    .line 113
    .line 114
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide v0, 0x6fc23ac00L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-wide/16 v1, 0x1e

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move p5, v3

    .line 138
    sget-object v3, Labrn;->b:Ljava/util/logging/Logger;

    .line 139
    .line 140
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x3

    .line 147
    new-array v8, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v8, p5

    .line 150
    .line 151
    aput-object p3, v8, v0

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    aput-object v5, v8, p1

    .line 155
    .line 156
    const-string v6, "getNetworkAddressCacheTtlNanos"

    .line 157
    .line 158
    const-string v7, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 159
    .line 160
    const-string v5, "io.grpc.internal.DnsNameResolver"

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-wide v0, v1

    .line 166
    :goto_3
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    cmp-long p1, v0, v2

    .line 169
    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :cond_5
    :goto_4
    iput-wide v0, p0, Labrn;->l:J

    .line 179
    .line 180
    iput-object p4, p0, Labrn;->o:Lwhp;

    .line 181
    .line 182
    iget-object p1, p2, Lablu;->c:Labmv;

    .line 183
    .line 184
    iput-object p1, p0, Labrn;->m:Labmv;

    .line 185
    .line 186
    iget-object p1, p2, Lablu;->d:Lably;

    .line 187
    .line 188
    iput-object p1, p0, Labrn;->n:Lably;

    .line 189
    .line 190
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Labrn;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Labrn;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labrn;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labrn;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Labrn;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Labrn;->l:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Labrn;->o:Lwhp;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Labrn;->q:Z

    .line 37
    .line 38
    iget-object v0, p0, Labrn;->z:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Labrk;

    .line 41
    .line 42
    iget-object v2, p0, Labrn;->A:Lacbw;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Labrk;-><init>(Labrn;Lacbw;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labrn;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labrn;->A:Lacbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Labrn;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labrn;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labrn;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Labrn;->z:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Labrn;->x:Labuw;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Labuw;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Labrn;->z:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lacbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrn;->A:Lacbw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labrn;->x:Labuw;

    .line 14
    .line 15
    invoke-interface {v0}, Labuw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Labrn;->z:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Labrn;->A:Lacbw;

    .line 22
    .line 23
    invoke-direct {p0}, Labrn;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
