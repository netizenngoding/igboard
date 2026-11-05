.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwnz;

.field public static final c:Lwnz;

.field public static final d:Lwnz;

.field private static final u:Lwnz;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lqdy;

.field g:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final h:Lqvt;

.field public final i:Lgqo;

.field j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field l:Z

.field m:Z

.field public n:Lxjh;

.field public o:Lxjg;

.field public p:Lxjg;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public final t:Laali;

.field private final v:Lnaz;

.field private w:Lqef;

.field private final x:Lpex;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbm;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lxjh;->b:Lxjh;

    .line 10
    .line 11
    sget-object v1, Lxjh;->d:Lxjh;

    .line 12
    .line 13
    const-string v2, "first_run_pages"

    .line 14
    .line 15
    const-string v3, "activation_pages"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfbm;->b:Lwnz;

    .line 22
    .line 23
    sget-object v5, Lxjg;->b:Lxjg;

    .line 24
    .line 25
    sget-object v7, Lxjg;->c:Lxjg;

    .line 26
    .line 27
    const-string v8, "first_run_page_done"

    .line 28
    .line 29
    sget-object v9, Lxjg;->e:Lxjg;

    .line 30
    .line 31
    const-string v4, "first_run_page_enable"

    .line 32
    .line 33
    const-string v6, "first_run_page_select_input_method"

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfbm;->u:Lwnz;

    .line 40
    .line 41
    sget-object v0, Lxjh;->b:Lxjh;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Lxjg;

    .line 45
    .line 46
    sget-object v4, Lxjg;->b:Lxjg;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    sget-object v6, Lxjg;->c:Lxjg;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v6, v1, v7

    .line 55
    .line 56
    sget-object v8, Lxjg;->e:Lxjg;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    sget-object v8, Lxjh;->d:Lxjh;

    .line 62
    .line 63
    new-array v9, v9, [Lxjg;

    .line 64
    .line 65
    aput-object v4, v9, v5

    .line 66
    .line 67
    aput-object v6, v9, v7

    .line 68
    .line 69
    invoke-static {v0, v1, v8, v9}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfbm;->c:Lwnz;

    .line 74
    .line 75
    const-string v0, "SetupWizard.AllPages"

    .line 76
    .line 77
    const-string v1, "SetupWizard.ActivationPages"

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lfbm;->d:Lwnz;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnay;->a(Landroid/content/Context;)Lnaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxfi;->a:Lxfi;

    .line 13
    .line 14
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lfbm;->t:Laali;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lfbm;->k:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v3, Lxjh;->a:Lxjh;

    .line 28
    .line 29
    iput-object v3, p0, Lfbm;->n:Lxjh;

    .line 30
    .line 31
    sget-object v3, Lxjg;->a:Lxjg;

    .line 32
    .line 33
    iput-object v3, p0, Lfbm;->o:Lxjg;

    .line 34
    .line 35
    iput-object v3, p0, Lfbm;->p:Lxjg;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lfbm;->e:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lfbm;->f:Lqdy;

    .line 44
    .line 45
    iput-object v1, p0, Lfbm;->v:Lnaz;

    .line 46
    .line 47
    iput-object v0, p0, Lfbm;->h:Lqvt;

    .line 48
    .line 49
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lfbm;->x:Lpex;

    .line 54
    .line 55
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lgqy;->e:Lgqo;

    .line 60
    .line 61
    iput-object p1, p0, Lfbm;->i:Lgqo;

    .line 62
    .line 63
    sget-object p1, Lrjk;->a:Lwvx;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f140b0a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lrjk;->b:Lrjk;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lfbm;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const p0, 0x7f14095d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lxjd;->c:Lxjd;

    .line 99
    .line 100
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const p0, 0x7f140a8a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lxjd;->j:Lxjd;

    .line 111
    .line 112
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const p0, 0x7f140a85

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lxjd;->k:Lxjd;

    .line 123
    .line 124
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const p0, 0x7f140a8c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lxjd;->l:Lxjd;

    .line 135
    .line 136
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const p0, 0x7f140975

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lxjd;->d:Lxjd;

    .line 147
    .line 148
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const p0, 0x7f140978

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lxjd;->e:Lxjd;

    .line 159
    .line 160
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const p0, 0x7f140a1d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lxjd;->f:Lxjd;

    .line 171
    .line 172
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const p0, 0x7f140942

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lxjd;->g:Lxjd;

    .line 183
    .line 184
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const p0, 0x7f140949

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lxjd;->h:Lxjd;

    .line 195
    .line 196
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const p0, 0x7f140a87

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lxjd;->i:Lxjd;

    .line 207
    .line 208
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const p0, 0x7f140941

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lxjd;->m:Lxjd;

    .line 219
    .line 220
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const p0, 0x7f140976

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lxjd;->n:Lxjd;

    .line 231
    .line 232
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const p0, 0x7f140959

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lxjd;->o:Lxjd;

    .line 243
    .line 244
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const p0, 0x7f140963

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lxjd;->p:Lxjd;

    .line 255
    .line 256
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const p0, 0x7f1409d4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lxjd;->q:Lxjd;

    .line 267
    .line 268
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const p0, 0x7f140a00

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lxjd;->r:Lxjd;

    .line 279
    .line 280
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static c(Lmyg;)Lxdq;
    .locals 3

    .line 1
    sget-object v0, Lxdq;->a:Lxdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxdq;

    .line 13
    .line 14
    iget v2, v1, Lxdq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lxdq;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lxdq;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lxdq;

    .line 29
    .line 30
    iget v2, v1, Lxdq;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    iput v2, v1, Lxdq;->b:I

    .line 35
    .line 36
    iget-boolean v2, p0, Lmyg;->a:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lxdq;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v1, Lxdq;

    .line 46
    .line 47
    iget v2, v1, Lxdq;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    iput v2, v1, Lxdq;->b:I

    .line 52
    .line 53
    iget-boolean p0, p0, Lmyg;->b:Z

    .line 54
    .line 55
    iput-boolean p0, v1, Lxdq;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxdq;

    .line 62
    .line 63
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lxjg;
    .locals 1

    .line 1
    sget-object v0, Lfbm;->u:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxjg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxjg;->a:Lxjg;

    .line 13
    .line 14
    return-object p0
.end method

.method static final m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v1}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final q()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->w:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfbn;-><init>(Lfbm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbm;->w:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfbm;->w:Lqef;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lrjk;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lfbm;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140b0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrjk;->b:Lrjk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfbm;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfbm;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfbm;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Lfbm;->f:Lqdy;

    .line 7
    .line 8
    invoke-interface {p0}, Lqdy;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f140a1b

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lfbm;->n(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lfbm;->t:Laali;

    .line 15
    .line 16
    invoke-virtual {v2}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Laali;->b:Laaln;

    .line 20
    .line 21
    check-cast v3, Lxfi;

    .line 22
    .line 23
    sget-object v4, Lxfi;->a:Lxfi;

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, v3, Lxfi;->P:I

    .line 28
    .line 29
    iget v1, v3, Lxfi;->c:I

    .line 30
    .line 31
    const/high16 v4, 0x1000000

    .line 32
    .line 33
    or-int/2addr v1, v4

    .line 34
    iput v1, v3, Lxfi;->c:I

    .line 35
    .line 36
    invoke-static {}, Laabp;->m()Lpev;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v3, 0x2000000

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v6, Lxgq;->a:Lxgq;

    .line 47
    .line 48
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1}, Lpev;->h()Lsfc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lsfc;->t()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v8, Lxgq;

    .line 70
    .line 71
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v9, v8, Lxgq;->b:I

    .line 75
    .line 76
    or-int/2addr v9, v5

    .line 77
    iput v9, v8, Lxgq;->b:I

    .line 78
    .line 79
    iput-object v7, v8, Lxgq;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v2, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v7, Lxfi;

    .line 87
    .line 88
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lxgq;

    .line 93
    .line 94
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v6, v7, Lxfi;->u:Lxgq;

    .line 98
    .line 99
    iget v6, v7, Lxfi;->b:I

    .line 100
    .line 101
    const/high16 v8, 0x80000

    .line 102
    .line 103
    or-int/2addr v6, v8

    .line 104
    iput v6, v7, Lxfi;->b:I

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lpev;->h()Lsfc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lpev;->j()Lwpa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Lxhh;->a:Lxhh;

    .line 126
    .line 127
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v8, v4

    .line 136
    :goto_0
    if-ge v8, v7, :cond_1

    .line 137
    .line 138
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lsfc;

    .line 143
    .line 144
    invoke-virtual {v9}, Lsfc;->t()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v1}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v1, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v10, Lxhh;

    .line 158
    .line 159
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v11, v10, Lxhh;->c:Laamd;

    .line 163
    .line 164
    invoke-interface {v11}, Laamd;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    invoke-static {v11}, Laaln;->E(Laamd;)Laamd;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v10, Lxhh;->c:Laamd;

    .line 175
    .line 176
    :cond_0
    iget-object v10, v10, Lxhh;->c:Laamd;

    .line 177
    .line 178
    invoke-interface {v10, v9}, Laamd;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v2}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v2, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast v6, Lxfi;

    .line 190
    .line 191
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lxhh;

    .line 196
    .line 197
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iput-object v1, v6, Lxfi;->z:Lxhh;

    .line 201
    .line 202
    iget v1, v6, Lxfi;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, v6, Lxfi;->b:I

    .line 206
    .line 207
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/high16 v6, 0x8000000

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    sget-object v7, Lxju;->a:Lxju;

    .line 216
    .line 217
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v8, Lxju;

    .line 234
    .line 235
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget v9, v8, Lxju;->b:I

    .line 239
    .line 240
    or-int/2addr v9, v5

    .line 241
    iput v9, v8, Lxju;->b:I

    .line 242
    .line 243
    iput-object v1, v8, Lxju;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v1, Lxfi;

    .line 251
    .line 252
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lxju;

    .line 257
    .line 258
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v7, v1, Lxfi;->B:Lxju;

    .line 262
    .line 263
    iget v7, v1, Lxfi;->b:I

    .line 264
    .line 265
    or-int/2addr v7, v6

    .line 266
    iput v7, v1, Lxfi;->b:I

    .line 267
    .line 268
    :cond_3
    iget-object v1, v0, Lfbm;->v:Lnaz;

    .line 269
    .line 270
    invoke-interface {v1}, Lnaz;->b()Lnba;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/high16 v7, 0x100000

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v2}, Laali;->t()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, Laali;->b:Laaln;

    .line 282
    .line 283
    check-cast v8, Lxfi;

    .line 284
    .line 285
    iget v9, v8, Lxfi;->b:I

    .line 286
    .line 287
    or-int/2addr v9, v7

    .line 288
    iput v9, v8, Lxfi;->b:I

    .line 289
    .line 290
    iget-object v7, v1, Lnba;->a:Lnal;

    .line 291
    .line 292
    iget-boolean v7, v7, Lnal;->f:Z

    .line 293
    .line 294
    iput-boolean v7, v8, Lxfi;->v:Z

    .line 295
    .line 296
    invoke-virtual {v2}, Laali;->t()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v2, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast v7, Lxfi;

    .line 302
    .line 303
    iget v1, v1, Lnba;->b:I

    .line 304
    .line 305
    add-int/lit8 v1, v1, -0x1

    .line 306
    .line 307
    iput v1, v7, Lxfi;->w:I

    .line 308
    .line 309
    iget v1, v7, Lxfi;->b:I

    .line 310
    .line 311
    const/high16 v8, 0x200000

    .line 312
    .line 313
    or-int/2addr v1, v8

    .line 314
    iput v1, v7, Lxfi;->b:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-object v1, v0, Lfbm;->e:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v1}, Lnbc;->a(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v2}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v2, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v8, Lxfi;

    .line 329
    .line 330
    iget v9, v8, Lxfi;->b:I

    .line 331
    .line 332
    or-int/2addr v9, v7

    .line 333
    iput v9, v8, Lxfi;->b:I

    .line 334
    .line 335
    iput-boolean v1, v8, Lxfi;->v:Z

    .line 336
    .line 337
    :goto_1
    iget-object v1, v0, Lfbm;->e:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v1}, Lqft;->a(Landroid/content/Context;)Lqft;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lqft;->b()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v2}, Laali;->t()V

    .line 348
    .line 349
    .line 350
    iget-object v8, v2, Laali;->b:Laaln;

    .line 351
    .line 352
    check-cast v8, Lxfi;

    .line 353
    .line 354
    add-int/lit8 v9, v7, -0x1

    .line 355
    .line 356
    if-eqz v7, :cond_20

    .line 357
    .line 358
    iput v9, v8, Lxfi;->ak:I

    .line 359
    .line 360
    iget v7, v8, Lxfi;->d:I

    .line 361
    .line 362
    or-int/2addr v7, v3

    .line 363
    iput v7, v8, Lxfi;->d:I

    .line 364
    .line 365
    invoke-static {v1}, Lses;->p(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2}, Laali;->t()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Laali;->b:Laaln;

    .line 373
    .line 374
    check-cast v2, Lxfi;

    .line 375
    .line 376
    iget v7, v2, Lxfi;->b:I

    .line 377
    .line 378
    const/high16 v8, 0x400000

    .line 379
    .line 380
    or-int/2addr v7, v8

    .line 381
    iput v7, v2, Lxfi;->b:I

    .line 382
    .line 383
    iput-boolean v3, v2, Lxfi;->x:Z

    .line 384
    .line 385
    invoke-static {v1}, Lpsq;->h(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Lihb;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sget-object v2, Lxgp;->a:Lxgp;

    .line 394
    .line 395
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Laali;->t()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Laali;->b:Laaln;

    .line 403
    .line 404
    check-cast v3, Lxgp;

    .line 405
    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    iput v1, v3, Lxgp;->d:I

    .line 409
    .line 410
    iget v7, v3, Lxgp;->b:I

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x8

    .line 413
    .line 414
    iput v7, v3, Lxgp;->b:I

    .line 415
    .line 416
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v7, 0x5

    .line 421
    const/4 v8, 0x3

    .line 422
    const/4 v9, 0x4

    .line 423
    const/4 v10, 0x2

    .line 424
    if-eq v1, v10, :cond_8

    .line 425
    .line 426
    if-eq v1, v8, :cond_7

    .line 427
    .line 428
    if-eq v1, v9, :cond_6

    .line 429
    .line 430
    if-eq v1, v7, :cond_5

    .line 431
    .line 432
    move v1, v5

    .line 433
    goto :goto_2

    .line 434
    :cond_5
    move v1, v7

    .line 435
    goto :goto_2

    .line 436
    :cond_6
    move v1, v9

    .line 437
    goto :goto_2

    .line 438
    :cond_7
    move v1, v8

    .line 439
    goto :goto_2

    .line 440
    :cond_8
    move v1, v10

    .line 441
    :goto_2
    iget-object v11, v0, Lfbm;->h:Lqvt;

    .line 442
    .line 443
    invoke-static {v1}, Lpsp;->b(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const-string v12, ""

    .line 448
    .line 449
    invoke-virtual {v11, v1, v12}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v11, Lpsh;->a:Lpsh;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_11

    .line 460
    .line 461
    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {}, Laalc;->a()Laalc;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v13, Lpsh;->a:Lpsh;

    .line 470
    .line 471
    invoke-static {v13, v1, v11}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lpsh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    iget-object v11, v0, Lfbm;->e:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {}, Lrfa;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-static {v11}, Lqry;->a(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_9

    .line 488
    .line 489
    iget-object v11, v0, Lfbm;->h:Lqvt;

    .line 490
    .line 491
    const v14, 0x7f140960

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v14, v4}, Lcht;->x(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_9

    .line 499
    .line 500
    move v11, v5

    .line 501
    goto :goto_3

    .line 502
    :cond_9
    move v11, v4

    .line 503
    :goto_3
    invoke-static {v3, v13, v11}, Lpsp;->d(Lnyt;ZZ)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v11, Lpsg;->a:Lpsg;

    .line 508
    .line 509
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Lpsh;->b:Laamo;

    .line 513
    .line 514
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lpsg;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    move-object v11, v1

    .line 523
    :cond_a
    iget v1, v11, Lpsg;->g:F

    .line 524
    .line 525
    invoke-virtual {v2}, Laali;->t()V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Laali;->b:Laaln;

    .line 529
    .line 530
    check-cast v3, Lxgp;

    .line 531
    .line 532
    iget v13, v3, Lxgp;->b:I

    .line 533
    .line 534
    or-int/2addr v13, v5

    .line 535
    iput v13, v3, Lxgp;->b:I

    .line 536
    .line 537
    iput v1, v3, Lxgp;->c:F

    .line 538
    .line 539
    iget v1, v11, Lpsg;->b:I

    .line 540
    .line 541
    and-int/lit8 v3, v1, 0x2

    .line 542
    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    :cond_b
    move v1, v5

    .line 546
    goto :goto_4

    .line 547
    :cond_c
    and-int/2addr v1, v9

    .line 548
    if-nez v1, :cond_b

    .line 549
    .line 550
    move v1, v4

    .line 551
    :goto_4
    invoke-virtual {v2}, Laali;->t()V

    .line 552
    .line 553
    .line 554
    iget-object v3, v2, Laali;->b:Laaln;

    .line 555
    .line 556
    check-cast v3, Lxgp;

    .line 557
    .line 558
    iget v13, v3, Lxgp;->b:I

    .line 559
    .line 560
    or-int/lit8 v13, v13, 0x10

    .line 561
    .line 562
    iput v13, v3, Lxgp;->b:I

    .line 563
    .line 564
    iput-boolean v1, v3, Lxgp;->e:Z

    .line 565
    .line 566
    iget v1, v11, Lpsg;->b:I

    .line 567
    .line 568
    and-int/lit8 v3, v1, 0x10

    .line 569
    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    :cond_d
    move v1, v5

    .line 573
    goto :goto_5

    .line 574
    :cond_e
    and-int/lit8 v3, v1, 0x8

    .line 575
    .line 576
    if-nez v3, :cond_d

    .line 577
    .line 578
    and-int/lit8 v3, v1, 0x1

    .line 579
    .line 580
    if-nez v3, :cond_d

    .line 581
    .line 582
    and-int/lit8 v1, v1, 0x20

    .line 583
    .line 584
    if-nez v1, :cond_d

    .line 585
    .line 586
    move v1, v4

    .line 587
    :goto_5
    invoke-virtual {v2}, Laali;->t()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v2, Laali;->b:Laaln;

    .line 591
    .line 592
    check-cast v3, Lxgp;

    .line 593
    .line 594
    iget v13, v3, Lxgp;->b:I

    .line 595
    .line 596
    or-int/lit8 v13, v13, 0x20

    .line 597
    .line 598
    iput v13, v3, Lxgp;->b:I

    .line 599
    .line 600
    iput-boolean v1, v3, Lxgp;->f:Z

    .line 601
    .line 602
    iget v1, v11, Lpsg;->b:I

    .line 603
    .line 604
    and-int/2addr v1, v5

    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    iget v1, v11, Lpsg;->c:F

    .line 608
    .line 609
    invoke-virtual {v2}, Laali;->t()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Laali;->b:Laaln;

    .line 613
    .line 614
    check-cast v3, Lxgp;

    .line 615
    .line 616
    iget v13, v3, Lxgp;->b:I

    .line 617
    .line 618
    or-int/lit8 v13, v13, 0x40

    .line 619
    .line 620
    iput v13, v3, Lxgp;->b:I

    .line 621
    .line 622
    iput v1, v3, Lxgp;->g:F

    .line 623
    .line 624
    :cond_f
    iget v1, v11, Lpsg;->b:I

    .line 625
    .line 626
    and-int/lit8 v1, v1, 0x8

    .line 627
    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    iget v1, v11, Lpsg;->f:F

    .line 631
    .line 632
    invoke-virtual {v2}, Laali;->t()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v2, Laali;->b:Laaln;

    .line 636
    .line 637
    check-cast v3, Lxgp;

    .line 638
    .line 639
    iget v11, v3, Lxgp;->b:I

    .line 640
    .line 641
    or-int/lit16 v11, v11, 0x100

    .line 642
    .line 643
    iput v11, v3, Lxgp;->b:I

    .line 644
    .line 645
    iput v1, v3, Lxgp;->h:F

    .line 646
    .line 647
    :cond_10
    iget-object v1, v0, Lfbm;->t:Laali;

    .line 648
    .line 649
    invoke-virtual {v1}, Laali;->t()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v1, Laali;->b:Laaln;

    .line 653
    .line 654
    check-cast v1, Lxfi;

    .line 655
    .line 656
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lxgp;

    .line 661
    .line 662
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iput-object v2, v1, Lxfi;->D:Lxgp;

    .line 666
    .line 667
    iget v2, v1, Lxfi;->b:I

    .line 668
    .line 669
    const/high16 v3, 0x20000000

    .line 670
    .line 671
    or-int/2addr v2, v3

    .line 672
    iput v2, v1, Lxfi;->b:I

    .line 673
    .line 674
    :catch_0
    :cond_11
    iget-object v1, v0, Lfbm;->j:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_12

    .line 681
    .line 682
    iget-object v1, v0, Lfbm;->h:Lqvt;

    .line 683
    .line 684
    const-string v2, "text_committed_before_daily_ping"

    .line 685
    .line 686
    invoke-virtual {v1, v2, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_12

    .line 691
    .line 692
    iget-object v3, v0, Lfbm;->t:Laali;

    .line 693
    .line 694
    sget-object v11, Lxik;->a:Lxik;

    .line 695
    .line 696
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    iget-object v13, v0, Lfbm;->j:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v11}, Laali;->t()V

    .line 703
    .line 704
    .line 705
    iget-object v14, v11, Laali;->b:Laaln;

    .line 706
    .line 707
    check-cast v14, Lxik;

    .line 708
    .line 709
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget v15, v14, Lxik;->b:I

    .line 713
    .line 714
    or-int/2addr v15, v5

    .line 715
    iput v15, v14, Lxik;->b:I

    .line 716
    .line 717
    iput-object v13, v14, Lxik;->c:Ljava/lang/String;

    .line 718
    .line 719
    const-string v13, "new_first_use_ping_sent"

    .line 720
    .line 721
    invoke-virtual {v1, v13, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    xor-int/2addr v14, v5

    .line 726
    invoke-virtual {v11}, Laali;->t()V

    .line 727
    .line 728
    .line 729
    iget-object v15, v11, Laali;->b:Laaln;

    .line 730
    .line 731
    check-cast v15, Lxik;

    .line 732
    .line 733
    move/from16 v16, v6

    .line 734
    .line 735
    iget v6, v15, Lxik;->b:I

    .line 736
    .line 737
    or-int/2addr v6, v10

    .line 738
    iput v6, v15, Lxik;->b:I

    .line 739
    .line 740
    iput-boolean v14, v15, Lxik;->d:Z

    .line 741
    .line 742
    invoke-virtual {v3}, Laali;->t()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v3, Laali;->b:Laaln;

    .line 746
    .line 747
    check-cast v3, Lxfi;

    .line 748
    .line 749
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Lxik;

    .line 754
    .line 755
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    iput-object v6, v3, Lxfi;->G:Lxik;

    .line 759
    .line 760
    iget v6, v3, Lxfi;->c:I

    .line 761
    .line 762
    or-int/2addr v6, v5

    .line 763
    iput v6, v3, Lxfi;->c:I

    .line 764
    .line 765
    invoke-virtual {v1, v2, v4}, Lcht;->f(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v13, v5}, Lcht;->f(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_12
    move/from16 v16, v6

    .line 773
    .line 774
    :goto_6
    iget-object v1, v0, Lfbm;->t:Laali;

    .line 775
    .line 776
    iget-object v2, v1, Laali;->b:Laaln;

    .line 777
    .line 778
    check-cast v2, Lxfi;

    .line 779
    .line 780
    iget v3, v2, Lxfi;->d:I

    .line 781
    .line 782
    and-int v3, v3, v16

    .line 783
    .line 784
    if-eqz v3, :cond_14

    .line 785
    .line 786
    iget-object v2, v2, Lxfi;->am:Lxkw;

    .line 787
    .line 788
    if-nez v2, :cond_13

    .line 789
    .line 790
    sget-object v2, Lxkw;->a:Lxkw;

    .line 791
    .line 792
    :cond_13
    sget-object v3, Lxkw;->a:Lxkw;

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Laaln;->m(Laaln;)Laali;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_7

    .line 799
    :cond_14
    sget-object v2, Lxkw;->a:Lxkw;

    .line 800
    .line 801
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_7
    iget-object v3, v0, Lfbm;->h:Lqvt;

    .line 806
    .line 807
    const-string v6, "mic_permission_permanently_denied"

    .line 808
    .line 809
    invoke-virtual {v3, v6}, Lqvt;->al(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_15

    .line 814
    .line 815
    invoke-virtual {v3, v6, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_18

    .line 820
    .line 821
    :cond_15
    const-string v6, "mic_permission_status"

    .line 822
    .line 823
    invoke-virtual {v3, v6}, Lqvt;->al(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_17

    .line 828
    .line 829
    invoke-virtual {v3, v6, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_16

    .line 834
    .line 835
    move v7, v8

    .line 836
    goto :goto_8

    .line 837
    :cond_16
    move v7, v9

    .line 838
    goto :goto_8

    .line 839
    :cond_17
    move v7, v10

    .line 840
    :cond_18
    :goto_8
    invoke-virtual {v2}, Laali;->t()V

    .line 841
    .line 842
    .line 843
    iget-object v6, v2, Laali;->b:Laaln;

    .line 844
    .line 845
    check-cast v6, Lxkw;

    .line 846
    .line 847
    add-int/lit8 v7, v7, -0x1

    .line 848
    .line 849
    iput v7, v6, Lxkw;->c:I

    .line 850
    .line 851
    iget v7, v6, Lxkw;->b:I

    .line 852
    .line 853
    or-int/2addr v7, v5

    .line 854
    iput v7, v6, Lxkw;->b:I

    .line 855
    .line 856
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lxkw;

    .line 861
    .line 862
    invoke-virtual {v1}, Laali;->t()V

    .line 863
    .line 864
    .line 865
    iget-object v6, v1, Laali;->b:Laaln;

    .line 866
    .line 867
    check-cast v6, Lxfi;

    .line 868
    .line 869
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iput-object v2, v6, Lxfi;->am:Lxkw;

    .line 873
    .line 874
    iget v2, v6, Lxfi;->d:I

    .line 875
    .line 876
    or-int v2, v2, v16

    .line 877
    .line 878
    iput v2, v6, Lxfi;->d:I

    .line 879
    .line 880
    iget-object v2, v1, Laali;->b:Laaln;

    .line 881
    .line 882
    check-cast v2, Lxfi;

    .line 883
    .line 884
    iget v6, v2, Lxfi;->c:I

    .line 885
    .line 886
    const/high16 v7, 0x800000

    .line 887
    .line 888
    and-int/2addr v6, v7

    .line 889
    if-eqz v6, :cond_1a

    .line 890
    .line 891
    iget-object v2, v2, Lxfi;->O:Lxkz;

    .line 892
    .line 893
    if-nez v2, :cond_19

    .line 894
    .line 895
    sget-object v2, Lxkz;->a:Lxkz;

    .line 896
    .line 897
    :cond_19
    sget-object v6, Lxkz;->a:Lxkz;

    .line 898
    .line 899
    invoke-virtual {v6, v2}, Laaln;->m(Laaln;)Laali;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    goto :goto_9

    .line 904
    :cond_1a
    sget-object v2, Lxkz;->a:Lxkz;

    .line 905
    .line 906
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_9
    const v6, 0x7f140a1c

    .line 911
    .line 912
    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    invoke-virtual {v0, v6, v13, v14}, Lfbm;->n(IJ)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-virtual {v2}, Laali;->t()V

    .line 922
    .line 923
    .line 924
    iget-object v8, v2, Laali;->b:Laaln;

    .line 925
    .line 926
    check-cast v8, Lxkz;

    .line 927
    .line 928
    add-int/lit8 v6, v6, -0x1

    .line 929
    .line 930
    iput v6, v8, Lxkz;->d:I

    .line 931
    .line 932
    iget v6, v8, Lxkz;->b:I

    .line 933
    .line 934
    or-int/2addr v6, v10

    .line 935
    iput v6, v8, Lxkz;->b:I

    .line 936
    .line 937
    invoke-virtual {v1}, Laali;->t()V

    .line 938
    .line 939
    .line 940
    iget-object v6, v1, Laali;->b:Laaln;

    .line 941
    .line 942
    check-cast v6, Lxfi;

    .line 943
    .line 944
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lxkz;

    .line 949
    .line 950
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    iput-object v2, v6, Lxfi;->O:Lxkz;

    .line 954
    .line 955
    iget v2, v6, Lxfi;->c:I

    .line 956
    .line 957
    or-int/2addr v2, v7

    .line 958
    iput v2, v6, Lxfi;->c:I

    .line 959
    .line 960
    sget-object v2, Lxeb;->a:Lxeb;

    .line 961
    .line 962
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    const v8, 0x7f1406f6

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v8, v6, v7}, Lfbm;->n(IJ)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-virtual {v2}, Laali;->t()V

    .line 978
    .line 979
    .line 980
    iget-object v11, v2, Laali;->b:Laaln;

    .line 981
    .line 982
    check-cast v11, Lxeb;

    .line 983
    .line 984
    add-int/lit8 v8, v8, -0x1

    .line 985
    .line 986
    iput v8, v11, Lxeb;->c:I

    .line 987
    .line 988
    iget v8, v11, Lxeb;->b:I

    .line 989
    .line 990
    or-int/lit8 v8, v8, 0x8

    .line 991
    .line 992
    iput v8, v11, Lxeb;->b:I

    .line 993
    .line 994
    const v8, 0x7f1406f7

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v8, v6, v7}, Lfbm;->n(IJ)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v2}, Laali;->t()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v11, v2, Laali;->b:Laaln;

    .line 1005
    .line 1006
    check-cast v11, Lxeb;

    .line 1007
    .line 1008
    add-int/lit8 v8, v8, -0x1

    .line 1009
    .line 1010
    iput v8, v11, Lxeb;->d:I

    .line 1011
    .line 1012
    iget v8, v11, Lxeb;->b:I

    .line 1013
    .line 1014
    or-int/lit8 v8, v8, 0x20

    .line 1015
    .line 1016
    iput v8, v11, Lxeb;->b:I

    .line 1017
    .line 1018
    const v8, 0x7f1406f5

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v8, v6, v7}, Lfbm;->n(IJ)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v2}, Laali;->t()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v7, v2, Laali;->b:Laaln;

    .line 1029
    .line 1030
    check-cast v7, Lxeb;

    .line 1031
    .line 1032
    add-int/lit8 v6, v6, -0x1

    .line 1033
    .line 1034
    iput v6, v7, Lxeb;->e:I

    .line 1035
    .line 1036
    iget v6, v7, Lxeb;->b:I

    .line 1037
    .line 1038
    or-int/lit16 v6, v6, 0x100

    .line 1039
    .line 1040
    iput v6, v7, Lxeb;->b:I

    .line 1041
    .line 1042
    invoke-virtual {v1}, Laali;->t()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v6, v1, Laali;->b:Laaln;

    .line 1046
    .line 1047
    check-cast v6, Lxfi;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lxeb;

    .line 1054
    .line 1055
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v6, Lxfi;->Y:Lxeb;

    .line 1059
    .line 1060
    iget v2, v6, Lxfi;->d:I

    .line 1061
    .line 1062
    or-int/lit8 v2, v2, 0x20

    .line 1063
    .line 1064
    iput v2, v6, Lxfi;->d:I

    .line 1065
    .line 1066
    iget-object v2, v0, Lfbm;->e:Landroid/content/Context;

    .line 1067
    .line 1068
    const-string v6, "recent_gifs_shared"

    .line 1069
    .line 1070
    invoke-static {v2, v6}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    const-string v7, "recent_sticker_shared"

    .line 1075
    .line 1076
    invoke-static {v2, v7}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    const-string v8, "recent_content_suggestion_shared"

    .line 1081
    .line 1082
    invoke-static {v2, v8}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    sget-object v11, Lxfb;->a:Lxfb;

    .line 1087
    .line 1088
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    invoke-virtual {v11}, Laali;->t()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v13, v11, Laali;->b:Laaln;

    .line 1096
    .line 1097
    check-cast v13, Lxfb;

    .line 1098
    .line 1099
    iget v14, v13, Lxfb;->b:I

    .line 1100
    .line 1101
    or-int/2addr v14, v5

    .line 1102
    iput v14, v13, Lxfb;->b:I

    .line 1103
    .line 1104
    move/from16 v14, p1

    .line 1105
    .line 1106
    iput v14, v13, Lxfb;->c:I

    .line 1107
    .line 1108
    invoke-virtual {v6, v4}, Lgrt;->e(Z)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {v11}, Laali;->t()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v13, v11, Laali;->b:Laaln;

    .line 1120
    .line 1121
    check-cast v13, Lxfb;

    .line 1122
    .line 1123
    iget v14, v13, Lxfb;->b:I

    .line 1124
    .line 1125
    or-int/2addr v14, v10

    .line 1126
    iput v14, v13, Lxfb;->b:I

    .line 1127
    .line 1128
    iput v6, v13, Lxfb;->d:I

    .line 1129
    .line 1130
    invoke-virtual {v7, v4}, Lgrt;->e(Z)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    invoke-virtual {v11}, Laali;->t()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v7, v11, Laali;->b:Laaln;

    .line 1142
    .line 1143
    check-cast v7, Lxfb;

    .line 1144
    .line 1145
    iget v10, v7, Lxfb;->b:I

    .line 1146
    .line 1147
    or-int/2addr v10, v9

    .line 1148
    iput v10, v7, Lxfb;->b:I

    .line 1149
    .line 1150
    iput v6, v7, Lxfb;->e:I

    .line 1151
    .line 1152
    invoke-virtual {v8, v4}, Lgrt;->e(Z)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-virtual {v11}, Laali;->t()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v11, Laali;->b:Laaln;

    .line 1164
    .line 1165
    check-cast v7, Lxfb;

    .line 1166
    .line 1167
    iget v8, v7, Lxfb;->b:I

    .line 1168
    .line 1169
    or-int/lit8 v8, v8, 0x10

    .line 1170
    .line 1171
    iput v8, v7, Lxfb;->b:I

    .line 1172
    .line 1173
    iput v6, v7, Lxfb;->f:I

    .line 1174
    .line 1175
    invoke-virtual {v1}, Laali;->t()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v6, v1, Laali;->b:Laaln;

    .line 1179
    .line 1180
    check-cast v6, Lxfi;

    .line 1181
    .line 1182
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Lxfb;

    .line 1187
    .line 1188
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    iput-object v7, v6, Lxfi;->ac:Lxfb;

    .line 1192
    .line 1193
    iget v7, v6, Lxfi;->d:I

    .line 1194
    .line 1195
    or-int/lit16 v7, v7, 0x2000

    .line 1196
    .line 1197
    iput v7, v6, Lxfi;->d:I

    .line 1198
    .line 1199
    invoke-static {v2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v2, v2, Lqfv;->b:Lxia;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Laali;->t()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v6, v1, Laali;->b:Laaln;

    .line 1209
    .line 1210
    check-cast v6, Lxfi;

    .line 1211
    .line 1212
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    iput-object v2, v6, Lxfi;->E:Lxia;

    .line 1216
    .line 1217
    iget v2, v6, Lxfi;->b:I

    .line 1218
    .line 1219
    const/high16 v7, 0x40000000    # 2.0f

    .line 1220
    .line 1221
    or-int/2addr v2, v7

    .line 1222
    iput v2, v6, Lxfi;->b:I

    .line 1223
    .line 1224
    sget-object v2, Lxdw;->a:Lxdw;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const v6, 0x7f140917

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v6}, Lqvt;->ak(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eqz v7, :cond_1b

    .line 1238
    .line 1239
    invoke-virtual {v3, v6, v4}, Lcht;->x(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v2}, Laali;->t()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v2, Laali;->b:Laaln;

    .line 1247
    .line 1248
    check-cast v6, Lxdw;

    .line 1249
    .line 1250
    iget v7, v6, Lxdw;->b:I

    .line 1251
    .line 1252
    or-int/2addr v7, v5

    .line 1253
    iput v7, v6, Lxdw;->b:I

    .line 1254
    .line 1255
    iput-boolean v4, v6, Lxdw;->c:Z

    .line 1256
    .line 1257
    :cond_1b
    const v4, 0x7f140919

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3, v4}, Lqvt;->ak(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_1d

    .line 1265
    .line 1266
    invoke-virtual {v3, v4, v12}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_1d

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-nez v5, :cond_1d

    .line 1277
    .line 1278
    invoke-static {v4}, Lfbm;->m(Ljava/lang/String;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_1d

    .line 1291
    .line 1292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-virtual {v2}, Laali;->t()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v6, v2, Laali;->b:Laaln;

    .line 1306
    .line 1307
    check-cast v6, Lxdw;

    .line 1308
    .line 1309
    iget-object v7, v6, Lxdw;->d:Laalu;

    .line 1310
    .line 1311
    invoke-interface {v7}, Laalu;->c()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-nez v8, :cond_1c

    .line 1316
    .line 1317
    invoke-static {v7}, Laaln;->C(Laalu;)Laalu;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    iput-object v7, v6, Lxdw;->d:Laalu;

    .line 1322
    .line 1323
    :cond_1c
    iget-object v6, v6, Lxdw;->d:Laalu;

    .line 1324
    .line 1325
    invoke-interface {v6, v5}, Laalu;->g(I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :cond_1d
    const v4, 0x7f14091b

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v4}, Lqvt;->ak(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_1f

    .line 1337
    .line 1338
    const v4, 0x7f14091b

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v4, v12}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-eqz v3, :cond_1f

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-nez v4, :cond_1f

    .line 1352
    .line 1353
    invoke-static {v3}, Lfbm;->m(Ljava/lang/String;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-eqz v4, :cond_1f

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    invoke-virtual {v2}, Laali;->t()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v5, v2, Laali;->b:Laaln;

    .line 1381
    .line 1382
    check-cast v5, Lxdw;

    .line 1383
    .line 1384
    iget-object v6, v5, Lxdw;->e:Laalu;

    .line 1385
    .line 1386
    invoke-interface {v6}, Laalu;->c()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-nez v7, :cond_1e

    .line 1391
    .line 1392
    invoke-static {v6}, Laaln;->C(Laalu;)Laalu;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    iput-object v6, v5, Lxdw;->e:Laalu;

    .line 1397
    .line 1398
    :cond_1e
    iget-object v5, v5, Lxdw;->e:Laalu;

    .line 1399
    .line 1400
    invoke-interface {v5, v4}, Laalu;->g(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_b

    .line 1404
    :cond_1f
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lxdw;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Laali;->t()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1414
    .line 1415
    check-cast v3, Lxfi;

    .line 1416
    .line 1417
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    iput-object v2, v3, Lxfi;->as:Lxdw;

    .line 1421
    .line 1422
    iget v2, v3, Lxfi;->e:I

    .line 1423
    .line 1424
    or-int/lit8 v2, v2, 0x8

    .line 1425
    .line 1426
    iput v2, v3, Lxfi;->e:I

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lfbm;->l()Z

    .line 1429
    .line 1430
    .line 1431
    const/16 v2, 0xd

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2}, Lfbm;->o(Laali;I)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_20
    const/4 v0, 0x0

    .line 1438
    throw v0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbm;->q()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbm;->q()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfbn;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfbm;->n:Lxjh;

    .line 2
    .line 3
    sget-object v1, Lxjh;->a:Lxjh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfbm;->o:Lxjg;

    .line 8
    .line 9
    sget-object v2, Lxjg;->a:Lxjg;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lfbm;->d(Ljava/lang/String;)Lxjg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lxjg;->e:Lxjg;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lfbm;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lfbm;->f:Lqdy;

    .line 31
    .line 32
    iget-object v3, p0, Lfbm;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Lxjg;->f:I

    .line 39
    .line 40
    const-string v5, ".Done"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3, v4}, Lqdy;->d(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lfbm;->e:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v3, Lsex;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lsex;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lqpk;->s()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v2, v2

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v5

    .line 72
    :goto_0
    sget-object v6, Lxfi;->a:Lxfi;

    .line 73
    .line 74
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lxji;->a:Lxji;

    .line 79
    .line 80
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lfbm;->n:Lxjh;

    .line 85
    .line 86
    invoke-virtual {v7}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v7, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v9, Lxji;

    .line 92
    .line 93
    iget v8, v8, Lxjh;->e:I

    .line 94
    .line 95
    iput v8, v9, Lxji;->c:I

    .line 96
    .line 97
    iget v8, v9, Lxji;->b:I

    .line 98
    .line 99
    or-int/2addr v8, v4

    .line 100
    iput v8, v9, Lxji;->b:I

    .line 101
    .line 102
    iget-object v8, p0, Lfbm;->o:Lxjg;

    .line 103
    .line 104
    invoke-virtual {v7}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v7, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v9, Lxji;

    .line 110
    .line 111
    iget v8, v8, Lxjg;->f:I

    .line 112
    .line 113
    iput v8, v9, Lxji;->d:I

    .line 114
    .line 115
    iget v8, v9, Lxji;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    iput v8, v9, Lxji;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v8, Lxji;

    .line 127
    .line 128
    iget v9, p1, Lxjg;->f:I

    .line 129
    .line 130
    iput v9, v8, Lxji;->e:I

    .line 131
    .line 132
    iget v9, v8, Lxji;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x4

    .line 135
    .line 136
    iput v9, v8, Lxji;->b:I

    .line 137
    .line 138
    if-eq p1, v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lfbm;->p:Lxjg;

    .line 141
    .line 142
    if-eq p1, v0, :cond_3

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_3
    invoke-virtual {v7}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v7, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast p1, Lxji;

    .line 151
    .line 152
    iget v0, p1, Lxji;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    iput v0, p1, Lxji;->b:I

    .line 157
    .line 158
    iput-boolean v4, p1, Lxji;->f:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Lsex;->o()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v7}, Laali;->t()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast v0, Lxji;

    .line 170
    .line 171
    iget v4, v0, Lxji;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x10

    .line 174
    .line 175
    iput v4, v0, Lxji;->b:I

    .line 176
    .line 177
    iput-boolean p1, v0, Lxji;->g:Z

    .line 178
    .line 179
    invoke-virtual {v3}, Lsex;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v7}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v0, Lxji;

    .line 189
    .line 190
    iget v3, v0, Lxji;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x20

    .line 193
    .line 194
    iput v3, v0, Lxji;->b:I

    .line 195
    .line 196
    iput-boolean p1, v0, Lxji;->h:Z

    .line 197
    .line 198
    iget-boolean p1, p0, Lfbm;->r:Z

    .line 199
    .line 200
    invoke-virtual {v7}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v0, Lxji;

    .line 206
    .line 207
    iget v3, v0, Lxji;->b:I

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x80

    .line 210
    .line 211
    iput v3, v0, Lxji;->b:I

    .line 212
    .line 213
    iput-boolean p1, v0, Lxji;->j:Z

    .line 214
    .line 215
    iget-boolean p1, p0, Lfbm;->s:Z

    .line 216
    .line 217
    invoke-virtual {v7}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v0, Lxji;

    .line 223
    .line 224
    iget v3, v0, Lxji;->b:I

    .line 225
    .line 226
    or-int/lit16 v3, v3, 0x100

    .line 227
    .line 228
    iput v3, v0, Lxji;->b:I

    .line 229
    .line 230
    iput-boolean p1, v0, Lxji;->k:Z

    .line 231
    .line 232
    invoke-virtual {v7}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object p1, v7, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast p1, Lxji;

    .line 238
    .line 239
    iget v0, p1, Lxji;->b:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x40

    .line 242
    .line 243
    iput v0, p1, Lxji;->b:I

    .line 244
    .line 245
    iput-boolean v2, p1, Lxji;->i:Z

    .line 246
    .line 247
    invoke-virtual {v6}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v6, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast p1, Lxfi;

    .line 253
    .line 254
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lxji;

    .line 259
    .line 260
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Lxfi;->X:Lxji;

    .line 264
    .line 265
    iget v0, p1, Lxfi;->d:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x10

    .line 268
    .line 269
    iput v0, p1, Lxfi;->d:I

    .line 270
    .line 271
    const/16 p1, 0x76

    .line 272
    .line 273
    invoke-virtual {p0, v6, p1}, Lfbm;->o(Laali;I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lfbm;->n:Lxjh;

    .line 277
    .line 278
    sget-object p1, Lxjg;->a:Lxjg;

    .line 279
    .line 280
    iput-object p1, p0, Lfbm;->o:Lxjg;

    .line 281
    .line 282
    iput-object p1, p0, Lfbm;->p:Lxjg;

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lfbm;->q:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v5, p0, Lfbm;->r:Z

    .line 288
    .line 289
    iput-boolean v5, p0, Lfbm;->s:Z

    .line 290
    .line 291
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfbm;->q()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    sget-object v1, Lgxn;->ae:Lgxn;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lgxn;->af:Lgxn;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lfbm;->f:Lqdy;

    .line 25
    .line 26
    const-string v1, "ShortcutKeys.Triggered"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 7

    .line 1
    invoke-static {}, Ltoc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfbm;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llac;->g()Llez;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Llez;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ltoc;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lfbm;->t:Laali;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p0, Lxfi;

    .line 38
    .line 39
    sget-object v0, Lxfi;->a:Lxfi;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lxfi;->aE:Lxld;

    .line 43
    .line 44
    iget v0, p0, Lxfi;->e:I

    .line 45
    .line 46
    const v1, -0x40001

    .line 47
    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    iput v0, p0, Lxfi;->e:I

    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    sget-object v0, Lxld;->a:Lxld;

    .line 54
    .line 55
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1}, Ltoc;->j(Llac;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v5, Lxld;

    .line 69
    .line 70
    iget v6, v5, Lxld;->b:I

    .line 71
    .line 72
    or-int/2addr v6, v2

    .line 73
    iput v6, v5, Lxld;->b:I

    .line 74
    .line 75
    iput-boolean v4, v5, Lxld;->c:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Llac;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v4, Lxld;

    .line 87
    .line 88
    iget v5, v4, Lxld;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    iput v5, v4, Lxld;->b:I

    .line 93
    .line 94
    iput-boolean v1, v4, Lxld;->d:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lxld;

    .line 101
    .line 102
    invoke-virtual {p0}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast p0, Lxfi;

    .line 108
    .line 109
    sget-object v3, Lxfi;->a:Lxfi;

    .line 110
    .line 111
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lxfi;->aE:Lxld;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    if-eq v3, v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Laaln;->m(Laaln;)Laali;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Laali;->y(Laaln;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Laali;->p()Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lxld;

    .line 132
    .line 133
    iput-object v0, p0, Lxfi;->aE:Lxld;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iput-object v1, p0, Lxfi;->aE:Lxld;

    .line 137
    .line 138
    :goto_0
    iget v0, p0, Lxfi;->e:I

    .line 139
    .line 140
    const/high16 v1, 0x40000

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    iput v0, p0, Lxfi;->e:I

    .line 144
    .line 145
    return v2

    .line 146
    :cond_2
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method final n(IJ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfbm;->h:Lqvt;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcht;->m(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    sub-long/2addr p2, p0

    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 p0, 0x5265c00

    .line 19
    .line 20
    .line 21
    div-long/2addr p2, p0

    .line 22
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    cmp-long p0, p2, p0

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide/16 p0, 0x7

    .line 31
    .line 32
    cmp-long p0, p2, p0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :cond_2
    const-wide/16 p0, 0x1e

    .line 39
    .line 40
    cmp-long p0, p2, p0

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :cond_3
    const/4 p0, 0x2

    .line 47
    return p0
.end method

.method public final o(Laali;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Lxfi;

    .line 4
    .line 5
    iget v0, v0, Lxfi;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfbm;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 19
    .line 20
    invoke-virtual {p1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v2, Lxfi;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lxfi;->E:Lxia;

    .line 31
    .line 32
    iget v0, v2, Lxfi;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lxfi;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lfbm;->f:Lqdy;

    .line 38
    .line 39
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lxfi;

    .line 45
    .line 46
    invoke-direct {p0}, Lfbm;->q()Lqef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqdp;

    .line 51
    .line 52
    iget-wide v6, v0, Lqdp;->c:J

    .line 53
    .line 54
    invoke-direct {p0}, Lfbm;->q()Lqef;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqdp;

    .line 59
    .line 60
    iget-wide v8, p0, Lqdp;->d:J

    .line 61
    .line 62
    move v5, p2

    .line 63
    invoke-interface/range {v3 .. v9}, Lqdy;->f(Lxfi;IJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laali;->w()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    sget-object v0, Lxje;->a:Lxje;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxje;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lxje;->c:I

    .line 16
    .line 17
    iget v3, v1, Lxje;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lxje;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lfbm;->t:Laali;

    .line 23
    .line 24
    invoke-virtual {v1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v3, Lxfi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxje;

    .line 36
    .line 37
    sget-object v4, Lxfi;->a:Lxfi;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lxfi;->br:Lxje;

    .line 43
    .line 44
    iget v0, v3, Lxfi;->g:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, v3, Lxfi;->g:I

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lfbm;->o(Laali;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
