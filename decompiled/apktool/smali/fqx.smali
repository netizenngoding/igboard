.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static final a:Lwvx;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Loid;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ClipboardManager;

.field public e:Loka;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Lxqp;

.field public i:Lqvs;

.field public j:Lqvs;

.field public k:Lfpi;

.field public l:Lfpv;

.field public m:Lpev;

.field public n:Landroid/view/inputmethod/EditorInfo;

.field public o:Lqph;

.field public p:Landroid/database/ContentObserver;

.field public volatile q:Ljava/lang/String;

.field public r:Z

.field public s:Lqvt;

.field public final t:Ljava/util/Set;

.field public final u:Lqgn;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public final x:Lqec;

.field public final y:Lxqs;

.field public final z:Lxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqx;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfqx;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 4

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnok;->a()Lnok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnok;->c()Lxqt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfqx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lfqx;->r:Z

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lfqx;->t:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v2, Lfqu;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lfqu;-><init>(Lfqx;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lfqx;->u:Lqgn;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lfqx;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p1, p0, Lfqx;->x:Lqec;

    .line 56
    .line 57
    iput-object v0, p0, Lfqx;->y:Lxqs;

    .line 58
    .line 59
    iput-object v1, p0, Lfqx;->z:Lxqs;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "clipboard_primary_timestamp"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static bridge synthetic r(Lfqx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqx;->h:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final s(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object p0, p0, Lfqx;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p0, "timestamp"

    .line 8
    .line 9
    const-string v1, "uri"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    filled-new-array {v2, p0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "timestamp DESC"

    .line 26
    .line 27
    const-string v3, "item_type = ?"

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final t(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfqx;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0, v1, v2, v0}, Lfre;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "clipboard_primary_uri"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfqx;->s:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f140917

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Lfpk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v8, v0, Lfqx;->x:Lqec;

    .line 35
    .line 36
    sget-object v10, Lfsg;->i:Lfsg;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-array v12, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v11, v12, v5

    .line 45
    .line 46
    invoke-interface {v8, v10, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v8, v6, Landroid/text/Spanned;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v0, Lfqx;->x:Lqec;

    .line 55
    .line 56
    sget-object v10, Lfsg;->i:Lfsg;

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-array v12, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v11, v12, v5

    .line 65
    .line 66
    invoke-interface {v8, v10, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ClipDescription;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    cmp-long v8, v12, v14

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    move-wide v10, v12

    .line 92
    :cond_2
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sget-object v8, Lfsc;->b:Lokc;

    .line 95
    .line 96
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-le v12, v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    move-object/from16 v7, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v8, v7

    .line 133
    move-object v7, v4

    .line 134
    :goto_1
    sget-object v12, Lfpk;->a:Lfpk;

    .line 135
    .line 136
    new-instance v12, Lfpj;

    .line 137
    .line 138
    invoke-direct {v12}, Lfpj;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-wide v10, v12, Lfpj;->a:J

    .line 142
    .line 143
    invoke-virtual {v12, v7}, Lfpj;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v8}, Lfpj;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Lfpj;->d(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v12, Lfpj;->b:Lj$/time/Instant;

    .line 157
    .line 158
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v8, 0x21

    .line 161
    .line 162
    if-lt v7, v8, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "android.content.extra.IS_SENSITIVE"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v12, v7}, Lfpj;->c(Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lfqx;->x:Lqec;

    .line 190
    .line 191
    sget-object v1, Lfsg;->h:Lfsg;

    .line 192
    .line 193
    new-array v2, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lfsg;->w:Lfsg;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v3, v5

    .line 212
    .line 213
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lfpk;

    .line 217
    .line 218
    invoke-direct {v0, v12}, Lfpk;-><init>(Lfpj;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v6, "content://"

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v1, v2}, Lfre;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "image"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-static {v2}, Lsfj;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    :cond_7
    if-eqz p4, :cond_8

    .line 277
    .line 278
    invoke-static {v0}, Lsfj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v1, v2, v10, v11, v3}, Lfre;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v12, v1}, Lfpj;->g(Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v0}, Lfpj;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lfpk;

    .line 295
    .line 296
    invoke-direct {v0, v12}, Lfpk;-><init>(Lfpj;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_8
    invoke-static {v1, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "clipboard_primary_uri"

    .line 305
    .line 306
    const-string v3, ""

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    invoke-static {v1, v0}, Lfre;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Lfpj;->g(Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v1}, Lfpj;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lfpk;

    .line 333
    .line 334
    invoke-direct {v0, v12}, Lfpk;-><init>(Lfpj;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_9
    return-object v4
.end method

.method public final c(Lfpk;Lxqs;)Lxqp;
    .locals 6

    .line 1
    iget-object p0, p0, Lfqx;->l:Lfpv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfpk;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lfpv;->b:Lwnz;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lohd;

    .line 46
    .line 47
    iget-object v5, p0, Lfpv;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v5, v2, v3, p2}, Lohd;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lxqs;)Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lgoi;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, p0, p1, v2, v3}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d()Lxqs;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqx;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnok;->b:Lxqt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfpi;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lczo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfqx;->y:Lxqs;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfxh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lfxh;-><init>(Lfqx;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnos;->a:Lnos;

    .line 20
    .line 21
    new-instance v2, Lxqc;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfqx;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lfqr;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-direct {v0, v1, v2}, Lfqx;->s(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_1
    invoke-direct {v0, v1, v4}, Lfqx;->s(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_2
    iget-object v7, v0, Lfqx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    add-int v8, v5, v6

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    const-string v8, "_id"

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v0, Lfqx;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v11}, Lfqr;->a(Landroid/content/Context;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v10, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-object v12, v0, Lfqx;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v12}, Lfqx;->a(Landroid/content/Context;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    const-string v9, "timestamp"

    .line 105
    .line 106
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    cmp-long v9, v15, v10

    .line 115
    .line 116
    if-gez v9, :cond_3

    .line 117
    .line 118
    cmp-long v9, v15, v12

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lfqx;->t(Landroid/database/Cursor;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v9, v0, Lfqx;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v9, v14}, Lfqr;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/16 v10, 0x63

    .line 155
    .line 156
    if-le v5, v10, :cond_b

    .line 157
    .line 158
    sub-int/2addr v6, v9

    .line 159
    if-gtz v6, :cond_6

    .line 160
    .line 161
    move v2, v4

    .line 162
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x64

    .line 175
    .line 176
    add-int/2addr v4, v2

    .line 177
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v10, v2

    .line 181
    invoke-interface {v3, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v3}, Lfqx;->t(Landroid/database/Cursor;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v9, v4

    .line 210
    :goto_5
    neg-int v10, v9

    .line 211
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    const/16 v11, 0x78

    .line 219
    .line 220
    if-ge v10, v11, :cond_5

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    .line 226
    .line 227
    :cond_8
    if-eqz v3, :cond_e

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    :try_start_5
    iget-object v0, v0, Lfqx;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0, v5}, Lfqr;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :cond_a
    neg-int v0, v4

    .line 240
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    .line 243
    :cond_b
    if-eqz v1, :cond_c

    .line 244
    .line 245
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz v3, :cond_e

    .line 249
    .line 250
    :goto_6
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    :cond_e
    return-void

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object v1, v0

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_0
    move-exception v0

    .line 278
    move-object v7, v0

    .line 279
    sget-object v0, Lfqx;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v5, 0x388

    .line 286
    .line 287
    const-string v6, "ClipboardDataHandler.java"

    .line 288
    .line 289
    const-string v2, "Failed to delete items"

    .line 290
    .line 291
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 292
    .line 293
    const-string v4, "deleteExpiredItemsInternal"

    .line 294
    .line 295
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final h(Lfpk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lfqx;->i(Lwns;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfqx;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfpk;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lfqx;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lwns;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lfqx;->k:Lfpi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfpk;

    .line 26
    .line 27
    iget-object v3, v3, Lfpk;->e:Lj$/time/Instant;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v3, v0, Lfpi;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v7, 0x7f140915

    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-virtual {v3, v7, v8, v9}, Lcht;->m(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v3, v5, v7

    .line 49
    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v3, v0, Lfpi;->j:Lwns;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lfpi;->e:Lqec;

    .line 57
    .line 58
    sget-object v5, Lfsg;->n:Lfsg;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v7, v2

    .line 69
    .line 70
    invoke-interface {v3, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, p1

    .line 78
    :goto_0
    iput-object v3, v0, Lfpi;->j:Lwns;

    .line 79
    .line 80
    iput-boolean v2, v0, Lfpi;->m:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lfpi;->r:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lfpi;->c()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lfpi;->j()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0}, Lfqx;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lfpk;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfpk;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lfqx;->j(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lfqx;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lfqr;->f(Landroid/content/Context;)Lwns;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lwnn;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move v6, v2

    .line 138
    :goto_1
    if-ge v6, v5, :cond_7

    .line 139
    .line 140
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lfpk;

    .line 145
    .line 146
    invoke-virtual {v7}, Lfpk;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lfpk;->k(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    sget-object v8, Lfqx;->a:Lwvx;

    .line 166
    .line 167
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lwvu;

    .line 172
    .line 173
    const/16 v9, 0x286

    .line 174
    .line 175
    const-string v10, "ClipboardDataHandler.java"

    .line 176
    .line 177
    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 178
    .line 179
    const-string v12, "handleClipItems"

    .line 180
    .line 181
    invoke-interface {v8, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lwvu;

    .line 186
    .line 187
    const-string v9, "This copied item is a duplicate of an item that is already pinned."

    .line 188
    .line 189
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v7, v2}, Lfpk;->k(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lfqx;->j(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfqx;->d()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfew;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfhz;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lfhz;-><init>(Lfqx;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfqx;->d()Lxqs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfhz;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Lfhz;-><init>(Lfqx;Ljava/util/List;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnos;->a:Lnos;

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqx;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfqx;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfqx;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lfrp;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lfrp;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lfrp;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lfqx;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const/16 v1, 0x23c

    .line 61
    .line 62
    const-string v2, "ClipboardDataHandler.java"

    .line 63
    .line 64
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 65
    .line 66
    const-string v4, "loadClipItemConsumers"

    .line 67
    .line 68
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "%d clip item consumer(s) loaded"

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "clipboard_primary_timestamp"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcht;->h(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lokc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lfqx;->u:Lqgn;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lnos;->a:Lnos;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lqgn;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lqgn;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lfqx;->w:Z

    .line 26
    .line 27
    iget-object p0, p0, Lfqx;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqx;->p:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfqx;->p:Landroid/database/ContentObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lfqx;->z:Lxqs;

    .line 9
    .line 10
    new-instance v2, Lfqs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqx;->s:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f14092b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfpi;

    .line 14
    .line 15
    iget-object v1, p0, Lfqx;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lfqx;->x:Lqec;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Landroid/content/Context;Lqec;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfqx;->k:Lfpi;

    .line 23
    .line 24
    iget-object v1, p0, Lfqx;->m:Lpev;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lfqx;->A:Loid;

    .line 29
    .line 30
    iget-object v3, p0, Lfqx;->n:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    iget-boolean p0, p0, Lfqx;->r:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3, p0}, Lfpi;->r(Loid;Lpev;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lfqx;->k:Lfpi;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lfpi;->k()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lfqx;->k:Lfpi;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfqx;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfqx;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clipboard_primary_uri"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lnok;->a()Lnok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 33
    .line 34
    new-instance v3, Lbyw;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v3, p0, v0, v4}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lfqx;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lpjs;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lfqx;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqx;->s:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140948

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfpv;

    .line 14
    .line 15
    iget-object v1, p0, Lfqx;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfpv;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfqx;->l:Lfpv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfpv;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfqx;->l:Lfpv;

    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    sget-object v0, Lfqx;->a:Lwvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "updateScreenshotsContentObserver"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "ClipboardDataHandler.java"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x145

    .line 20
    .line 21
    invoke-interface {p1, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwvu;

    .line 26
    .line 27
    const-string v0, "Enable the feature of handling screenshots in the clipboard."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfqx;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "clipboard_screenshot_enabled_at_least_once"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4}, Lcht;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfqx;->p:Landroid/database/ContentObserver;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lfqw;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lfqw;-><init>(Lfqx;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfqx;->p:Landroid/database/ContentObserver;

    .line 54
    .line 55
    iget-object v2, p0, Lfqx;->z:Lxqs;

    .line 56
    .line 57
    new-instance v3, Lbyw;

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-direct {v3, p0, p1, v5, v0}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lfqx;->x:Lqec;

    .line 67
    .line 68
    sget-object p1, Lfsg;->m:Lfsg;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwvu;

    .line 88
    .line 89
    const/16 v0, 0x14d

    .line 90
    .line 91
    invoke-interface {p1, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lwvu;

    .line 96
    .line 97
    const-string v0, "Disable the feature of handling screenshots in the clipboard."

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lfqx;->n()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lfqx;->x:Lqec;

    .line 106
    .line 107
    sget-object p1, Lfsg;->m:Lfsg;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
