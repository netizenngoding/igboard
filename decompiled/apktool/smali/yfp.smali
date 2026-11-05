.class public final Lyfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lygh;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lyjc;

.field public final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Lyfs;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Layg;

    .line 9
    .line 10
    invoke-direct {v0}, Layg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyfp;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyfs;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lyfp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lyfp;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyfp;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Llnz;->aR(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lyfp;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lyfp;->i:Lyfs;

    .line 39
    .line 40
    sget-object p2, Lyjj;->a:Lyft;

    .line 41
    .line 42
    const-string v3, "Firebase"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lzlm;

    .line 53
    .line 54
    const-class v4, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lzli;->h(Ljava/lang/Object;Lzlm;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Runtime"

    .line 68
    .line 69
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lyhf;->a:Lyhf;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lygg;

    .line 93
    .line 94
    invoke-direct {v6, v3, v1}, Lygg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lygg;

    .line 106
    .line 107
    invoke-direct {v6, v3, v1}, Lygg;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-array v3, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v6, Lyga;

    .line 116
    .line 117
    const-class v7, Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v6, v7, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lyfz;

    .line 123
    .line 124
    invoke-direct {v3, p1, v1}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v6, Lyga;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6}, Lyga;->a()Lygb;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v6, Lyga;

    .line 139
    .line 140
    const-class v7, Lyfp;

    .line 141
    .line 142
    invoke-direct {v6, v7, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lyfz;

    .line 146
    .line 147
    invoke-direct {v3, p0, v1}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v6, Lyga;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v6}, Lyga;->a()Lygb;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-class v3, Lyfs;

    .line 160
    .line 161
    new-array v6, v1, [Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v7, Lyga;

    .line 164
    .line 165
    invoke-direct {v7, v3, v6}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lyfz;

    .line 169
    .line 170
    invoke-direct {v3, p3, v1}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v7, Lyga;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v7}, Lyga;->a()Lygb;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p3, Lyjk;

    .line 183
    .line 184
    invoke-direct {p3, v1}, Lyjk;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-class v3, Landroid/os/UserManager;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/os/UserManager;

    .line 194
    .line 195
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    sget-object p1, Lyjj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_0

    .line 208
    .line 209
    new-array p1, v1, [Ljava/lang/Class;

    .line 210
    .line 211
    new-instance v3, Lyga;

    .line 212
    .line 213
    const-class v6, Lyft;

    .line 214
    .line 215
    invoke-direct {v3, v6, p1}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lyfz;

    .line 219
    .line 220
    invoke-direct {p1, p2, v1}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v3, Lyga;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v3}, Lyga;->a()Lygb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_0
    new-instance p1, Lygh;

    .line 233
    .line 234
    invoke-direct {p1, v4, v5, p3}, Lygh;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Lyge;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lyfp;->d:Lygh;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lygu;

    .line 243
    .line 244
    const-class p3, Lygt;

    .line 245
    .line 246
    const-class v1, Lyix;

    .line 247
    .line 248
    invoke-direct {p2, p3, v1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2}, Lygc;->a(Lygu;)Lyjc;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lyfp;->f:Lyjc;

    .line 256
    .line 257
    new-instance p1, Ladgs;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lyfp;->d()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_1

    .line 270
    .line 271
    sget-object p0, Llii;->a:Llii;

    .line 272
    .line 273
    invoke-virtual {p0}, Llii;->c()Z

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static a()Lyfp;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lyfp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lyfp;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lyfp;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lyfp;->f:Lyjc;

    .line 19
    .line 20
    invoke-interface {v0}, Lyjc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyix;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyix;->a()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {}, Llny;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public final b()Lyfs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyfp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyfp;->i:Lyfs;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyfp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyfp;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "FirebaseApp was deleted"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfp;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "FirebaseApp"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyfp;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyfo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lyfo;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lyfo;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 58
    .line 59
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lyfp;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyfp;->d:Lygh;

    .line 84
    .line 85
    invoke-virtual {p0}, Lyfp;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "[DEFAULT]"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lygh;->g(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lyfp;->f:Lyjc;

    .line 99
    .line 100
    invoke-interface {p0}, Lyjc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lyix;

    .line 105
    .line 106
    invoke-virtual {p0}, Lyix;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyfp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lyfp;->h:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lyfp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyfp;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyfp;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lyfp;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lyfp;->i:Lyfs;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Llnz;->aY(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Llnz;->aX(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
