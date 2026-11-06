.class public final Lryr;
.super Lohq;
.source "PG"

# interfaces
.implements Lryn;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final g:Lvec;

.field private static final h:Lwvx;


# instance fields
.field public final c:Lrzf;

.field public d:Lpdg;

.field public final e:Lrzg;

.field public f:Z

.field private final i:Lqec;

.field private j:Ljava/lang/String;

.field private final k:Lpdu;

.field private final l:Lryq;

.field private final m:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lryr;->g:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/undo/UndoExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lryr;->h:Lwvx;

    .line 15
    .line 16
    sget-object v0, Lpdj;->b:Lpdj;

    .line 17
    .line 18
    new-instance v1, Laccr;

    .line 19
    .line 20
    const-string v2, "undo_sub_reason"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lryr;->a:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, Lpdj;->a:Lpdj;

    .line 32
    .line 33
    new-instance v1, Laccr;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lryr;->b:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lohq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lryr;->i:Lqec;

    .line 12
    .line 13
    new-instance p1, Lrzf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lrzf;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lryr;->c:Lrzf;

    .line 20
    .line 21
    new-instance p1, Lrzg;

    .line 22
    .line 23
    new-instance v0, Lkmb;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lrzg;-><init>(Lachc;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lryr;->e:Lrzg;

    .line 33
    .line 34
    new-instance p1, Lryp;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lryp;-><init>(Lryr;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lryr;->k:Lpdu;

    .line 40
    .line 41
    new-instance p1, Lryq;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lryq;-><init>(Lryr;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lryr;->l:Lryq;

    .line 47
    .line 48
    new-instance p1, Lmqf;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0}, Lmqf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lryr;->m:Lohg;

    .line 55
    .line 56
    return-void
.end method

.method public static final v(Loid;Ljava/util/Map;)Lpcn;
    .locals 4

    .line 1
    sget-object v0, Lpdk;->h:Lpdk;

    .line 2
    .line 3
    new-instance v1, Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "model_interface"

    .line 10
    .line 11
    const-class v3, Lryn;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Loid;->w(Lpdl;)Lpcn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "getAppInputConnectionOperator(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final w(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lryr;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lryr;->d:Lpdg;

    .line 15
    .line 16
    iget-object v1, p0, Lryr;->c:Lrzf;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v2, "editorInfo"

    .line 21
    .line 22
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lrzf;->a()Lryt;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lrzf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    sget-object p1, Lryt;->a:Lryt;

    .line 31
    .line 32
    invoke-static {p1}, Lvec;->bI(Lryt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lryr;->j:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lryr;->l:Lryq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpjr;->B()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lryr;->d:Lpdg;

    .line 17
    .line 18
    iget-object p0, p0, Lryr;->c:Lrzf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrzf;->a()Lryt;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lpcn;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Needs 2+ contents but got "

    .line 6
    .line 7
    const-string v3, "UndoExtension.applyContents$java_com_google_android_libraries_inputmethod_undo_undo"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "UndoExtension.kt"

    .line 13
    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sequence"

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    if-ge v4, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lryr;->h:Lwvx;

    .line 50
    .line 51
    sget-object v2, Lolz;->a:Lolz;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/undo/UndoExtension"

    .line 58
    .line 59
    const-string v4, "applyContents"

    .line 60
    .line 61
    const/16 v5, 0x14e

    .line 62
    .line 63
    invoke-interface {v1, v2, v4, v5, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwvu;

    .line 68
    .line 69
    const-string v2, "%s"

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lpcn;->m()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lpcn;->u()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_d

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lryl;

    .line 117
    .line 118
    check-cast v5, Lryl;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lryl;->e(Lryl;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x1

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7}, Lryl;->a()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7}, Lryl;->a()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-interface {v1, v8, v10}, Lpcn;->F(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lryl;->a()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lryl;->a()I

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lryr;->i:Lqec;

    .line 145
    .line 146
    sget-object v7, Lrzj;->e:Lrzj;

    .line 147
    .line 148
    new-array v8, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v9, Lxkp;->b:Lxkp;

    .line 151
    .line 152
    aput-object v9, v8, v4

    .line 153
    .line 154
    invoke-interface {v5, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v5, v7}, Lryl;->d(Lryl;)Laccr;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v10, "convertTo"

    .line 164
    .line 165
    invoke-static {v7, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lryl;->f(Lryl;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const v11, 0x7fffffff

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    new-instance v10, Laccr;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v10, v12, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_2
    iget-boolean v10, v5, Lryl;->f:Z

    .line 189
    .line 190
    if-nez v10, :cond_3

    .line 191
    .line 192
    iget-boolean v10, v7, Lryl;->f:Z

    .line 193
    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    iget-object v10, v5, Lryl;->h:Lryo;

    .line 197
    .line 198
    iget-object v12, v7, Lryl;->h:Lryo;

    .line 199
    .line 200
    invoke-static {v10, v12}, Lrxn;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    new-instance v14, Laccr;

    .line 205
    .line 206
    invoke-virtual {v10}, Lryo;->a()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sub-int/2addr v10, v13

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v12}, Lryo;->a()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    sub-int/2addr v12, v13

    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-direct {v14, v10, v12}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    move-object v10, v14

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_3
    iget-boolean v10, v7, Lryl;->f:Z

    .line 231
    .line 232
    if-nez v10, :cond_4

    .line 233
    .line 234
    new-instance v10, Laccr;

    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v13, v7, Lryl;->h:Lryo;

    .line 241
    .line 242
    invoke-virtual {v13}, Lryo;->a()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-direct {v10, v12, v13}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_4
    iget-object v10, v5, Lryl;->h:Lryo;

    .line 256
    .line 257
    invoke-virtual {v10}, Lryo;->a()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    sget-object v14, Lrys;->d:Lokc;

    .line 262
    .line 263
    invoke-interface {v14}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    long-to-int v11, v11

    .line 274
    if-lt v13, v11, :cond_6

    .line 275
    .line 276
    invoke-interface {v14}, Lokc;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    long-to-int v11, v11

    .line 287
    invoke-static {v10, v11}, Lryl;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_5

    .line 292
    .line 293
    iget-object v12, v7, Lryl;->h:Lryo;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v12, v13}, Lacig;->ae(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/4 v12, -0x1

    .line 305
    :goto_2
    if-ltz v12, :cond_6

    .line 306
    .line 307
    invoke-virtual {v10}, Lryo;->a()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    sub-int/2addr v13, v14

    .line 319
    invoke-static {v10, v13}, Lacig;->ac(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget-object v14, v7, Lryl;->h:Lryo;

    .line 324
    .line 325
    invoke-static {v14, v12}, Lacig;->ac(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v13, v14}, Lrxn;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    new-instance v14, Laccr;

    .line 334
    .line 335
    invoke-virtual {v10}, Lryo;->a()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sub-int/2addr v10, v13

    .line 340
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    sub-int/2addr v10, v11

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    sub-int/2addr v12, v13

    .line 350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-direct {v14, v10, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_6
    iget-boolean v10, v7, Lryl;->f:Z

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    if-eqz v10, :cond_8

    .line 363
    .line 364
    iget-object v10, v7, Lryl;->h:Lryo;

    .line 365
    .line 366
    invoke-virtual {v10}, Lryo;->a()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    sget-object v13, Lrys;->d:Lokc;

    .line 371
    .line 372
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    long-to-int v14, v14

    .line 383
    if-lt v12, v14, :cond_8

    .line 384
    .line 385
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    long-to-int v12, v12

    .line 396
    invoke-static {v10, v12}, Lryl;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_7

    .line 401
    .line 402
    iget-object v13, v5, Lryl;->h:Lryo;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v13, v14}, Lacig;->ae(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    goto :goto_3

    .line 413
    :cond_7
    const/4 v13, -0x1

    .line 414
    :goto_3
    if-ltz v13, :cond_8

    .line 415
    .line 416
    invoke-virtual {v10}, Lryo;->a()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-static {v12}, Lachu;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    sub-int/2addr v11, v14

    .line 428
    invoke-static {v10, v11}, Lacig;->ac(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-object v14, v5, Lryl;->h:Lryo;

    .line 433
    .line 434
    invoke-static {v14, v13}, Lacig;->ac(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v11, v14}, Lrxn;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    new-instance v14, Laccr;

    .line 443
    .line 444
    sub-int/2addr v13, v11

    .line 445
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v10}, Lryo;->a()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    sub-int/2addr v10, v11

    .line 454
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v10, v11

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-direct {v14, v13, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_8
    move-object v10, v11

    .line 469
    :goto_4
    if-eqz v8, :cond_9

    .line 470
    .line 471
    if-eqz v10, :cond_9

    .line 472
    .line 473
    iget-object v11, v8, Laccr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    iget-object v8, v8, Laccr;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    iget-object v12, v10, Laccr;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v12, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    iget-object v10, v10, Laccr;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v5}, Lryl;->a()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v5}, Lryl;->a()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-interface {v1, v13, v14}, Lpcn;->F(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v8, v10}, Lryl;->c(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v1, v11, v12, v8}, Lpcn;->h(IILjava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Lryl;->a()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-virtual {v7}, Lryl;->a()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-interface {v1, v8, v7}, Lpcn;->F(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lryl;->a()I

    .line 535
    .line 536
    .line 537
    iget-object v5, v0, Lryr;->i:Lqec;

    .line 538
    .line 539
    sget-object v7, Lrzj;->e:Lrzj;

    .line 540
    .line 541
    new-array v8, v9, [Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v9, Lxkp;->c:Lxkp;

    .line 544
    .line 545
    aput-object v9, v8, v4

    .line 546
    .line 547
    invoke-interface {v5, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_9
    iget-object v5, v0, Lryr;->i:Lqec;

    .line 552
    .line 553
    sget-object v11, Lrzj;->f:Lrzj;

    .line 554
    .line 555
    new-instance v12, Lacek;

    .line 556
    .line 557
    const/16 v13, 0xa

    .line 558
    .line 559
    invoke-direct {v12, v13}, Lacek;-><init>(I)V

    .line 560
    .line 561
    .line 562
    if-nez v8, :cond_a

    .line 563
    .line 564
    sget-object v8, Lxkq;->b:Lxkq;

    .line 565
    .line 566
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_a
    if-nez v10, :cond_b

    .line 570
    .line 571
    sget-object v8, Lxkq;->c:Lxkq;

    .line 572
    .line 573
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_b
    invoke-virtual {v12}, Lacek;->f()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-array v10, v9, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v8, v10, v4

    .line 583
    .line 584
    invoke-interface {v5, v11, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lryl;->a()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v7}, Lryl;->a()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-interface {v1, v8, v10}, Lpcn;->F(II)V

    .line 596
    .line 597
    .line 598
    iget-boolean v8, v7, Lryl;->f:Z

    .line 599
    .line 600
    if-eqz v8, :cond_c

    .line 601
    .line 602
    iget-object v8, v7, Lryl;->h:Lryo;

    .line 603
    .line 604
    invoke-virtual {v8}, Lryo;->a()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    goto :goto_5

    .line 609
    :cond_c
    const v11, 0x7fffffff

    .line 610
    .line 611
    .line 612
    :goto_5
    invoke-virtual {v7}, Lryl;->b()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    iget-object v10, v7, Lryl;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v1, v8, v11, v10}, Lpcn;->h(IILjava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lryl;->b()I

    .line 622
    .line 623
    .line 624
    sget-object v8, Lrzj;->e:Lrzj;

    .line 625
    .line 626
    new-array v9, v9, [Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v10, Lxkp;->d:Lxkp;

    .line 629
    .line 630
    aput-object v10, v9, v4

    .line 631
    .line 632
    invoke-interface {v5, v8, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lryl;->a()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v7}, Lryl;->a()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-interface {v1, v5, v7}, Lpcn;->F(II)V

    .line 644
    .line 645
    .line 646
    :goto_6
    sget-object v5, Lacde;->a:Lacde;

    .line 647
    .line 648
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-object v5, v6

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_d
    invoke-interface {v1}, Lpcn;->t()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v4}, Lqcs;->c(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lqcs;->b(I)V

    .line 669
    .line 670
    .line 671
    const-string v2, ""

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lqcs;->a()Lqct;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v2, -0x279d

    .line 681
    .line 682
    invoke-static {v2, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    throw v0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lryr;->w(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lryr;->m:Lohg;

    .line 27
    .line 28
    const/16 p3, 0x44c

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Loid;->X(Lohg;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lryr;->k:Lpdu;

    .line 34
    .line 35
    sget-object p2, Lnos;->b:Lnos;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lryr;->e:Lrzg;

    .line 41
    .line 42
    const-string p1, "getDeferredUiExecutor(...)"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lrzg;->c(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method protected final hU()V
    .locals 1

    .line 1
    iget-object p0, p0, Lryr;->l:Lryq;

    .line 2
    .line 3
    sget-object v0, Lnos;->a:Lnos;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryr;->e:Lrzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrzg;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lryr;->k:Lpdu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdu;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lryr;->m:Lohg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lohq;->hj()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lryr;->w(Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getDelegate(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lrzp;->b(Loid;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Lpdg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "UndoStack.offer"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, Lpdg;->b:Lpdl;

    .line 17
    .line 18
    iget-object v4, v3, Lpdl;->i:Lpdk;

    .line 19
    .line 20
    sget-object v5, Lpdk;->h:Lpdk;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const-string v5, "model_interface"

    .line 25
    .line 26
    const-class v7, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, v5, v7}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v7, Lryn;

    .line 33
    .line 34
    invoke-static {v5, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v5, "undo_sub_reason"

    .line 41
    .line 42
    const-class v7, Lpdj;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v7}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lpdj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    sget-object v7, Lpdj;->a:Lpdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v8, v0, Lryr;->c:Lrzf;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-ne v5, v7, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v8}, Lrzf;->b()Lryt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v8}, Lrzf;->c()Lrzc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v11, Lryl;->i:Lvec;

    .line 72
    .line 73
    iget-object v12, v8, Lrzf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    invoke-virtual {v11, v1, v12}, Lvec;->bK(Lpdg;Landroid/view/inputmethod/EditorInfo;)Lryl;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v8, Lrzf;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v13, v8, Lrzf;->c:Lacds;

    .line 82
    .line 83
    iget v14, v13, Lacds;->a:I

    .line 84
    .line 85
    const/4 v15, -0x1

    .line 86
    add-int/2addr v14, v15

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ne v12, v14, :cond_3

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-object v12, v7, Lrzc;->d:Lrzb;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    :goto_1
    sget-object v14, Lryw;->a:Lryw;

    .line 102
    .line 103
    invoke-static {v12, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    :cond_3
    if-eqz v7, :cond_a

    .line 110
    .line 111
    iget-object v12, v7, Lrzc;->b:Lryl;

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Lryl;->g(Lryl;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    :cond_4
    move/from16 v17, v15

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    iget-object v14, v11, Lryl;->h:Lryo;

    .line 127
    .line 128
    invoke-virtual {v14}, Lryo;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    iget-object v15, v12, Lryl;->h:Lryo;

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    invoke-virtual {v15}, Lryo;->a()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-le v6, v9, :cond_6

    .line 143
    .line 144
    new-instance v6, Laccr;

    .line 145
    .line 146
    iget-boolean v9, v11, Lryl;->f:Z

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v6, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v14}, Lryo;->a()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v15}, Lryo;->a()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v6, v9, :cond_7

    .line 165
    .line 166
    new-instance v6, Laccr;

    .line 167
    .line 168
    iget-boolean v9, v12, Lryl;->f:Z

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v12, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v6, Laccr;

    .line 179
    .line 180
    iget-boolean v9, v11, Lryl;->f:Z

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    iget-boolean v9, v12, Lryl;->f:Z

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    move/from16 v9, v18

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v9, v10

    .line 192
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v6, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v9, v6, Laccr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lryl;

    .line 202
    .line 203
    iget-object v6, v6, Laccr;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v14, v11, Lryl;->g:Lryo;

    .line 212
    .line 213
    invoke-virtual {v14}, Lryo;->a()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v15, v12, Lryl;->g:Lryo;

    .line 218
    .line 219
    invoke-virtual {v15}, Lryo;->a()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-le v14, v15, :cond_9

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v15, v12, Lryl;->g:Lryo;

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v9, v9, Lryl;->h:Lryo;

    .line 237
    .line 238
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget v14, v12, Lryl;->d:I

    .line 246
    .line 247
    iget v12, v12, Lryl;->e:I

    .line 248
    .line 249
    invoke-static {v9, v14, v12, v6}, Lvec;->bL(Ljava/lang/String;IIZ)Lryl;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move/from16 v17, v15

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_4
    if-eqz v6, :cond_d

    .line 260
    .line 261
    new-instance v1, Lrzc;

    .line 262
    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lachu;->i()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget v2, v7, Lrzc;->a:I

    .line 269
    .line 270
    iget-object v4, v7, Lrzc;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v7, Lrzc;->d:Lrzb;

    .line 277
    .line 278
    invoke-direct {v1, v2, v6, v4, v5}, Lrzc;-><init>(ILryl;Ljava/util/List;Lrzb;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v8, Lrzf;->d:Ljava/lang/Integer;

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    invoke-static {}, Lachu;->i()V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v13, v2, v1}, Lacds;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lrzf;->b()Lryt;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_17

    .line 300
    .line 301
    :cond_d
    sget-object v6, Lpdj;->b:Lpdj;

    .line 302
    .line 303
    if-ne v5, v6, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8}, Lrzf;->b()Lryt;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :cond_e
    if-eqz v7, :cond_10

    .line 312
    .line 313
    iget-object v5, v7, Lrzc;->b:Lryl;

    .line 314
    .line 315
    invoke-virtual {v5}, Lryl;->a()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget v9, v11, Lryl;->e:I

    .line 320
    .line 321
    if-lt v6, v9, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5}, Lryl;->a()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v12, v11, Lryl;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    add-int/2addr v9, v12

    .line 334
    if-le v6, v9, :cond_10

    .line 335
    .line 336
    :cond_f
    invoke-virtual {v1}, Lpdg;->b()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v5}, Lryl;->a()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    sub-int/2addr v6, v9

    .line 345
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5}, Lryl;->a()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1}, Lpdg;->a()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    sub-int/2addr v5, v9

    .line 358
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v2, v6, v5}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_10
    if-eqz v7, :cond_11

    .line 374
    .line 375
    iget-object v2, v7, Lrzc;->b:Lryl;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    const/4 v2, 0x0

    .line 379
    :goto_5
    const-string v5, "UndoStack.kt"

    .line 380
    .line 381
    sget-object v6, Lpdk;->f:Lpdk;

    .line 382
    .line 383
    if-ne v4, v6, :cond_12

    .line 384
    .line 385
    const-string v6, "reload_sub_reason"

    .line 386
    .line 387
    const-class v9, Lpdh;

    .line 388
    .line 389
    invoke-virtual {v3, v6, v9}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v9, Lpdh;->a:Lpdh;

    .line 394
    .line 395
    if-ne v6, v9, :cond_12

    .line 396
    .line 397
    invoke-virtual {v1}, Lpdg;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_12

    .line 402
    .line 403
    invoke-virtual {v13}, Lacds;->clear()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_12
    sget-object v6, Lpdk;->e:Lpdk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    const-string v9, "InputContext %s with content updates to clear undo"

    .line 411
    .line 412
    const-string v12, "offer$mayClearStack"

    .line 413
    .line 414
    const-string v14, "com/google/android/libraries/inputmethod/undo/UndoStack"

    .line 415
    .line 416
    if-ne v4, v6, :cond_15

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    :try_start_2
    invoke-static {}, Llnz;->cf()Landroid/content/ClipData;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_14

    .line 431
    .line 432
    invoke-virtual {v6, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_13

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_6

    .line 447
    :cond_13
    const/4 v6, 0x0

    .line 448
    :goto_6
    if-eqz v6, :cond_14

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2, v11}, Lryl;->d(Lryl;)Laccr;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_14

    .line 461
    .line 462
    iget-object v10, v15, Laccr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget-object v15, v15, Laccr;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v15, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v10, :cond_14

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-ne v15, v10, :cond_14

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-virtual {v11, v10, v15}, Lryl;->c(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v6, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_15

    .line 500
    .line 501
    :cond_14
    sget-object v1, Lrzf;->a:Lwvx;

    .line 502
    .line 503
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v2, 0x16b

    .line 508
    .line 509
    invoke-interface {v1, v14, v12, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lwvu;

    .line 514
    .line 515
    invoke-interface {v1, v9, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lacds;->clear()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_15
    sget-object v6, Lpdk;->d:Lpdk;

    .line 523
    .line 524
    if-ne v4, v6, :cond_17

    .line 525
    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    invoke-virtual {v2, v11}, Lryl;->e(Lryl;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_16

    .line 533
    .line 534
    invoke-virtual {v1}, Lpdg;->e()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1}, Lpdg;->d()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eq v2, v1, :cond_17

    .line 543
    .line 544
    sget-object v1, Lrzf;->a:Lwvx;

    .line 545
    .line 546
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v2, 0x180

    .line 551
    .line 552
    invoke-interface {v1, v14, v12, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lwvu;

    .line 557
    .line 558
    const-string v2, "Selection range to clear undo"

    .line 559
    .line 560
    invoke-interface {v1, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Lacds;->clear()V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_16
    sget-object v1, Lrzf;->a:Lwvx;

    .line 568
    .line 569
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v2, 0x177

    .line 574
    .line 575
    invoke-interface {v1, v14, v12, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lwvu;

    .line 580
    .line 581
    invoke-interface {v1, v9, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13}, Lacds;->clear()V

    .line 585
    .line 586
    .line 587
    :cond_17
    :goto_7
    if-eqz v7, :cond_20

    .line 588
    .line 589
    iget-object v1, v7, Lrzc;->b:Lryl;

    .line 590
    .line 591
    invoke-virtual {v1, v11}, Lryl;->e(Lryl;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    sget-object v1, Lryz;->a:Lryz;

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_18
    invoke-virtual {v1, v11}, Lryl;->d(Lryl;)Laccr;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_1a

    .line 606
    .line 607
    :cond_19
    sget-object v1, Lrza;->a:Lrza;

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1a
    iget-object v5, v2, Laccr;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iget-object v2, v2, Laccr;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v5, :cond_1d

    .line 627
    .line 628
    if-lez v2, :cond_1c

    .line 629
    .line 630
    iget v1, v11, Lryl;->d:I

    .line 631
    .line 632
    sub-int v5, v1, v2

    .line 633
    .line 634
    if-ltz v5, :cond_19

    .line 635
    .line 636
    iget-object v6, v11, Lryl;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-static {v9}, Lsgf;->h(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-ne v2, v9, :cond_1b

    .line 651
    .line 652
    move v1, v10

    .line 653
    goto :goto_8

    .line 654
    :cond_1b
    invoke-static {v6, v5, v1}, Lsgf;->i(Ljava/lang/String;II)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    :goto_8
    new-instance v2, Lryy;

    .line 659
    .line 660
    invoke-direct {v2, v10, v1}, Lryy;-><init>(II)V

    .line 661
    .line 662
    .line 663
    :goto_9
    move-object v1, v2

    .line 664
    goto :goto_b

    .line 665
    :cond_1c
    const/4 v5, 0x0

    .line 666
    :cond_1d
    if-lez v5, :cond_20

    .line 667
    .line 668
    if-nez v2, :cond_20

    .line 669
    .line 670
    iget v2, v1, Lryl;->d:I

    .line 671
    .line 672
    sub-int v6, v2, v5

    .line 673
    .line 674
    if-gez v6, :cond_1e

    .line 675
    .line 676
    sget-object v1, Lrza;->a:Lrza;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1e
    iget-object v1, v1, Lryl;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-static {v9}, Lsgf;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-ne v5, v9, :cond_1f

    .line 694
    .line 695
    move v1, v10

    .line 696
    goto :goto_a

    .line 697
    :cond_1f
    invoke-static {v1, v6, v2}, Lsgf;->i(Ljava/lang/String;II)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    :goto_a
    new-instance v2, Lryx;

    .line 702
    .line 703
    invoke-direct {v2, v10, v1}, Lryx;-><init>(II)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_20
    sget-object v1, Lrza;->a:Lrza;

    .line 708
    .line 709
    :goto_b
    if-eqz v7, :cond_26

    .line 710
    .line 711
    invoke-virtual {v13}, Lacds;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_26

    .line 716
    .line 717
    sget-object v2, Lrys;->h:Lokc;

    .line 718
    .line 719
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_24

    .line 730
    .line 731
    iget-object v2, v7, Lrzc;->d:Lrzb;

    .line 732
    .line 733
    instance-of v4, v1, Lryz;

    .line 734
    .line 735
    if-eqz v4, :cond_22

    .line 736
    .line 737
    instance-of v4, v2, Lryz;

    .line 738
    .line 739
    if-eqz v4, :cond_22

    .line 740
    .line 741
    :cond_21
    move/from16 v2, v18

    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_22
    instance-of v4, v1, Lryy;

    .line 746
    .line 747
    if-eqz v4, :cond_23

    .line 748
    .line 749
    instance-of v4, v2, Lryy;

    .line 750
    .line 751
    if-eqz v4, :cond_23

    .line 752
    .line 753
    invoke-virtual {v11}, Lryl;->a()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iget-object v5, v7, Lrzc;->b:Lryl;

    .line 758
    .line 759
    invoke-virtual {v5}, Lryl;->a()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    sub-int/2addr v4, v6

    .line 764
    move-object v6, v1

    .line 765
    check-cast v6, Lryy;

    .line 766
    .line 767
    iget v6, v6, Lryy;->a:I

    .line 768
    .line 769
    check-cast v2, Lryy;

    .line 770
    .line 771
    iget v2, v2, Lryy;->b:I

    .line 772
    .line 773
    if-ne v6, v2, :cond_26

    .line 774
    .line 775
    invoke-virtual {v5}, Lryl;->a()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v11}, Lryl;->a()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    sub-int/2addr v5, v4

    .line 784
    if-eq v2, v5, :cond_21

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_23
    instance-of v4, v1, Lryx;

    .line 788
    .line 789
    if-eqz v4, :cond_26

    .line 790
    .line 791
    instance-of v4, v2, Lryx;

    .line 792
    .line 793
    if-eqz v4, :cond_26

    .line 794
    .line 795
    iget-object v4, v7, Lrzc;->b:Lryl;

    .line 796
    .line 797
    invoke-virtual {v4}, Lryl;->a()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v11}, Lryl;->a()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    sub-int/2addr v5, v6

    .line 806
    move-object v6, v1

    .line 807
    check-cast v6, Lryx;

    .line 808
    .line 809
    iget v6, v6, Lryx;->b:I

    .line 810
    .line 811
    check-cast v2, Lryx;

    .line 812
    .line 813
    iget v2, v2, Lryx;->a:I

    .line 814
    .line 815
    if-ne v6, v2, :cond_26

    .line 816
    .line 817
    invoke-virtual {v4}, Lryl;->a()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v11}, Lryl;->a()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    add-int/2addr v4, v5

    .line 826
    if-eq v2, v4, :cond_21

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_24
    sget-object v2, Lpdk;->c:Lpdk;

    .line 830
    .line 831
    if-ne v4, v2, :cond_26

    .line 832
    .line 833
    iget-object v4, v7, Lrzc;->c:Ljava/util/List;

    .line 834
    .line 835
    new-instance v5, Ljava/util/ArrayList;

    .line 836
    .line 837
    const/16 v6, 0xa

    .line 838
    .line 839
    invoke-static {v4, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_25

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Lpdl;

    .line 861
    .line 862
    iget-object v6, v6, Lpdl;->i:Lpdk;

    .line 863
    .line 864
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_25
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_26

    .line 873
    .line 874
    iget-object v2, v7, Lrzc;->d:Lrzb;

    .line 875
    .line 876
    sget-object v4, Lryw;->a:Lryw;

    .line 877
    .line 878
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_21

    .line 883
    .line 884
    :cond_26
    :goto_d
    const/4 v2, 0x0

    .line 885
    :goto_e
    iget v4, v13, Lacds;->a:I

    .line 886
    .line 887
    iget-object v5, v8, Lrzf;->d:Ljava/lang/Integer;

    .line 888
    .line 889
    if-eqz v5, :cond_27

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    goto :goto_f

    .line 896
    :cond_27
    move/from16 v5, v17

    .line 897
    .line 898
    :goto_f
    sub-int/2addr v4, v5

    .line 899
    add-int/lit8 v4, v4, -0x1

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_10
    if-ge v5, v4, :cond_28

    .line 903
    .line 904
    invoke-virtual {v13}, Lacds;->removeLast()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_28
    if-eqz v2, :cond_29

    .line 911
    .line 912
    if-eqz v7, :cond_29

    .line 913
    .line 914
    iget-object v4, v7, Lrzc;->c:Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v4, v3}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_11

    .line 921
    :cond_29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const-string v5, "singletonList(...)"

    .line 926
    .line 927
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_11
    if-eqz v2, :cond_2a

    .line 931
    .line 932
    if-eqz v7, :cond_2a

    .line 933
    .line 934
    iget-object v5, v7, Lrzc;->d:Lrzb;

    .line 935
    .line 936
    instance-of v6, v1, Lryy;

    .line 937
    .line 938
    if-eqz v6, :cond_2c

    .line 939
    .line 940
    instance-of v6, v5, Lryy;

    .line 941
    .line 942
    if-eqz v6, :cond_2c

    .line 943
    .line 944
    new-instance v6, Lryy;

    .line 945
    .line 946
    check-cast v5, Lryy;

    .line 947
    .line 948
    iget v5, v5, Lryy;->a:I

    .line 949
    .line 950
    check-cast v1, Lryy;

    .line 951
    .line 952
    iget v1, v1, Lryy;->b:I

    .line 953
    .line 954
    invoke-direct {v6, v5, v1}, Lryy;-><init>(II)V

    .line 955
    .line 956
    .line 957
    :goto_12
    move-object v1, v6

    .line 958
    :cond_2a
    if-eqz v2, :cond_2b

    .line 959
    .line 960
    invoke-virtual {v13}, Lacds;->removeLast()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :cond_2b
    sget-object v2, Lrzf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v13}, Lacds;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_2d

    .line 974
    .line 975
    invoke-virtual {v13}, Lacds;->d()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Lrzc;

    .line 980
    .line 981
    iget v5, v5, Lrzc;->a:I

    .line 982
    .line 983
    if-lt v5, v2, :cond_2d

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    goto :goto_13

    .line 987
    :cond_2c
    instance-of v6, v1, Lryx;

    .line 988
    .line 989
    if-eqz v6, :cond_2a

    .line 990
    .line 991
    instance-of v6, v5, Lryx;

    .line 992
    .line 993
    if-eqz v6, :cond_2a

    .line 994
    .line 995
    new-instance v6, Lryx;

    .line 996
    .line 997
    check-cast v1, Lryx;

    .line 998
    .line 999
    iget v1, v1, Lryx;->a:I

    .line 1000
    .line 1001
    check-cast v5, Lryx;

    .line 1002
    .line 1003
    iget v5, v5, Lryx;->b:I

    .line 1004
    .line 1005
    invoke-direct {v6, v1, v5}, Lryx;-><init>(II)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_2d
    move/from16 v15, v18

    .line 1010
    .line 1011
    :goto_13
    const-string v5, "Chunk ID must be monotonically incremental"

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    new-array v7, v6, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v15, v5, v7}, Lsep;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Lrzc;

    .line 1020
    .line 1021
    invoke-direct {v5, v2, v11, v4, v1}, Lrzc;-><init>(ILryl;Ljava/util/List;Lrzb;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v5}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget v1, v13, Lacds;->a:I

    .line 1028
    .line 1029
    int-to-long v1, v1

    .line 1030
    sget-object v4, Lrys;->a:Lokc;

    .line 1031
    .line 1032
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const-string v5, "getValue(...)"

    .line 1037
    .line 1038
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    sub-long/2addr v1, v4

    .line 1048
    const/4 v15, 0x0

    .line 1049
    :goto_14
    long-to-int v4, v1

    .line 1050
    if-ge v15, v4, :cond_2e

    .line 1051
    .line 1052
    invoke-virtual {v13}, Lacds;->removeFirst()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v15, v15, 0x1

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_2e
    iget v1, v13, Lacds;->a:I

    .line 1059
    .line 1060
    add-int/lit8 v1, v1, -0x1

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    :goto_15
    if-ltz v1, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v13, v1}, Lacds;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lrzc;

    .line 1070
    .line 1071
    iget-object v2, v2, Lrzc;->b:Lryl;

    .line 1072
    .line 1073
    iget-object v2, v2, Lryl;->c:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    add-int/2addr v15, v2

    .line 1080
    const/high16 v2, 0x10000

    .line 1081
    .line 1082
    if-le v15, v2, :cond_30

    .line 1083
    .line 1084
    iget v2, v13, Lacds;->a:I

    .line 1085
    .line 1086
    add-int/lit8 v2, v2, -0x2

    .line 1087
    .line 1088
    if-ge v1, v2, :cond_30

    .line 1089
    .line 1090
    add-int/lit8 v1, v1, 0x1

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    :goto_16
    if-ge v15, v1, :cond_2f

    .line 1094
    .line 1095
    invoke-virtual {v13}, Lacds;->removeFirst()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v15, v15, 0x1

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2f
    iget v1, v13, Lacds;->a:I

    .line 1102
    .line 1103
    add-int/lit8 v1, v1, -0x1

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iput-object v1, v8, Lrzf;->d:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v8}, Lrzf;->b()Lryt;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1115
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Lvec;->bI(Lryt;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v1, Lrzj;->d:Lrzj;

    .line 1122
    .line 1123
    move/from16 v2, v18

    .line 1124
    .line 1125
    new-array v2, v2, [Ljava/lang/Object;

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    aput-object v3, v2, v16

    .line 1130
    .line 1131
    iget-object v0, v0, Lryr;->i:Lqec;

    .line 1132
    .line 1133
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :catchall_0
    move-exception v0

    .line 1141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1142
    .line 1143
    .line 1144
    throw v0
.end method

.method public final t(I)V
    .locals 8

    .line 1
    invoke-static {}, Lvec;->bH()Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lryt;->a:Lryt;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lryr;->c:Lrzf;

    .line 10
    .line 11
    new-instance v2, Lkwi;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lrzf;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v5, v1, Lrzf;->c:Lacds;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v5, Lacds;->a:I

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lrzc;

    .line 46
    .line 47
    iget v7, v7, Lrzc;->a:I

    .line 48
    .line 49
    if-ne v7, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, -0x1

    .line 57
    :goto_0
    if-ltz p1, :cond_6

    .line 58
    .line 59
    if-eq v3, p1, :cond_4

    .line 60
    .line 61
    invoke-static {v5, v3, p1}, Lrzf;->f(Ljava/util/List;II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v6, v7}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lrzc;

    .line 93
    .line 94
    iget-object v7, v7, Lrzc;->b:Lryl;

    .line 95
    .line 96
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v2, v4}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lrzf;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrzf;->b()Lryt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5, v3, p1}, Lrzf;->e(Ljava/util/List;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lrzc;

    .line 137
    .line 138
    iget-object v3, v3, Lrzc;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v4, Lrzd;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2}, Lrzd;-><init>(Lryt;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-nez v4, :cond_7

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object p1, v4, Lrzd;->a:Lryt;

    .line 153
    .line 154
    invoke-static {p1}, Lvec;->bI(Lryt;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lryr;->i:Lqec;

    .line 158
    .line 159
    iget v0, v0, Lryt;->d:I

    .line 160
    .line 161
    iget p1, p1, Lryt;->d:I

    .line 162
    .line 163
    sub-int/2addr p1, v0

    .line 164
    sget-object v0, Lrzj;->c:Lrzj;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, v4, Lrzd;->b:Ljava/util/List;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    aput-object p1, v2, v3

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    aput-object v1, v2, p1

    .line 180
    .line 181
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final u(I)V
    .locals 7

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lryr;->c:Lrzf;

    .line 9
    .line 10
    iget-object v2, v1, Lrzf;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v4, v2, p1

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v1, Lrzf;->c:Lacds;

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lrzf;->f(Ljava/util/List;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v5, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lrzc;

    .line 57
    .line 58
    iget-object v6, v6, Lrzc;->b:Lryl;

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v3}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lrzf;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrzf;->b()Lryt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v1, Lrzf;->c:Lacds;

    .line 78
    .line 79
    invoke-static {v1, v2, v4}, Lrzf;->e(Ljava/util/List;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lrzc;

    .line 103
    .line 104
    iget-object v3, v3, Lrzc;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v3, Lrzd;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lrzd;-><init>(Lryt;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, v3, Lrzd;->a:Lryt;

    .line 119
    .line 120
    invoke-static {v0}, Lvec;->bI(Lryt;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lryr;->i:Lqec;

    .line 124
    .line 125
    sget-object v0, Lrzj;->c:Lrzj;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v3, Lrzd;->b:Ljava/util/List;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object p1, v2, v3

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    aput-object v1, v2, p1

    .line 141
    .line 142
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
