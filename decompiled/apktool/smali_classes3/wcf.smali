.class public final Lwcf;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lvzl;

.field public final c:Lacgy;

.field public final d:Lacgn;

.field public e:F

.field public f:Lwcg;

.field public g:J

.field public final h:Lwbl;

.field public final i:Lwca;

.field public final j:Landroid/graphics/Paint;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z

.field private final m:Landroid/content/Context;

.field private final n:Lvzk;

.field private o:Landroid/animation/TimeAnimator;

.field private final p:Lwca;

.field private final q:Lvzm;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Lvym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lacif;->a:I

    .line 2
    .line 3
    new-instance v0, Lachp;

    .line 4
    .line 5
    const-class v1, Lwcf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwcf;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvzl;Ljava/util/Map;Lvzk;Lacgy;Ljava/util/concurrent/Executor;Lacgn;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyframesForStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiExecutor"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwcf;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lwcf;->b:Lvzl;

    .line 22
    .line 23
    iput-object p4, p0, Lwcf;->n:Lvzk;

    .line 24
    .line 25
    iput-object p5, p0, Lwcf;->c:Lacgy;

    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    iput-object p2, p0, Lwcf;->d:Lacgn;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput p1, p0, Lwcf;->e:F

    .line 42
    .line 43
    invoke-interface {p2}, Lacgn;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {}, Lvpc;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Lwcf;->g:J

    .line 59
    .line 60
    new-instance p1, Landroid/animation/TimeAnimator;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lwcd;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lwcd;-><init>(Lwcf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lwcf;->o:Landroid/animation/TimeAnimator;

    .line 74
    .line 75
    new-instance p1, Lwbl;

    .line 76
    .line 77
    iget-object p2, p0, Lwcf;->b:Lvzl;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lwbl;-><init>(Lvzl;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lwcf;->b:Lvzl;

    .line 83
    .line 84
    invoke-virtual {p2}, Lvzl;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 p4, 0xa

    .line 93
    .line 94
    invoke-static {p2, p4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lachu;->U(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-static {v0, v2}, Lacig;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lwbw;->a:Lwbn;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lwby;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v4, p0, Lwcf;->e:F

    .line 146
    .line 147
    invoke-static {v3, v0, v4}, Lwbw;->a(Lwby;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Laccr;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Laccr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v3, Laccr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lwby;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    instance-of v3, v0, [F

    .line 203
    .line 204
    if-nez v3, :cond_3

    .line 205
    .line 206
    instance-of v3, v0, [I

    .line 207
    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    :cond_2
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    :cond_3
    invoke-static {p1, v2, v0}, Lvnw;->l(Landroid/graphics/RuntimeShader;Lwby;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iput-object p1, p0, Lwcf;->h:Lwbl;

    .line 221
    .line 222
    new-instance p2, Lwca;

    .line 223
    .line 224
    invoke-static {p3}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v0, Lkmk;

    .line 229
    .line 230
    invoke-direct {v0, p0, p4}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3, v0}, Lwca;-><init>(Ljava/util/Map;Lachc;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lwcf;->p:Lwca;

    .line 237
    .line 238
    sget p2, Lvzt;->a:I

    .line 239
    .line 240
    iput-object v1, p0, Lwcf;->q:Lvzm;

    .line 241
    .line 242
    new-instance p2, Lwca;

    .line 243
    .line 244
    iget-object v0, p0, Lwcf;->b:Lvzl;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v8, 0xfff

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v0 .. v8}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Lvzl;->a()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance p4, Lkmk;

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    invoke-direct {p4, p0, v0}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, p3, p4}, Lwca;-><init>(Ljava/util/Map;Lachc;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lwcf;->i:Lwca;

    .line 274
    .line 275
    new-instance p2, Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lwcf;->j:Landroid/graphics/Paint;

    .line 284
    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    iget-object p2, p0, Lwcf;->n:Lvzk;

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lwcf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    const/16 p2, 0xfa0

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lwcf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    new-instance p1, Lvym;

    .line 304
    .line 305
    iget-object p2, p0, Lwcf;->b:Lvzl;

    .line 306
    .line 307
    invoke-direct {p1, p2}, Lvym;-><init>(Lvzl;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lwcf;->u:Lvym;

    .line 311
    .line 312
    return-void
.end method

.method private final i(Lvzk;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwcf;->f:Lwcg;

    .line 3
    .line 4
    iget-object v1, p0, Lwcf;->p:Lwca;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwae;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lwae;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwah;

    .line 41
    .line 42
    iget-object v2, v2, Lwah;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lwad;

    .line 69
    .line 70
    iget-object v3, v3, Lwad;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lachu;->U(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-static {v0, v3}, Lacig;->h(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwad;

    .line 114
    .line 115
    iget-object v3, v1, Lwad;->a:Lwby;

    .line 116
    .line 117
    iget-object v1, v1, Lwad;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Laccr;

    .line 120
    .line 121
    invoke-direct {v4, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Laccr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v4, Laccr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lacdw;->a:Lacdw;

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lwcf;->i:Lwca;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lwca;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwcf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lwcf;->c:Lacgy;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lwcf;->j()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcf;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwcf;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwcf;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lwcf;->s:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget p0, p0, Lwcf;->e:F

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final b(Lvzk;Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lwcf;->p:Lwca;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Lwca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lwae;

    .line 13
    .line 14
    if-eqz v7, :cond_12

    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v7, Lwae;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lwah;

    .line 43
    .line 44
    invoke-static {v10}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v14, v12, Lwah;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance v15, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lwad;

    .line 71
    .line 72
    iget-object v3, v12, Lwah;->c:Lazj;

    .line 73
    .line 74
    iget-wide v4, v12, Lwah;->a:J

    .line 75
    .line 76
    iget-object v0, v2, Lwad;->a:Lwby;

    .line 77
    .line 78
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    if-nez v17, :cond_9

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1, v8}, Lj$/util/Objects;->checkIndex(II)I

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    instance-of v8, v0, Lwbn;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :goto_1
    move-object/from16 p2, v13

    .line 104
    .line 105
    move-object v8, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    instance-of v8, v0, Lwbp;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    instance-of v8, v0, Lwbi;

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    instance-of v1, v0, Lwbr;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lbag;

    .line 130
    .line 131
    move-object/from16 p2, v13

    .line 132
    .line 133
    move-object v8, v14

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    invoke-direct {v0, v13, v14}, Lbag;-><init>(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 p2, v13

    .line 141
    .line 142
    move-object v8, v14

    .line 143
    instance-of v1, v0, Lwbm;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v2, Lwad;->b:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, [F

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    new-array v0, v0, [F

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    instance-of v1, v0, Lwbh;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    move-object/from16 v0, v18

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of v1, v0, Lwbu;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    instance-of v1, v0, Lwbo;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    instance-of v1, v0, Lwbq;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    instance-of v1, v0, Lwbt;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    instance-of v0, v0, Lwbx;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_8
    new-instance v0, Laccp;

    .line 188
    .line 189
    invoke-direct {v0}, Laccp;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    move-object/from16 p2, v13

    .line 194
    .line 195
    move-object v8, v14

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    :goto_2
    move-object/from16 v0, v17

    .line 199
    .line 200
    :goto_3
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v1, v2, Lwad;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    new-array v1, v1, [F

    .line 212
    .line 213
    fill-array-data v1, :array_0

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-object v5, v0

    .line 232
    new-instance v0, Lwcc;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lwcc;-><init>(Lwcf;Lwad;Lazj;Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    :goto_4
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    move-object/from16 v13, p2

    .line 254
    .line 255
    move-object v14, v8

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    move-object v8, v14

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-wide v2, v12, Lwah;->a:J

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    .line 277
    iget-wide v2, v12, Lwah;->b:J

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 283
    .line 284
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object/from16 v0, v18

    .line 295
    .line 296
    :goto_5
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lwad;

    .line 316
    .line 317
    iget-object v3, v2, Lwad;->a:Lwby;

    .line 318
    .line 319
    iget-object v2, v2, Lwad;->b:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 322
    .line 323
    invoke-static {v2, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    const/16 v18, 0x0

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    move-object/from16 v0, v18

    .line 348
    .line 349
    :goto_7
    if-eqz v0, :cond_11

    .line 350
    .line 351
    new-instance v2, Lwce;

    .line 352
    .line 353
    invoke-direct {v2, v7, v1, v6}, Lwce;-><init>(Lwae;Lwcf;Lvzk;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_11
    return-object v18

    .line 361
    :cond_12
    const/16 v18, 0x0

    .line 362
    .line 363
    return-object v18

    .line 364
    nop

    .line 365
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcf;->f:Lwcg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwcg;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/util/SizeF;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SizeF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v1}, Lwcf;->a(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, p1}, Lwcf;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwcf;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwcf;->d(Landroid/graphics/Rect;)Landroid/util/SizeF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v2, p0, Lwcf;->b:Lvzl;

    .line 43
    .line 44
    iget-object v2, v2, Lvzl;->a:Lvzv;

    .line 45
    .line 46
    iget v4, v2, Lvzv;->e:F

    .line 47
    .line 48
    iget v2, v2, Lvzv;->f:F

    .line 49
    .line 50
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lwcf;->i:Lwca;

    .line 54
    .line 55
    new-instance v4, Landroid/util/SizeF;

    .line 56
    .line 57
    sget-object v5, Lwbw;->a:Lwbn;

    .line 58
    .line 59
    sget-object v5, Lwbw;->f:Lwbk;

    .line 60
    .line 61
    invoke-static {v2, v5, v3}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Lwbw;->e:Lwbk;

    .line 72
    .line 73
    invoke-static {v2, v6, v3}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lwcf;->b:Lvzl;

    .line 87
    .line 88
    iget-object v5, v5, Lvzl;->a:Lvzv;

    .line 89
    .line 90
    iget-object v5, v5, Lvzv;->g:[F

    .line 91
    .line 92
    const-string v6, "margins"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    float-to-double v10, v10

    .line 112
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpg-double v10, v10, v12

    .line 115
    .line 116
    if-gez v10, :cond_0

    .line 117
    .line 118
    invoke-static {v5}, Lwcb;->c([F)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v5}, Lwcb;->d([F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_0
    invoke-static {v7, v8, v9, v10}, Lvpc;->e(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    float-to-double v9, v1

    .line 144
    cmpg-double v1, v9, v12

    .line 145
    .line 146
    if-gez v1, :cond_1

    .line 147
    .line 148
    invoke-static {v5}, Lwcb;->e([F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v5}, Lwcb;->a([F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    invoke-static {v8, v0, v4, v1}, Lvpc;->e(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v6, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lwcf;->l:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    sget-object v0, Lwbw;->c:Lwbk;

    .line 169
    .line 170
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    invoke-virtual {p0}, Lwcf;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    invoke-virtual {p0, v4}, Lwcf;->a(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-float/2addr v1, v4

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lwbw;->d:Lwbk;

    .line 192
    .line 193
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-virtual {p0}, Lwcf;->getBounds()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    invoke-virtual {p0, v4}, Lwcf;->a(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-float/2addr v1, v4

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    sget-object v0, Lwbw;->c:Lwbk;

    .line 216
    .line 217
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lwbw;->d:Lwbk;

    .line 227
    .line 228
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_2
    iget-object v0, p0, Lwcf;->o:Landroid/animation/TimeAnimator;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    iget-object v0, p0, Lwcf;->i:Lwca;

    .line 246
    .line 247
    invoke-static {v0}, Lvnw;->k(Ljava/util/Map;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lwcf;->d:Lacgn;

    .line 254
    .line 255
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {}, Lvpc;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    add-long/2addr v0, v4

    .line 270
    iput-wide v0, p0, Lwcf;->g:J

    .line 271
    .line 272
    iget-object v0, p0, Lwcf;->o:Landroid/animation/TimeAnimator;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 275
    .line 276
    .line 277
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {p0}, Lwcf;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lwcf;->i:Lwca;

    .line 287
    .line 288
    sget-object v2, Lwbw;->a:Lwbn;

    .line 289
    .line 290
    sget-object v2, Lwbw;->i:Lwbk;

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v2, p0, Lwcf;->e:F

    .line 303
    .line 304
    mul-float/2addr v1, v2

    .line 305
    neg-float v1, v1

    .line 306
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lwcf;->j:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwcf;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lwcf;->o:Landroid/animation/TimeAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lwcf;->f:Lwcg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lwcg;->a:Lvzk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lwcf;->c()Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lwcf;->f:Lwcg;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lwcf;->g(Lvzk;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final g(Lvzk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcf;->f:Lwcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwcg;->a:Lvzk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwcf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvzk;

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lwcf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Shader is already at or animating to state "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lwcf;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwcf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "EnergyShaderDrawable#State:"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lwcf;->s:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, p0, Lwcf;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwcf;->c()Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lwcf;->i(Lvzk;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lwcf;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Updated immediately to state "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p2, p0, Lwcf;->i:Lwca;

    .line 106
    .line 107
    invoke-virtual {p2}, Lwca;->a()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lwcf;->b(Lvzk;Ljava/util/Map;)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance v0, Lwcg;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lwcg;-><init>(Lvzk;Landroid/animation/AnimatorSet;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lwcf;->f:Lwcg;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sget-object p2, Lwcf;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "No keyframes built for state "

    .line 131
    .line 132
    const-string v1, ", updating immediately"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lwcf;->i(Lvzk;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcf;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwcf;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bounds"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lwcf;->m:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iget v3, v0, Lwcf;->e:F

    .line 33
    .line 34
    cmpg-float v3, v3, v1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput v1, v0, Lwcf;->e:F

    .line 39
    .line 40
    iget-object v1, v0, Lwcf;->i:Lwca;

    .line 41
    .line 42
    new-instance v3, Ljtz;

    .line 43
    .line 44
    iget-object v4, v1, Lwca;->a:Lachc;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lwca;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lwcf;->b:Lvzl;

    .line 57
    .line 58
    iget-object v1, v1, Lvzl;->j:Lvzj;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lwcf;->i:Lwca;

    .line 66
    .line 67
    sget-object v6, Lwbw;->a:Lwbn;

    .line 68
    .line 69
    sget-object v6, Lwbw;->b:Lwbm;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lwca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    new-array v9, v3, [F

    .line 88
    .line 89
    aput v7, v9, v4

    .line 90
    .line 91
    aput v8, v9, v5

    .line 92
    .line 93
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lwcf;->d(Landroid/graphics/Rect;)Landroid/util/SizeF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lwcf;->b:Lvzl;

    .line 101
    .line 102
    iget-object v2, v2, Lvzl;->a:Lvzv;

    .line 103
    .line 104
    iget-boolean v2, v2, Lvzv;->i:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v6, v0, Lwcf;->b:Lvzl;

    .line 113
    .line 114
    iget-object v6, v6, Lvzl;->a:Lvzv;

    .line 115
    .line 116
    iget-object v6, v6, Lvzv;->g:[F

    .line 117
    .line 118
    invoke-static {v6}, Lwcb;->b([F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-float/2addr v2, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, v0, Lwcf;->i:Lwca;

    .line 125
    .line 126
    sget-object v6, Lwbw;->a:Lwbn;

    .line 127
    .line 128
    sget-object v6, Lwbw;->f:Lwbk;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v6, v7}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_0
    iget-object v6, v0, Lwcf;->b:Lvzl;

    .line 149
    .line 150
    iget-object v6, v6, Lvzl;->a:Lvzv;

    .line 151
    .line 152
    iget-boolean v6, v6, Lvzv;->h:Z

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v6, v0, Lwcf;->b:Lvzl;

    .line 161
    .line 162
    iget-object v6, v6, Lvzl;->a:Lvzv;

    .line 163
    .line 164
    iget-object v6, v6, Lvzv;->g:[F

    .line 165
    .line 166
    invoke-static {v6}, Lwcb;->f([F)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-float/2addr v1, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v6, v0, Lwcf;->i:Lwca;

    .line 173
    .line 174
    sget-object v7, Lwbw;->a:Lwbn;

    .line 175
    .line 176
    sget-object v7, Lwbw;->e:Lwbk;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, v7, v1}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_1
    new-instance v6, Landroid/util/SizeF;

    .line 197
    .line 198
    invoke-direct {v6, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lwcf;->i:Lwca;

    .line 202
    .line 203
    sget-object v2, Lwbw;->a:Lwbn;

    .line 204
    .line 205
    sget-object v2, Lwbw;->g:Lwbj;

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    new-array v8, v7, [F

    .line 209
    .line 210
    fill-array-data v8, :array_0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v8}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, [F

    .line 218
    .line 219
    iget-object v9, v0, Lwcf;->b:Lvzl;

    .line 220
    .line 221
    iget-object v9, v9, Lvzl;->a:Lvzv;

    .line 222
    .line 223
    iget-boolean v9, v9, Lvzv;->j:Z

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v12, "currentRadii"

    .line 237
    .line 238
    invoke-static {v8, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    array-length v12, v8

    .line 242
    if-ne v12, v7, :cond_9

    .line 243
    .line 244
    aget v12, v8, v4

    .line 245
    .line 246
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    aget v13, v8, v5

    .line 251
    .line 252
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    aget v14, v8, v3

    .line 257
    .line 258
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    const/4 v15, 0x3

    .line 263
    move/from16 v16, v3

    .line 264
    .line 265
    aget v3, v8, v15

    .line 266
    .line 267
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move/from16 v17, v4

    .line 272
    .line 273
    add-float v4, v3, v13

    .line 274
    .line 275
    move/from16 v18, v5

    .line 276
    .line 277
    add-float v5, v14, v12

    .line 278
    .line 279
    add-float/2addr v3, v14

    .line 280
    add-float/2addr v13, v12

    .line 281
    new-instance v12, Lvzu;

    .line 282
    .line 283
    invoke-direct {v12, v4, v5, v3, v13}, Lvzu;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget v5, v12, Lvzu;->a:F

    .line 295
    .line 296
    cmpl-float v9, v5, v3

    .line 297
    .line 298
    const v11, 0x358637bd    # 1.0E-6f

    .line 299
    .line 300
    .line 301
    const/high16 v13, 0x3f800000    # 1.0f

    .line 302
    .line 303
    if-lez v9, :cond_5

    .line 304
    .line 305
    cmpl-float v9, v5, v11

    .line 306
    .line 307
    if-lez v9, :cond_5

    .line 308
    .line 309
    div-float v5, v3, v5

    .line 310
    .line 311
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_2

    .line 316
    :cond_5
    move v5, v13

    .line 317
    :goto_2
    iget v9, v12, Lvzu;->b:F

    .line 318
    .line 319
    cmpl-float v14, v9, v3

    .line 320
    .line 321
    if-lez v14, :cond_6

    .line 322
    .line 323
    cmpl-float v14, v9, v11

    .line 324
    .line 325
    if-lez v14, :cond_6

    .line 326
    .line 327
    div-float/2addr v3, v9

    .line 328
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :cond_6
    iget v3, v12, Lvzu;->c:F

    .line 333
    .line 334
    cmpl-float v9, v3, v4

    .line 335
    .line 336
    if-lez v9, :cond_7

    .line 337
    .line 338
    cmpl-float v9, v3, v11

    .line 339
    .line 340
    if-lez v9, :cond_7

    .line 341
    .line 342
    div-float v3, v4, v3

    .line 343
    .line 344
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :cond_7
    iget v3, v12, Lvzu;->d:F

    .line 349
    .line 350
    cmpl-float v9, v3, v4

    .line 351
    .line 352
    if-lez v9, :cond_8

    .line 353
    .line 354
    cmpl-float v9, v3, v11

    .line 355
    .line 356
    if-lez v9, :cond_8

    .line 357
    .line 358
    div-float/2addr v4, v3

    .line 359
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :cond_8
    cmpg-float v3, v5, v13

    .line 364
    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    new-array v3, v7, [F

    .line 368
    .line 369
    aget v4, v8, v17

    .line 370
    .line 371
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    mul-float/2addr v4, v5

    .line 376
    aput v4, v3, v17

    .line 377
    .line 378
    aget v4, v8, v18

    .line 379
    .line 380
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    mul-float/2addr v4, v5

    .line 385
    aput v4, v3, v18

    .line 386
    .line 387
    aget v4, v8, v16

    .line 388
    .line 389
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    mul-float/2addr v4, v5

    .line 394
    aput v4, v3, v16

    .line 395
    .line 396
    aget v4, v8, v15

    .line 397
    .line 398
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    mul-float/2addr v4, v5

    .line 403
    aput v4, v3, v15

    .line 404
    .line 405
    move-object v8, v3

    .line 406
    goto :goto_3

    .line 407
    :cond_9
    move/from16 v17, v4

    .line 408
    .line 409
    move/from16 v18, v5

    .line 410
    .line 411
    :cond_a
    :goto_3
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lwcf;->b:Lvzl;

    .line 415
    .line 416
    iget-object v3, v3, Lvzl;->d:Lvzz;

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    sget-object v3, Lwbw;->z:Lwbk;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lwca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 427
    .line 428
    invoke-static {v4, v5}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v4, [F

    .line 432
    .line 433
    const-string v5, "<this>"

    .line 434
    .line 435
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    array-length v7, v4

    .line 439
    if-nez v7, :cond_b

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_b
    aget v8, v4, v17

    .line 444
    .line 445
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v7, v7, -0x1

    .line 449
    .line 450
    if-lez v7, :cond_c

    .line 451
    .line 452
    move/from16 v5, v18

    .line 453
    .line 454
    :goto_4
    aget v9, v4, v5

    .line 455
    .line 456
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eq v5, v7, :cond_c

    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_5
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    goto :goto_6

    .line 476
    :cond_d
    move v4, v10

    .line 477
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v0, v0, Lwcf;->b:Lvzl;

    .line 493
    .line 494
    iget-object v0, v0, Lvzl;->a:Lvzv;

    .line 495
    .line 496
    iget-boolean v0, v0, Lvzv;->j:Z

    .line 497
    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    invoke-static {v10}, Lwbz;->e(F)[F

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v2, v0}, Lusa;->c(Ljava/util/Map;Lwby;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, [F

    .line 511
    .line 512
    new-instance v2, Landroid/util/SizeF;

    .line 513
    .line 514
    const-string v5, "values"

    .line 515
    .line 516
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Luzt;->x([F)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Luzt;->w([F)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct {v2, v7, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_f
    new-instance v2, Landroid/util/SizeF;

    .line 535
    .line 536
    invoke-direct {v2, v10, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    cmpl-float v0, v3, v0

    .line 552
    .line 553
    if-lez v0, :cond_10

    .line 554
    .line 555
    sget-object v0, Lwcf;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v5, "Panel width is greater than bounds"

    .line 558
    .line 559
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_10
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    cmpl-float v0, v4, v0

    .line 575
    .line 576
    if-lez v0, :cond_11

    .line 577
    .line 578
    sget-object v0, Lwcf;->a:Ljava/lang/String;

    .line 579
    .line 580
    const-string v2, "Panel height is greater than bounds"

    .line 581
    .line 582
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    :cond_11
    sget-object v0, Lwbw;->f:Lwbk;

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lwbw;->e:Lwbk;

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .line 1
    const-string v0, "stateSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcf;->i:Lwca;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lwcf;->u:Lvym;

    .line 13
    .line 14
    const v3, 0x1010367

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lacbw;->B([II)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x10100a7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4}, Lacbw;->B([II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x101009c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5}, Lacbw;->B([II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v5, "unresolvedUniforms"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lvym;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvzl;

    .line 43
    .line 44
    iget-object v2, v2, Lvzl;->l:Lvzs;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_0
    move-object v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget p1, v2, Lvzs;->a:F

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/high16 p1, 0x40400000    # 3.0f

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move p1, v3

    .line 82
    :goto_2
    sget-object v2, Lwbw;->a:Lwbn;

    .line 83
    .line 84
    sget-object v2, Lwbw;->bj:Lwbn;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lwbw;->bk:Lwbi;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lwbw;->bl:Lwbn;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lwbw;->bm:Lwbi;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lwbw;->bn:Lwbk;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lwcf;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcf;->j:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwcf;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwcf;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method
