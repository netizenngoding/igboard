.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxe;
.implements Loab;


# static fields
.field public static final c:Lokc;


# instance fields
.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lpyp;

.field private final f:Lxqs;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "use_mdd_for_superpack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfyn;->c:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyp;Lxqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfyn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lfyn;->e:Lpyp;

    .line 12
    .line 13
    iput-object p3, p0, Lfyn;->f:Lxqs;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    iput-object p1, p0, Lfyn;->g:Landroid/app/Application;

    .line 22
    .line 23
    sget-object p1, Lnzy;->b:Lnzy;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "superpack %s is not registered"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lfwv;
    .locals 0

    .line 1
    new-instance p0, Lfym;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfxa;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfyn;->f(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, p1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfxa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object p0, Lfxa;->a:Lfxa;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfnl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lffr;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfnl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lffr;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lfyn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lfyj;

    .line 23
    .line 24
    iget-object v0, v1, Lfyj;->c:Lfxy;

    .line 25
    .line 26
    iget-object v0, v0, Lfxy;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lfyj;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "SYNCED"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "MANIFEST_DOWNLOADED"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "REGISTERED"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "INITIALIZED"

    .line 58
    .line 59
    :goto_1
    const-string v2, "  status: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, Lfyj;->i:I

    .line 69
    .line 70
    const-string v6, "MddSuperpacks.java"

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1}, Lfyj;->h()Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    check-cast v0, Lxod;

    .line 82
    .line 83
    const-wide/16 v3, 0xc8

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v2}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v7, v0

    .line 98
    sget-object v0, Lfyj;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 105
    .line 106
    const-string v4, "dump"

    .line 107
    .line 108
    const/16 v5, 0x2d7

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move v0, v8

    .line 114
    :cond_4
    :goto_2
    const-string v2, "  registered version: "

    .line 115
    .line 116
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object v0, v1, Lfyj;->c:Lfxy;

    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lfyj;->h:Lubx;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v2, "  requested slices: "

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-enter v1

    .line 145
    :try_start_1
    iget-object v0, v1, Lfyj;->j:Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "  synced packs: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    iget-object v0, v1, Lfyj;->d:Lpyp;

    .line 173
    .line 174
    iget-object v2, v1, Lfyj;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lfmb;

    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    invoke-direct {v2, p1, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lxpi;->a:Lxpi;

    .line 188
    .line 189
    invoke-static {v0, v2, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    check-cast v0, Lxod;

    .line 196
    .line 197
    const-wide/16 v3, 0x1f4

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v2}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_1
    move-exception v0

    .line 205
    sget-object v2, Lfyj;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lwvu;

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lwvu;

    .line 218
    .line 219
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 220
    .line 221
    const-string v3, "dump"

    .line 222
    .line 223
    const/16 v4, 0x2f6

    .line 224
    .line 225
    invoke-interface {v0, v2, v3, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwvu;

    .line 230
    .line 231
    iget-object v1, v1, Lfyj;->g:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "error dumping %s"

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    throw p0

    .line 244
    :cond_7
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 245
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lxqp;
    .locals 2

    .line 1
    new-instance p2, Lfnl;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lffr;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfnl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lffr;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxqp;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfnl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lffr;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxqp;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MDDSuperpacks"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lxqp;
    .locals 2

    .line 1
    new-instance p2, Lfnl;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lffr;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v1}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxqp;

    .line 18
    .line 19
    return-object p0
.end method

.method public final i(Ljava/lang/String;ILuei;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lhpp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lhpp;-><init>(ILuei;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lffr;

    .line 8
    .line 9
    const/16 p3, 0x9

    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxqp;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfnl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lffr;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lued;)Lxqp;
    .locals 1

    .line 1
    const-string p1, "dynamic_art"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lfyn;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l(Ljava/lang/String;Luby;Lued;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfpe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p3, v1, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lffr;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final m()Lxqp;
    .locals 0

    .line 1
    sget-object p0, Lxql;->a:Lxqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lfxy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfyn;->g:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lfyj;

    .line 4
    .line 5
    invoke-static {}, Lqdz;->b()Lqec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, Lfyn;->e:Lpyp;

    .line 10
    .line 11
    iget-object v5, p0, Lfyn;->f:Lxqs;

    .line 12
    .line 13
    const-string v3, "-mdd-superpack"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v0}, Lfxv;->s(Landroid/content/Context;)Lfxv;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lfyj;-><init>(Lqec;Lfxy;Lpyp;Lxqs;Lqvt;Lfxv;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfyn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object p1, v3, Lfxy;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Lksd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;)Lxqp;
    .locals 10

    .line 1
    iget-object v0, p0, Lfyn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p5, Lfxy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lfyn;->e:Lpyp;

    .line 12
    .line 13
    iget-object v7, p0, Lfyn;->f:Lxqs;

    .line 14
    .line 15
    iget-object v2, p0, Lfyn;->g:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v3, Lfyj;

    .line 18
    .line 19
    invoke-static {}, Lqdz;->b()Lqec;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "-mdd-superpack"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v2}, Lfxv;->s(Landroid/content/Context;)Lfxv;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v5, p5

    .line 34
    invoke-direct/range {v3 .. v9}, Lfyj;-><init>(Lqec;Lfxy;Lpyp;Lxqs;Lqvt;Lfxv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p5, Lghd;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p5, p1, p3, p4, v0}, Lghd;-><init>(Ljava/util/List;ILuby;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lffr;

    .line 47
    .line 48
    const/4 p3, 0x7

    .line 49
    invoke-direct {p1, p2, p3}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p5, p1}, Lfyn;->u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lxqp;

    .line 57
    .line 58
    return-object p0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyn;->e:Lpyp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyp;->e:Lvgi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvhr;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfyj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
