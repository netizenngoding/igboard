.class public final Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locq;
.implements Lofm;


# static fields
.field public static final a:Lwvx;

.field public static final b:Locv;

.field public static final c:Lwns;

.field public static final d:Lwns;

.field public static final e:Lwnz;

.field private static volatile n:Locj;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Lxqp;

.field public final l:Ljava/lang/Object;

.field public m:I

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locj;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Locv;->a:Locv;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Locu;->a:Locu;

    .line 16
    .line 17
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v2, Locu;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Locu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, v2, Locu;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Locu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laali;->ae(Locu;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Locu;->a:Locu;

    .line 48
    .line 49
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v2, Locu;

    .line 59
    .line 60
    iput-object v3, v2, Locu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    iput v3, v2, Locu;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Locu;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laali;->ae(Locu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Locv;

    .line 79
    .line 80
    sput-object v0, Locj;->b:Locv;

    .line 81
    .line 82
    const v0, 0x7f13003c

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f130041

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Locj;->c:Lwns;

    .line 101
    .line 102
    const v1, 0x7f130040

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Locj;->d:Lwns;

    .line 114
    .line 115
    sget-object v0, Locv;->a:Locv;

    .line 116
    .line 117
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Locu;->a:Locu;

    .line 122
    .line 123
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v2, Locu;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v2, Locu;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v2, Locu;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Locu;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laali;->ae(Locu;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Locv;

    .line 156
    .line 157
    sget-object v1, Locv;->a:Locv;

    .line 158
    .line 159
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Locu;->a:Locu;

    .line 164
    .line 165
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v4, Locu;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v4, Locu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v4, Locu;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Locu;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Laali;->ae(Locu;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Locv;

    .line 199
    .line 200
    sget-object v2, Locv;->a:Locv;

    .line 201
    .line 202
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Locu;->a:Locu;

    .line 207
    .line 208
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v5, Locu;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v5, Locu;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v5, Locu;->b:I

    .line 226
    .line 227
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Locu;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Laali;->ae(Locu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Locv;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "\ud83d\udc6f"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Locj;->e:Lwnz;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lwtc;->b:Lwnz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Locj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Locj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Locj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Lwml;->a:Lwml;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Locj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Locj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Locj;->l:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Locj;->m:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Locj;->p:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Llsn;->o()Lxqt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Locj;->o:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroid/content/Context;)Locj;
    .locals 2

    .line 1
    sget-object v0, Locj;->n:Locj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Locj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Locj;->n:Locj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Locj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Locj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lofn;->instance:Lofn;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lofn;->d(Lofm;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Locj;->j()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Locj;->n:Locj;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Locj;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Locj;->m:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Locj;->m:I

    .line 9
    .line 10
    iget-object v2, p0, Locj;->p:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lczo;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Locj;->o:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v4, Lxrk;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Loch;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Loch;-><init>(Locj;I)V

    .line 32
    .line 33
    .line 34
    sget v5, Lxoo;->c:I

    .line 35
    .line 36
    new-instance v5, Lxon;

    .line 37
    .line 38
    invoke-direct {v5, v4, v3}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v5, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Locj;->k:Lxqp;

    .line 49
    .line 50
    new-instance v3, Loci;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Loci;-><init>(Locj;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxqc;

    .line 56
    .line 57
    invoke-direct {p0, v5, v3}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p0, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Locg;
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Locg;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Locp;
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Locp;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Locv;
    .locals 0

    .line 1
    iget-object p0, p0, Locj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Locv;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lwns;
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->k:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->br(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Locj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwnu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Locj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xca

    .line 8
    .line 9
    const-string v6, "EmojiVariantDataProvider.java"

    .line 10
    .line 11
    const-string v2, "EmojiCompat initialization failed; unregistering listener"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 14
    .line 15
    const-string v4, "onFailed"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lofn;->instance:Lofn;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lofn;->e(Lofm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hf()V
    .locals 1

    .line 1
    sget-object v0, Lofn;->instance:Lofn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lofn;->e(Lofm;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Locj;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hg(Lofl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Locj;->k:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->br(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Locj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnu;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lzli;->aA(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method
