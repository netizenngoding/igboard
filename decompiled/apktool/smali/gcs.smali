.class public final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubp;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Lwxe;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcs;->b:Lwxe;

    .line 8
    .line 9
    const-string v0, "(.+?)(?:_d3)?_(\\d{8,10}).dict"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcs;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgcs;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgcs;->d:Lqec;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lufe;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lyxi;->b:Lyxi;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, Lgas;->c(Lyxi;Ljava/io/File;Ljava/util/Locale;)Lyxj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Lgcs;->b(Lufe;ILyxj;Ljava/util/Locale;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lufe;ILyxj;Ljava/util/Locale;Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p3, Lyxj;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-wide v0, p3, Lyxj;->l:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lgcs;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 32
    .line 33
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p3}, Lgav;->d(Lyxj;)Lyxk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lyuq;->e:Lyuq;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lgav;->f(Lyuq;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Lyxk;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {p0, v4}, Lgav;->g(Lyuq;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 62
    .line 63
    sub-long/2addr v7, v0

    .line 64
    sget-object v0, Lfzr;->z:Lfzr;

    .line 65
    .line 66
    invoke-interface {p0, v0, v7, v8}, Lqec;->p(Lqek;J)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfzo;->I:Lfzo;

    .line 70
    .line 71
    iget-wide v1, v2, Lyxk;->d:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide v0, v5

    .line 86
    :cond_0
    const-wide/16 v4, 0x1

    .line 87
    .line 88
    cmp-long p0, v0, v4

    .line 89
    .line 90
    if-ltz p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "main"

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lufp;->p()Lufo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "bundled_delight"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lufo;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Lufo;->a:Lufe;

    .line 109
    .line 110
    iget p1, p3, Lyxj;->h:I

    .line 111
    .line 112
    int-to-long v4, p1

    .line 113
    invoke-virtual {v2, v4, v5}, Lufo;->n(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lufo;->o(Z)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    if-eq p2, p1, :cond_1

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    if-ne p2, p1, :cond_2

    .line 124
    .line 125
    :cond_1
    const-string p1, "fst-decompress"

    .line 126
    .line 127
    iput-object p1, v2, Lufo;->c:Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 p3, 0x5f

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v3, "language"

    .line 152
    .line 153
    invoke-virtual {v2, v3, p1}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v3, "country"

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_4
    const-string p1, "version"

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {v2, p1, p4}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "status"

    .line 239
    .line 240
    invoke-virtual {v2, p2, p1}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v2, p0}, Lufo;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lufo;->a()Lufp;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightBundledMetadataParser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Luca;
    .locals 12

    .line 1
    const-string v0, "SuperDelightBundledMetadataParser.parse"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Luca;->f()Lubz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lubz;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lubz;->f(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "version"

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    invoke-static {v1, v2, v3}, Lufd;->n(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lude;

    .line 23
    .line 24
    invoke-direct {v5, p2, p3}, Lude;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lgai;->c:Lgai;

    .line 33
    .line 34
    invoke-virtual {p2}, Lgai;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v8, p3

    .line 57
    check-cast v8, Ljava/util/Locale;

    .line 58
    .line 59
    iget-object p3, p0, Lgcs;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3, v8}, Lgas;->b(Landroid/content/Context;Ljava/util/Locale;)Lyxj;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v6, 0x2

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lgcs;->b(Lufe;ILyxj;Ljava/util/Locale;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, p0

    .line 73
    const-string p0, "/system/usr/share/ime/google/d3_lms"

    .line 74
    .line 75
    invoke-static {p0}, Lpuv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string p3, "SuperDelightBundledMetadataParser.java"

    .line 89
    .line 90
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser"

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    new-instance p0, Lgcr;

    .line 101
    .line 102
    invoke-direct {p0, v4, v5, v9}, Lgcr;-><init>(Lgcs;Lufe;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p0, Lgcs;->b:Lwxe;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwxa;

    .line 116
    .line 117
    const-string v2, "addSystemLms"

    .line 118
    .line 119
    const/16 v3, 0xca

    .line 120
    .line 121
    invoke-interface {p0, v1, v2, v3, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwxa;

    .line 126
    .line 127
    const-string v2, "system lm dir %s does not exist or is not readable"

    .line 128
    .line 129
    invoke-interface {p0, v2, p2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p0, v4, Lgcs;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p0}, Lgai;->a(Landroid/content/Context;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, "staging"

    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v2, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lgag;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {p2, v6, v3}, Lgag;-><init>(Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lgai;->a(Landroid/content/Context;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, "cache"

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p2, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lgag;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct {v2, p0, v10}, Lgag;-><init>(Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    const-string v2, "parse"

    .line 237
    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    :cond_2
    new-instance p2, Landroid/util/JsonReader;

    .line 247
    .line 248
    new-instance v7, Ljava/io/InputStreamReader;

    .line 249
    .line 250
    invoke-direct {v7, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v3, 0x0

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    const-string p1, "metadataEntries"

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    new-instance p1, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginArray()V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_6

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 296
    .line 297
    .line 298
    move-object v7, v3

    .line 299
    :goto_4
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_4

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v11, "locale"

    .line 310
    .line 311
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_3

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_4

    .line 326
    :cond_3
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 331
    .line 332
    .line 333
    if-eqz v7, :cond_5

    .line 334
    .line 335
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    sget-object v7, Lgcs;->b:Lwxe;

    .line 340
    .line 341
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lwxa;

    .line 346
    .line 347
    const-string v8, "parseSupportedLocales"

    .line 348
    .line 349
    const/16 v11, 0x64

    .line 350
    .line 351
    invoke-interface {v7, v1, v8, v11, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lwxa;

    .line 356
    .line 357
    const-string v8, "SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found"

    .line 358
    .line 359
    invoke-interface {v7, v8}, Lwxa;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-virtual {p2}, Landroid/util/JsonReader;->endArray()V

    .line 364
    .line 365
    .line 366
    move-object v7, p1

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_8
    move-object v7, v3

    .line 373
    :goto_5
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/util/JsonReader;->close()V

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_9

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_9

    .line 386
    .line 387
    const/4 v8, 0x4

    .line 388
    invoke-direct/range {v4 .. v9}, Lgcs;->c(Lufe;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x5

    .line 392
    move-object v6, p0

    .line 393
    invoke-direct/range {v4 .. v9}, Lgcs;->c(Lufe;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    sget-object p0, Lgcs;->b:Lwxe;

    .line 398
    .line 399
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lwxa;

    .line 404
    .line 405
    const/16 p1, 0xa1

    .line 406
    .line 407
    invoke-interface {p0, v1, v2, p1, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lwxa;

    .line 412
    .line 413
    const-string p1, "SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json"

    .line 414
    .line 415
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_6
    new-instance p0, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    :goto_7
    if-ge v10, p1, :cond_c

    .line 428
    .line 429
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lufp;

    .line 434
    .line 435
    invoke-virtual {p2}, Lufp;->i()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p2}, Lufp;->i()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    sget-object p2, Lgcs;->b:Lwxe;

    .line 450
    .line 451
    sget-object v4, Lolz;->a:Lolz;

    .line 452
    .line 453
    invoke-virtual {p2, v4}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const/16 v4, 0xb1

    .line 458
    .line 459
    invoke-interface {p2, v1, v2, v4, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Lwxa;

    .line 464
    .line 465
    const-string v4, "SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s"

    .line 466
    .line 467
    invoke-interface {p2, v4, v3}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_b
    invoke-virtual {v0, p2}, Lubz;->b(Lufp;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    invoke-virtual {v0}, Lubz;->a()Luca;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Luca;->j()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    sget-object p2, Lgcs;->b:Lwxe;

    .line 493
    .line 494
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lwxa;

    .line 499
    .line 500
    const/16 v0, 0xc0

    .line 501
    .line 502
    invoke-interface {p2, v1, v2, v0, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Lwxa;

    .line 507
    .line 508
    const-string p3, "SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs"

    .line 509
    .line 510
    invoke-interface {p2, p3, p1}, Lwxa;->u(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw p0
.end method
