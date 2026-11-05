.class public final Luhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# static fields
.field static final a:Lwgu;

.field public static final synthetic o:I

.field private static final p:J


# instance fields
.field public final b:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Lugd;

.field public final f:Luer;

.field public final g:Ludm;

.field public final h:Ljava/io/File;

.field public final i:Luhe;

.field public final j:Ljava/util/Map;

.field public final k:J

.field public l:J

.field final m:Lucq;

.field public final n:Ltwj;

.field private final q:J

.field private final r:Luge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luhb;->a:Lwgu;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/32 v0, 0xa4cb800

    .line 13
    .line 14
    .line 15
    sput-wide v0, Luhb;->p:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lugd;Luer;Ludm;JLucq;)V
    .locals 2

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
    iput-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luhb;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luhb;->j:Ljava/util/Map;

    .line 24
    .line 25
    sget-wide v0, Luhb;->p:J

    .line 26
    .line 27
    iput-wide v0, p0, Luhb;->k:J

    .line 28
    .line 29
    iput-object p3, p0, Luhb;->f:Luer;

    .line 30
    .line 31
    iput-object p4, p0, Luhb;->g:Ludm;

    .line 32
    .line 33
    iput-object p1, p0, Luhb;->h:Ljava/io/File;

    .line 34
    .line 35
    iput-object p2, p0, Luhb;->e:Lugd;

    .line 36
    .line 37
    iput-wide p5, p0, Luhb;->q:J

    .line 38
    .line 39
    iput-object p7, p0, Luhb;->m:Lucq;

    .line 40
    .line 41
    new-instance p2, Ltwj;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3}, Ltwj;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Luhb;->n:Ltwj;

    .line 48
    .line 49
    new-instance p2, Luix;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Luix;-><init>(Luhb;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lrvi;

    .line 55
    .line 56
    const/16 p5, 0xd

    .line 57
    .line 58
    invoke-direct {p3, p5}, Lrvi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Luhe;

    .line 62
    .line 63
    invoke-direct {p5, p2, p3}, Luhe;-><init>(Luix;Lwgh;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Luhb;->i:Luhe;

    .line 67
    .line 68
    new-instance p2, Luge;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {p2, p1, p4, p3}, Luge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Luhb;->r:Luge;

    .line 75
    .line 76
    return-void
.end method

.method private static u(Luhl;)V
    .locals 4

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reserved all"

    .line 9
    .line 10
    invoke-virtual {p0}, Luhl;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reserved ns"

    .line 18
    .line 19
    invoke-virtual {p0}, Luhl;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "used all"

    .line 27
    .line 28
    invoke-virtual {p0}, Luhl;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "used ns"

    .line 36
    .line 37
    invoke-virtual {p0}, Luhl;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "cum. used"

    .line 45
    .line 46
    iget-wide v2, p0, Luhl;->h:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "cum. deleted"

    .line 52
    .line 53
    iget-wide v2, p0, Luhl;->i:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Luee;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lugd;->a(Luee;)Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufv;

    .line 8
    .line 9
    iget p0, p0, Lufv;->g:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Ljava/lang/String;)Ludg;
    .locals 1

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luhb;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ludg;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ludg;->a:Ludg;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final c(Luee;)Lufe;
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lugd;->a(Luee;)Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufv;

    .line 8
    .line 9
    iget-object p0, p0, Lufv;->a:Lufe;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luhk;
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luhk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Namespace is not registered: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "## FileManager status report"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "- root dir: %s\n"

    .line 12
    .line 13
    iget-object v3, p0, Luhb;->h:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v2, "- gc min ttl: %d ms\n"

    .line 31
    .line 32
    iget-wide v8, p0, Luhb;->k:J

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v6, v7

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "- last gc: %s\n"

    .line 48
    .line 49
    iget-wide v8, p0, Luhb;->l:J

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmp-long v4, v8, v10

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "never"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v8, v9}, Lufd;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v6, v7

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v2, "- free space on device storage: %s\n"

    .line 74
    .line 75
    invoke-static {v3}, Luer;->a(Ljava/io/File;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Lufd;->c(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v4, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v4, v7

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Luhb;->i:Luhe;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Luhe;->e(Ljava/io/PrintWriter;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 99
    .line 100
    .line 101
    const-string v1, "## Namespace table"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Luev;->a()Lueu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x7c

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lueu;->b(C)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lufd;->a()Luet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "namespace"

    .line 120
    .line 121
    iput-object v3, v1, Lueu;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lueu;->a()Luev;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Luet;->b(Luev;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "quota"

    .line 131
    .line 132
    iput-object v3, v1, Lueu;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lueu;->a()Luev;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Luet;->b(Luev;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "total reserved"

    .line 142
    .line 143
    iput-object v3, v1, Lueu;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lueu;->a()Luev;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Luet;->b(Luev;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "total used"

    .line 153
    .line 154
    iput-object v3, v1, Lueu;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Lueu;->a()Luev;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Luet;->b(Luev;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "gc prio"

    .line 164
    .line 165
    iput-object v3, v1, Lueu;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lueu;->a()Luev;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Luet;->b(Luev;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "gc behavior"

    .line 175
    .line 176
    iput-object v3, v1, Lueu;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Lueu;->a()Luev;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "-There are no registered namespaces-"

    .line 186
    .line 187
    iput-object v1, v2, Luet;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Luhb;->d:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Luhk;

    .line 210
    .line 211
    iget-boolean v4, v3, Luhk;->c:Z

    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    const-string v4, "(detached)"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_1
    iget-wide v8, v3, Luhk;->b:J

    .line 219
    .line 220
    const-wide v10, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v4, v8, v10

    .line 226
    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    const-string v4, "<unlimited>"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v9

    .line 233
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v11, "Error reading file stats: %s\n"

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-array v12, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v9, v12, v7

    .line 244
    .line 245
    invoke-virtual {p1, v10, v11, v12}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v3, v3, Luhk;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Luhb;->b(Ljava/lang/String;)Ludg;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v10, p0, Luhb;->m:Lucq;

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Lucq;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x6

    .line 260
    new-array v10, v10, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v10, v7

    .line 263
    .line 264
    aput-object v4, v10, v5

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    aput-object v6, v10, v3

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    aput-object v8, v10, v3

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    aput-object v9, v10, v3

    .line 274
    .line 275
    const-string v3, "chill"

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    aput-object v3, v10, v4

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Luet;->c([Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v2}, Luet;->a()Luey;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Luhb;->e:Lugd;

    .line 295
    .line 296
    check-cast v1, Lugr;

    .line 297
    .line 298
    iget-object v1, v1, Lugr;->c:Lueo;

    .line 299
    .line 300
    invoke-interface {v1, p1, p2}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Luhb;->r:Luge;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Luge;->e(Ljava/io/PrintWriter;Z)V

    .line 309
    .line 310
    .line 311
    monitor-exit v0

    .line 312
    return-void

    .line 313
    :cond_3
    invoke-static {v8, v9}, Lufd;->c(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_3
    const-string v6, ""

    .line 318
    .line 319
    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    :try_start_1
    iget-object v9, v3, Luhk;->a:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v10, Luhb;->a:Lwgu;

    .line 324
    .line 325
    invoke-virtual {p0, v9, v10}, Luhb;->l(Ljava/lang/String;Lwgu;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Lvec;->F(Ljava/util/Collection;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Lufd;->c(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Lvec;->G(Ljava/util/Collection;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-static {v9, v10}, Lufd;->c(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw p0
.end method

.method public final f(Luee;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luhb;->g(Luee;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luer;->b(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Luee;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Luee;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Luhb;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Luee;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Luhb;->h:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Luee;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lugd;->a(Luee;)Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufv;

    .line 8
    .line 9
    iget-object p0, p0, Lufv;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Luee;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luhb;->i(Luee;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ludu;->a:Lwxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwxa;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwxa;

    .line 20
    .line 21
    const/16 v0, 0x1e5

    .line 22
    .line 23
    const-string v1, "FileManager.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 26
    .line 27
    const-string v3, "getSourceOrLog"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwxa;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Luee;->e(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Failed to get source for %s"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final k(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luhb;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Luhk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ludu;->a:Lwxe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const/16 v2, 0x3cb

    .line 24
    .line 25
    const-string v3, "FileManager.java"

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 28
    .line 29
    const-string v5, "findGcCandidates"

    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwxa;

    .line 36
    .line 37
    const-string v2, "Skipping unregistered directory found during GC: %s"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-boolean v2, v2, Luhk;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p1}, Luhb;->h(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Luee;->c:I

    .line 91
    .line 92
    new-instance v5, Lucy;

    .line 93
    .line 94
    invoke-direct {v5, v1, v4}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, v0, Luhb;->m:Lucq;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lucq;->c(Ljava/lang/String;)Lucp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lucp;->c:Lubt;

    .line 108
    .line 109
    sget-object v1, Lwtd;->a:Lwtd;

    .line 110
    .line 111
    new-instance v4, Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-ge v6, v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Luee;

    .line 128
    .line 129
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Luhb;->g(Luee;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v0, Luhb;->i:Luhe;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Luhe;->b(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Luee;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2, v9}, Lucq;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez p4, :cond_4

    .line 155
    .line 156
    iget-object v9, v0, Luhb;->e:Lugd;

    .line 157
    .line 158
    invoke-interface {v9, v7}, Lugd;->a(Luee;)Lugc;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lufv;

    .line 163
    .line 164
    iget v10, v9, Lufv;->d:I

    .line 165
    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    iget-wide v9, v9, Lufv;->e:J

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    sub-long/2addr v15, v13

    .line 183
    sget-object v8, Ludu;->a:Lwxe;

    .line 184
    .line 185
    invoke-static {v9, v10}, Lufd;->d(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v12}, Lufd;->d(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    cmp-long v8, v15, p2

    .line 192
    .line 193
    if-ltz v8, :cond_4

    .line 194
    .line 195
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lwgu;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luhb;->h(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Luhb;->g:Ludm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    new-instance v4, Lvge;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Luee;->c:I

    .line 49
    .line 50
    new-instance v6, Lucy;

    .line 51
    .line 52
    invoke-direct {v6, p1, v5}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v4, Lvge;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v4, Lvge;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Luhb;->b(Ljava/lang/String;)Ludg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v4, Lvge;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Luhb;->e:Lugd;

    .line 66
    .line 67
    iput-object v3, v4, Lvge;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v4, Lvge;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4}, Lvge;->a()Lugx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lugx;->a:Luee;

    .line 76
    .line 77
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Luhb;->e:Lugd;

    .line 82
    .line 83
    check-cast v1, Lugr;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lugr;->d(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lugc;

    .line 104
    .line 105
    invoke-virtual {v2}, Lugc;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p2, v3}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lugc;->f()Luee;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lvge;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Luhb;->g(Luee;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lvge;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v4, Lvge;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Luhb;->b(Ljava/lang/String;)Ludg;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Lvge;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v4, Lvge;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Luhb;->g:Ludm;

    .line 145
    .line 146
    iput-object v2, v4, Lvge;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4}, Lvge;->a()Lugx;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    return-object v0
.end method

.method public final m(Luee;ZLujn;)V
    .locals 2

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luhb;->g(Luee;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Luhb;->i:Luhe;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Luhe;->b(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Luhb;->q(Luee;Lujn;Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Ludu;->a:Lwxe;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p0, p1, p2}, Lugd;->c(Luee;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p1}, Lugd;->b(Luee;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luhg;

    .line 18
    .line 19
    invoke-virtual {v0}, Luhg;->e()Luee;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lucy;

    .line 24
    .line 25
    iget-object v7, v0, Lucy;->a:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    iget-object v8, v1, Luhb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    :try_start_1
    invoke-virtual {v1, v7}, Luhb;->d(Ljava/lang/String;)Luhk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Luhk;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llek;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v0, v4}, Llek;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Luhk;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Luhg;

    .line 66
    .line 67
    invoke-virtual {v9}, Luhg;->e()Luee;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_1

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    check-cast v12, Lucy;

    .line 79
    .line 80
    iget-object v12, v12, Lucy;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_17

    .line 83
    .line 84
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_17

    .line 89
    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v4, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s"

    .line 95
    .line 96
    new-array v5, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v12, v5, v6

    .line 99
    .line 100
    aput-object v0, v5, v11

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Found duplicate reservation for "

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    new-instance v0, Llek;

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v4}, Llek;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Luhb;->h:Ljava/io/File;

    .line 137
    .line 138
    invoke-static {v0}, Luer;->a(Ljava/io/File;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    new-instance v12, Luhl;

    .line 143
    .line 144
    move-object v0, v12

    .line 145
    invoke-direct/range {v0 .. v5}, Luhl;-><init>(Luhb;Luhk;Ljava/util/List;J)V

    .line 146
    .line 147
    .line 148
    move-object v12, v0

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    if-eqz v2, :cond_13

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Luhg;

    .line 167
    .line 168
    invoke-virtual {v15}, Luhg;->e()Luee;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Lucy;

    .line 174
    .line 175
    iget-object v5, v5, Lucy;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v9, Lvge;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v9, Lvge;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Luhb;->g(Luee;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iput-object v13, v9, Lvge;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Luhb;->b(Ljava/lang/String;)Ludg;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v9, Lvge;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v13, v1, Luhb;->e:Lugd;

    .line 197
    .line 198
    iput-object v13, v9, Lvge;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v13, v1, Luhb;->g:Ludm;

    .line 201
    .line 202
    iput-object v13, v9, Lvge;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v9}, Lvge;->a()Lugx;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lugx;->c()Lugc;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v15}, Luhg;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-virtual {v13}, Lugc;->b()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eq v14, v11, :cond_11

    .line 221
    .line 222
    if-eq v14, v10, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Luhb;->d(Ljava/lang/String;)Luhk;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-wide v13, v2, Luhk;->b:J

    .line 229
    .line 230
    sget-object v2, Ludu;->a:Lwxe;

    .line 231
    .line 232
    invoke-static {v13, v14}, Lufd;->c(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    move/from16 v18, v6

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    :try_start_2
    iget-wide v6, v1, Luhb;->q:J

    .line 239
    .line 240
    invoke-static {v6, v7}, Lufd;->c(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Luhb;->u(Luhl;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "FileManager.java"

    .line 247
    .line 248
    invoke-virtual {v15}, Luhg;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    invoke-virtual {v12}, Luhl;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    add-long v16, v16, v19

    .line 257
    .line 258
    sub-long v16, v16, v13

    .line 259
    .line 260
    cmp-long v21, v16, v3

    .line 261
    .line 262
    if-lez v21, :cond_3

    .line 263
    .line 264
    sget-object v21, Ludu;->a:Lwxe;

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v21}, Lwvn;->b()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    move-object/from16 v10, v21

    .line 271
    .line 272
    check-cast v10, Lwxa;

    .line 273
    .line 274
    move-wide/from16 v23, v3

    .line 275
    .line 276
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 277
    .line 278
    const-string v4, "checkNamespaceQuota"

    .line 279
    .line 280
    const/16 v11, 0x50b

    .line 281
    .line 282
    invoke-interface {v10, v3, v4, v11, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lwxa;

    .line 287
    .line 288
    const-string v3, "An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d"

    .line 289
    .line 290
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v2, v3, v4, v15, v10}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-wide v2, v13

    .line 302
    move-wide/from16 v13, v16

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    invoke-virtual/range {v12 .. v17}, Luhl;->e(JLuhg;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Luhl;->b()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    add-long v10, v10, v19

    .line 316
    .line 317
    sub-long/2addr v10, v2

    .line 318
    cmp-long v4, v10, v23

    .line 319
    .line 320
    if-lez v4, :cond_4

    .line 321
    .line 322
    new-instance v0, Ludy;

    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v7, "Not enough namespace quota ("

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ") for "

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ludy;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_3
    move-wide/from16 v23, v3

    .line 358
    .line 359
    move-wide v2, v13

    .line 360
    :cond_4
    const-string v4, "FileManager.java"

    .line 361
    .line 362
    invoke-virtual {v15}, Luhg;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-virtual {v12}, Luhl;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    add-long/2addr v13, v10

    .line 371
    sub-long/2addr v13, v6

    .line 372
    move-object/from16 p1, v0

    .line 373
    .line 374
    move/from16 v0, v18

    .line 375
    .line 376
    :goto_2
    cmp-long v16, v13, v23

    .line 377
    .line 378
    move-wide/from16 v19, v2

    .line 379
    .line 380
    if-lez v16, :cond_5

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    if-gt v0, v2, :cond_5

    .line 384
    .line 385
    sget-object v2, Ludu;->a:Lwxe;

    .line 386
    .line 387
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lwxa;

    .line 392
    .line 393
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 394
    .line 395
    move/from16 v17, v0

    .line 396
    .line 397
    const-string v0, "checkGlobalQuota"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 398
    .line 399
    move-object/from16 v25, v5

    .line 400
    .line 401
    const/16 v5, 0x526

    .line 402
    .line 403
    :try_start_3
    invoke-interface {v2, v3, v0, v5, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lwxa;

    .line 408
    .line 409
    const-string v2, "An extra %d bytes are needed to stay under global quota for %s, quota: %d"

    .line 410
    .line 411
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v0, v2, v3, v15, v5}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v16, 0x3

    .line 423
    .line 424
    invoke-virtual/range {v12 .. v17}, Luhl;->e(JLuhg;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Luhl;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    add-long/2addr v2, v10

    .line 432
    sub-long v13, v2, v6

    .line 433
    .line 434
    add-int/lit8 v0, v17, 0x1

    .line 435
    .line 436
    move-wide/from16 v2, v19

    .line 437
    .line 438
    move-object/from16 v5, v25

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_5
    move-object/from16 v25, v5

    .line 442
    .line 443
    if-gtz v16, :cond_10

    .line 444
    .line 445
    const-string v0, "FileManager.java"

    .line 446
    .line 447
    invoke-virtual {v15}, Luhg;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {v9}, Lugx;->b()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    sub-long/2addr v2, v4

    .line 456
    cmp-long v4, v2, v23

    .line 457
    .line 458
    if-lez v4, :cond_6

    .line 459
    .line 460
    invoke-virtual {v12}, Luhl;->d()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    add-long v10, v4, v2

    .line 465
    .line 466
    sub-long v13, v10, v19

    .line 467
    .line 468
    cmp-long v10, v13, v23

    .line 469
    .line 470
    if-lez v10, :cond_6

    .line 471
    .line 472
    sget-object v10, Ludu;->a:Lwxe;

    .line 473
    .line 474
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lwxa;

    .line 479
    .line 480
    const-string v11, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 481
    .line 482
    move-wide/from16 v26, v2

    .line 483
    .line 484
    const-string v2, "checkActualSizeAgainstNamespaceQuota"

    .line 485
    .line 486
    const/16 v3, 0x544

    .line 487
    .line 488
    invoke-interface {v10, v11, v2, v3, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v28, v2

    .line 493
    .line 494
    check-cast v28, Lwxa;

    .line 495
    .line 496
    const-string v29, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d"

    .line 497
    .line 498
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v30

    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v32

    .line 510
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v33

    .line 514
    invoke-interface/range {v28 .. v33}, Lwxa;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v16, 0x2

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    invoke-virtual/range {v12 .. v17}, Luhl;->e(JLuhg;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Luhl;->d()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    add-long v2, v2, v26

    .line 529
    .line 530
    sub-long v2, v2, v19

    .line 531
    .line 532
    cmp-long v4, v2, v23

    .line 533
    .line 534
    if-lez v4, :cond_6

    .line 535
    .line 536
    sget-object v4, Ludu;->a:Lwxe;

    .line 537
    .line 538
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lwxa;

    .line 543
    .line 544
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 545
    .line 546
    const-string v10, "checkActualSizeAgainstNamespaceQuota"

    .line 547
    .line 548
    const/16 v11, 0x553

    .line 549
    .line 550
    invoke-interface {v4, v5, v10, v11, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lwxa;

    .line 555
    .line 556
    const-string v4, "Extra space needed is still needed for namespace, this should not happen: %d"

    .line 557
    .line 558
    invoke-interface {v0, v4, v2, v3}, Lwxa;->v(Ljava/lang/String;J)V

    .line 559
    .line 560
    .line 561
    :cond_6
    const-string v0, "FileManager.java"

    .line 562
    .line 563
    invoke-virtual {v15}, Luhg;->c()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    invoke-virtual {v9}, Lugx;->b()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    sub-long v4, v2, v4

    .line 572
    .line 573
    cmp-long v9, v4, v23

    .line 574
    .line 575
    if-lez v9, :cond_8

    .line 576
    .line 577
    invoke-virtual {v12}, Luhl;->c()J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    add-long v13, v9, v4

    .line 582
    .line 583
    sub-long/2addr v13, v6

    .line 584
    move/from16 v11, v18

    .line 585
    .line 586
    :goto_3
    cmp-long v16, v13, v23

    .line 587
    .line 588
    if-lez v16, :cond_7

    .line 589
    .line 590
    move-wide/from16 v26, v2

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    if-gt v11, v2, :cond_7

    .line 594
    .line 595
    sget-object v2, Ludu;->a:Lwxe;

    .line 596
    .line 597
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lwxa;

    .line 602
    .line 603
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 604
    .line 605
    move-wide/from16 v28, v4

    .line 606
    .line 607
    const-string v4, "checkActualSizeAgainstGlobalQuota"

    .line 608
    .line 609
    const/16 v5, 0x56d

    .line 610
    .line 611
    invoke-interface {v2, v3, v4, v5, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v30, v2

    .line 616
    .line 617
    check-cast v30, Lwxa;

    .line 618
    .line 619
    const-string v31, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d"

    .line 620
    .line 621
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v32

    .line 625
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v33

    .line 629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v34

    .line 633
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v35

    .line 637
    invoke-interface/range {v30 .. v35}, Lwxa;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/16 v16, 0x3

    .line 641
    .line 642
    move/from16 v17, v11

    .line 643
    .line 644
    invoke-virtual/range {v12 .. v17}, Luhl;->e(JLuhg;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Luhl;->a()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    add-long v2, v2, v26

    .line 652
    .line 653
    sub-long v13, v2, v6

    .line 654
    .line 655
    add-int/lit8 v11, v17, 0x1

    .line 656
    .line 657
    move-wide/from16 v2, v26

    .line 658
    .line 659
    move-wide/from16 v4, v28

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_7
    if-lez v16, :cond_8

    .line 663
    .line 664
    sget-object v2, Ludu;->a:Lwxe;

    .line 665
    .line 666
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lwxa;

    .line 671
    .line 672
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 673
    .line 674
    const-string v4, "checkActualSizeAgainstGlobalQuota"

    .line 675
    .line 676
    const/16 v5, 0x57d

    .line 677
    .line 678
    invoke-interface {v2, v3, v4, v5, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lwxa;

    .line 683
    .line 684
    const-string v2, "Extra space needed is still needed for all namespaces, this should not happen: %d"

    .line 685
    .line 686
    invoke-interface {v0, v2, v13, v14}, Lwxa;->v(Ljava/lang/String;J)V

    .line 687
    .line 688
    .line 689
    :cond_8
    const-string v0, "FileManager.java"

    .line 690
    .line 691
    invoke-virtual {v15}, Luhg;->c()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    iget-wide v4, v12, Luhl;->g:J

    .line 696
    .line 697
    sub-long v4, v2, v4

    .line 698
    .line 699
    iget-wide v9, v12, Luhl;->h:J

    .line 700
    .line 701
    add-long/2addr v4, v9

    .line 702
    move-wide v13, v4

    .line 703
    move/from16 v4, v18

    .line 704
    .line 705
    :goto_4
    cmp-long v5, v13, v23

    .line 706
    .line 707
    if-lez v5, :cond_9

    .line 708
    .line 709
    const/4 v9, 0x1

    .line 710
    if-gt v4, v9, :cond_9

    .line 711
    .line 712
    sget-object v5, Ludu;->a:Lwxe;

    .line 713
    .line 714
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lwxa;

    .line 719
    .line 720
    const-string v9, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 721
    .line 722
    const-string v10, "checkDiskSpace"

    .line 723
    .line 724
    const/16 v11, 0x58f

    .line 725
    .line 726
    invoke-interface {v5, v9, v10, v11, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lwxa;

    .line 731
    .line 732
    const-string v9, "An extra %d bytes are needed to fit within disk space"

    .line 733
    .line 734
    invoke-interface {v5, v9, v13, v14}, Lwxa;->v(Ljava/lang/String;J)V

    .line 735
    .line 736
    .line 737
    const/16 v16, 0x3

    .line 738
    .line 739
    move/from16 v17, v4

    .line 740
    .line 741
    invoke-virtual/range {v12 .. v17}, Luhl;->e(JLuhg;II)V

    .line 742
    .line 743
    .line 744
    iget-wide v4, v12, Luhl;->g:J

    .line 745
    .line 746
    sub-long v4, v2, v4

    .line 747
    .line 748
    iget-wide v9, v12, Luhl;->h:J

    .line 749
    .line 750
    add-long v13, v4, v9

    .line 751
    .line 752
    add-int/lit8 v4, v17, 0x1

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_9
    if-gtz v5, :cond_f

    .line 756
    .line 757
    invoke-virtual {v15}, Luhg;->e()Luee;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v2, v12, Luhl;->f:Luhi;

    .line 762
    .line 763
    invoke-virtual {v15}, Luhg;->e()Luee;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v15}, Luhg;->f()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v15}, Luhg;->b()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v15}, Luhg;->c()J

    .line 776
    .line 777
    .line 778
    move-result-wide v9

    .line 779
    iget-object v11, v2, Luhi;->b:Ljava/util/Map;

    .line 780
    .line 781
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 782
    :try_start_4
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    check-cast v13, Luhj;

    .line 787
    .line 788
    if-nez v13, :cond_a

    .line 789
    .line 790
    sget-object v13, Luhi;->a:Lugc;

    .line 791
    .line 792
    new-instance v26, Luhj;

    .line 793
    .line 794
    move-object v14, v13

    .line 795
    check-cast v14, Lufv;

    .line 796
    .line 797
    move-object/from16 v16, v13

    .line 798
    .line 799
    iget-wide v13, v14, Lufv;->b:J

    .line 800
    .line 801
    move-object/from16 v27, v3

    .line 802
    .line 803
    move-object/from16 v3, v16

    .line 804
    .line 805
    check-cast v3, Lufv;

    .line 806
    .line 807
    iget v3, v3, Lufv;->c:I

    .line 808
    .line 809
    move/from16 v30, v3

    .line 810
    .line 811
    move-object/from16 v3, v16

    .line 812
    .line 813
    check-cast v3, Lufv;

    .line 814
    .line 815
    iget v3, v3, Lufv;->d:I

    .line 816
    .line 817
    move/from16 v31, v3

    .line 818
    .line 819
    move-object/from16 v3, v16

    .line 820
    .line 821
    check-cast v3, Lufv;

    .line 822
    .line 823
    move-wide/from16 v28, v13

    .line 824
    .line 825
    iget-wide v13, v3, Lufv;->e:J

    .line 826
    .line 827
    move-object/from16 v3, v16

    .line 828
    .line 829
    check-cast v3, Lufv;

    .line 830
    .line 831
    iget-object v3, v3, Lufv;->f:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v34, v3

    .line 834
    .line 835
    move-object/from16 v3, v16

    .line 836
    .line 837
    check-cast v3, Lufv;

    .line 838
    .line 839
    iget-object v3, v3, Lufv;->a:Lufe;

    .line 840
    .line 841
    move-object/from16 v35, v3

    .line 842
    .line 843
    move-object/from16 v3, v16

    .line 844
    .line 845
    check-cast v3, Lufv;

    .line 846
    .line 847
    iget v3, v3, Lufv;->g:I

    .line 848
    .line 849
    move/from16 v36, v3

    .line 850
    .line 851
    move-wide/from16 v32, v13

    .line 852
    .line 853
    invoke-direct/range {v26 .. v36}, Luhj;-><init>(Luee;JIIJLjava/lang/String;Lufe;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v13, v26

    .line 857
    .line 858
    move-object/from16 v3, v27

    .line 859
    .line 860
    invoke-interface {v11, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_a
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 864
    :try_start_5
    iget v3, v13, Luhj;->c:I

    .line 865
    .line 866
    if-eq v4, v3, :cond_b

    .line 867
    .line 868
    iput v4, v13, Luhj;->c:I

    .line 869
    .line 870
    invoke-virtual {v13}, Luhj;->a()V

    .line 871
    .line 872
    .line 873
    :cond_b
    iget v3, v13, Luhj;->d:I

    .line 874
    .line 875
    if-eq v5, v3, :cond_c

    .line 876
    .line 877
    iput v5, v13, Luhj;->d:I

    .line 878
    .line 879
    invoke-virtual {v13}, Luhj;->a()V

    .line 880
    .line 881
    .line 882
    :cond_c
    iget-wide v3, v13, Luhj;->b:J

    .line 883
    .line 884
    cmp-long v3, v9, v3

    .line 885
    .line 886
    if-eqz v3, :cond_d

    .line 887
    .line 888
    iput-wide v9, v13, Luhj;->b:J

    .line 889
    .line 890
    invoke-virtual {v13}, Luhj;->a()V

    .line 891
    .line 892
    .line 893
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    iget-wide v9, v13, Luhj;->e:J

    .line 898
    .line 899
    cmp-long v5, v3, v9

    .line 900
    .line 901
    if-eqz v5, :cond_e

    .line 902
    .line 903
    iput-wide v3, v13, Luhj;->e:J

    .line 904
    .line 905
    invoke-virtual {v13}, Luhj;->a()V

    .line 906
    .line 907
    .line 908
    :cond_e
    new-instance v3, Lvge;

    .line 909
    .line 910
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object v0, v3, Lvge;->a:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v4, v12, Luhl;->a:Luhb;

    .line 916
    .line 917
    invoke-virtual {v4, v0}, Luhb;->g(Luee;)Ljava/io/File;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iput-object v5, v3, Lvge;->b:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v5, v0

    .line 924
    check-cast v5, Lucy;

    .line 925
    .line 926
    iget-object v5, v5, Lucy;->a:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v4, v5}, Luhb;->b(Ljava/lang/String;)Ludg;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iput-object v5, v3, Lvge;->d:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v2, v3, Lvge;->c:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v2, v4, Luhb;->g:Ludm;

    .line 937
    .line 938
    iput-object v2, v3, Lvge;->e:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v3}, Lvge;->a()Lugx;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v3, v12, Luhl;->e:Ljava/util/Map;

    .line 945
    .line 946
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v3, v12, Luhl;->d:Ljava/util/Map;

    .line 950
    .line 951
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget-wide v3, v12, Luhl;->h:J

    .line 955
    .line 956
    invoke-virtual {v15}, Luhg;->c()J

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    invoke-virtual {v2}, Lugx;->b()J

    .line 961
    .line 962
    .line 963
    move-result-wide v13

    .line 964
    sub-long/2addr v9, v13

    .line 965
    move-wide/from16 v13, v23

    .line 966
    .line 967
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 968
    .line 969
    .line 970
    move-result-wide v9

    .line 971
    add-long/2addr v3, v9

    .line 972
    iput-wide v3, v12, Luhl;->h:J

    .line 973
    .line 974
    sget-object v0, Ludu;->a:Lwxe;

    .line 975
    .line 976
    invoke-virtual {v12}, Luhl;->d()J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-static {v2, v3}, Lufd;->c(J)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12}, Luhl;->b()J

    .line 984
    .line 985
    .line 986
    move-result-wide v2

    .line 987
    invoke-static {v2, v3}, Lufd;->c(J)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-static/range {v19 .. v20}, Lufd;->c(J)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    invoke-static {v6, v7}, Lufd;->c(J)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    goto :goto_5

    .line 997
    :cond_f
    new-instance v0, Ludz;

    .line 998
    .line 999
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1000
    .line 1001
    const-string v5, "Not enough available space (%d) for reservation of %d bytes."

    .line 1002
    .line 1003
    iget-wide v6, v12, Luhl;->g:J

    .line 1004
    .line 1005
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const/4 v3, 0x2

    .line 1014
    new-array v3, v3, [Ljava/lang/Object;

    .line 1015
    .line 1016
    aput-object v6, v3, v18

    .line 1017
    .line 1018
    const/16 v21, 0x1

    .line 1019
    .line 1020
    aput-object v2, v3, v21

    .line 1021
    .line 1022
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-direct {v0, v2}, Ludz;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_10
    new-instance v0, Ludy;

    .line 1031
    .line 1032
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v4, "Not enough global quota ("

    .line 1042
    .line 1043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v4, ") for "

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-direct {v0, v2}, Ludy;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_11
    move-object/from16 p1, v0

    .line 1066
    .line 1067
    move/from16 v18, v6

    .line 1068
    .line 1069
    move-object/from16 v25, v7

    .line 1070
    .line 1071
    invoke-virtual {v13}, Lugc;->e()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    cmp-long v0, v16, v3

    .line 1076
    .line 1077
    if-nez v0, :cond_12

    .line 1078
    .line 1079
    sget-object v0, Ludu;->a:Lwxe;

    .line 1080
    .line 1081
    :goto_5
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    move/from16 v6, v18

    .line 1084
    .line 1085
    move-object/from16 v7, v25

    .line 1086
    .line 1087
    const/4 v10, 0x2

    .line 1088
    const/4 v11, 0x1

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1094
    .line 1095
    const-string v6, "File %s is already reserved with a different size of %d, new size: %d"

    .line 1096
    .line 1097
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    const/4 v7, 0x3

    .line 1106
    new-array v7, v7, [Ljava/lang/Object;

    .line 1107
    .line 1108
    aput-object v2, v7, v18

    .line 1109
    .line 1110
    const/16 v21, 0x1

    .line 1111
    .line 1112
    aput-object v3, v7, v21

    .line 1113
    .line 1114
    const/16 v22, 0x2

    .line 1115
    .line 1116
    aput-object v4, v7, v22

    .line 1117
    .line 1118
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_13
    move-wide v13, v3

    .line 1127
    move-object/from16 v25, v7

    .line 1128
    .line 1129
    const-string v0, "FileManager.java"

    .line 1130
    .line 1131
    iget-object v2, v12, Luhl;->c:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_14

    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lugx;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lugx;->b()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v5

    .line 1153
    add-long/2addr v13, v5

    .line 1154
    iget-object v4, v4, Lugx;->a:Luee;

    .line 1155
    .line 1156
    sget-object v5, Lujn;->c:Lujn;

    .line 1157
    .line 1158
    const/4 v9, 0x1

    .line 1159
    invoke-virtual {v1, v4, v5, v9}, Luhb;->q(Luee;Lujn;Z)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_6

    .line 1163
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_15

    .line 1168
    .line 1169
    sget-object v3, Ludu;->a:Lwxe;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Lwxa;

    .line 1176
    .line 1177
    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 1178
    .line 1179
    const-string v5, "commitReservation"

    .line 1180
    .line 1181
    const/16 v6, 0x49f

    .line 1182
    .line 1183
    invoke-interface {v3, v4, v5, v6, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lwxa;

    .line 1188
    .line 1189
    const-string v3, "%d files were deleted to commit the reservation, total size: %d bytes"

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-interface {v0, v3, v2, v13, v14}, Lwxa;->A(Ljava/lang/String;IJ)V

    .line 1196
    .line 1197
    .line 1198
    :cond_15
    sget-object v0, Ludu;->a:Lwxe;

    .line 1199
    .line 1200
    invoke-static {v12}, Luhb;->u(Luhl;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v12, Luhl;->b:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_16

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Luhg;

    .line 1220
    .line 1221
    iget-object v3, v1, Luhb;->e:Lugd;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Luhg;->e()Luee;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v2}, Luhg;->f()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    invoke-virtual {v2}, Luhg;->b()I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    invoke-virtual {v2}, Luhg;->c()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v9

    .line 1239
    new-instance v2, Landroid/content/ContentValues;

    .line 1240
    .line 1241
    const/4 v7, 0x6

    .line 1242
    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    const-string v7, "namespace"

    .line 1246
    .line 1247
    move-object v11, v4

    .line 1248
    check-cast v11, Lucy;

    .line 1249
    .line 1250
    iget-object v11, v11, Lucy;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v2, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v7, "name"

    .line 1256
    .line 1257
    move-object v11, v4

    .line 1258
    check-cast v11, Lucy;

    .line 1259
    .line 1260
    iget-object v11, v11, Lucy;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v2, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v7, "gc_priority"

    .line 1266
    .line 1267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v5, "reservation_state"

    .line 1275
    .line 1276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v5, "reserved_size"

    .line 1284
    .line 1285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v5, "last_access_millis"

    .line 1293
    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v6

    .line 1298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast v3, Lugr;

    .line 1306
    .line 1307
    invoke-virtual {v3, v4, v2}, Lugr;->e(Luee;Landroid/content/ContentValues;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_7

    .line 1311
    :cond_16
    monitor-exit v8

    .line 1312
    return-void

    .line 1313
    :catchall_0
    move-exception v0

    .line 1314
    move-object/from16 v25, v7

    .line 1315
    .line 1316
    :goto_8
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1317
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1318
    :cond_17
    move-object v5, v9

    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :catchall_1
    move-exception v0

    .line 1322
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1323
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1324
    :catchall_2
    move-exception v0

    .line 1325
    move-object/from16 v25, v5

    .line 1326
    .line 1327
    goto :goto_8

    .line 1328
    :catchall_3
    move-exception v0

    .line 1329
    goto :goto_9

    .line 1330
    :catchall_4
    move-exception v0

    .line 1331
    goto :goto_8

    .line 1332
    :catchall_5
    move-exception v0

    .line 1333
    move-object/from16 v25, v7

    .line 1334
    .line 1335
    :goto_9
    iget-object v1, v1, Luhb;->n:Ltwj;

    .line 1336
    .line 1337
    new-instance v2, Luav;

    .line 1338
    .line 1339
    const/4 v3, 0x4

    .line 1340
    move-object/from16 v5, v25

    .line 1341
    .line 1342
    invoke-direct {v2, v5, v0, v3}, Luav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Ltwj;->d(Ltym;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0
.end method

.method public final o(Luee;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 13
    .line 14
    check-cast p0, Lugr;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lugr;->e(Luee;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Luee;Lufe;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "superpack_name"

    .line 8
    .line 9
    invoke-virtual {p2}, Lufe;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lufe;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "superpack_version"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 30
    .line 31
    check-cast p0, Lugr;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lugr;->e(Luee;Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Luee;Lujn;Z)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Luee;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Luhb;->h(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Luee;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luhb;->i:Luhe;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Luhe;->b(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ludu;->a:Lwxe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwxa;

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 36
    .line 37
    const-string v4, "deleteFile"

    .line 38
    .line 39
    const/16 v5, 0x343

    .line 40
    .line 41
    const-string v6, "FileManager.java"

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v5, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwxa;

    .line 48
    .line 49
    invoke-virtual {p1}, Luee;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lufd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    sget-object v6, Lufd;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    const-string v4, "redacted"

    .line 70
    .line 71
    :cond_0
    const-string v3, "Deleting referenced file %s!"

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Luhb;->g:Ludm;

    .line 84
    .line 85
    invoke-virtual {p1}, Luee;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4, v0, p2}, Ludm;->b(Ljava/lang/String;Ljava/io/File;Lujn;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Luhb;->n:Ltwj;

    .line 96
    .line 97
    new-instance v1, Lucm;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v1, p0, p1, p2, v3}, Lucm;-><init>(Luhb;Luee;Lujn;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ltwj;->d(Ltym;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    move v2, v3

    .line 111
    :goto_0
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Luhb;->e:Lugd;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lugd;->b(Luee;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v2
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luhb;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luhk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Luhk;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final s(Ljava/util/List;Lujn;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luee;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p2, v2}, Luhb;->q(Luee;Lujn;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final t(Luee;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lujn;->i:Lujn;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Luhb;->m(Luee;ZLujn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
