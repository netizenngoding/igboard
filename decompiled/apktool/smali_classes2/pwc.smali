.class public abstract Lpwc;
.super Lch;
.source "PG"


# static fields
.field public static final o:Lwvx;

.field public static final p:Landroid/util/SparseArray;

.field private static final z:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lphe;

.field private B:Ljava/lang/String;

.field public final q:Lqec;

.field public r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

.field public w:[I

.field public x:[Ljava/lang/String;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwc;->o:Lwvx;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0e011e

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b06e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0e0124

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0b06ea

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0e0123

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0b06e9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0e0125

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0b06eb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpwc;->z:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "first_run_page_enable"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "first_run_page_select_input_method"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "first_run_page_permission"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "first_run_page_setup_user_metrics"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lpwc;->p:Landroid/util/SparseArray;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqdz;->b()Lqec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpwc;->q:Lqec;

    .line 9
    .line 10
    new-instance v0, Lpwa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lpwa;-><init>(Lpwc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpwc;->A:Lphe;

    .line 16
    .line 17
    sget-object v0, Lngw;->b:[I

    .line 18
    .line 19
    iput-object v0, p0, Lpwc;->w:[I

    .line 20
    .line 21
    sget-object v0, Lngw;->g:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lpwc;->x:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpwc;->y:I

    .line 27
    .line 28
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbiu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "HAD_FIRST_RUN"

    .line 9
    .line 10
    invoke-static {p0}, Lpvv;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lch;->k()V

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpwc;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0e011c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmm;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpwc;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpwc;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqpk;->s()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpwc;->x:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpwc;->t()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lpwc;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v3, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v1, p0, Lpwc;->w:[I

    .line 84
    .line 85
    array-length p1, v1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    const p1, 0x7f0b032d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 96
    .line 97
    iput-object p1, p0, Lpwc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lpwc;->o:Lwvx;

    .line 102
    .line 103
    sget-object v0, Lolz;->a:Lolz;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0xca

    .line 110
    .line 111
    const-string v1, "FirstRunActivity.java"

    .line 112
    .line 113
    const-string v3, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 114
    .line 115
    const-string v4, "onCreate"

    .line 116
    .line 117
    invoke-interface {p1, v3, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwvu;

    .line 122
    .line 123
    const-string v0, "View with @id/first_run_pager doesn\'t exist"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lpwb;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lpwb;-><init>(Lpwc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcrq;->k(Lcrg;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const p1, 0x7f0b06ec

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 145
    .line 146
    iput-object p1, p0, Lpwc;->v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lpwc;->w:[I

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->b(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpwc;->w:[I

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    if-ne p1, v0, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lpwc;->v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const p1, 0x7f0b0688

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lpwc;->s:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    new-instance v1, Lomm;

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    invoke-direct {v1, p0, v3}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const p1, 0x7f0b0687

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lpwc;->t:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    new-instance v1, Lomm;

    .line 202
    .line 203
    const/16 v3, 0x12

    .line 204
    .line 205
    invoke-direct {v1, p0, v3}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const p1, 0x7f0b0689

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lpwc;->u:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    new-instance v1, Lomm;

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    invoke-direct {v1, p0, v3}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance p1, Lsex;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lsex;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lsex;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    const p1, 0x7f0b06e8

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lpwc;->v(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lpwc;->y:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {p1}, Lsex;->q()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const v1, 0x7f0b06ea

    .line 258
    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lpwc;->v(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lpwc;->y:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {p0, v1}, Lpwc;->v(I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v0

    .line 274
    iput p1, p0, Lpwc;->y:I

    .line 275
    .line 276
    :goto_2
    iget-object p1, p0, Lpwc;->q:Lqec;

    .line 277
    .line 278
    sget-object v1, Lqex;->s:Lqex;

    .line 279
    .line 280
    invoke-virtual {p0}, Lpwc;->u()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p0, v0, v2

    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    new-instance p0, Lwhy;

    .line 293
    .line 294
    const-string p1, "First run activity should have at least one page."

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    goto :goto_3

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    const/4 p1, 0x0

    .line 304
    :goto_3
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    .line 308
    .line 309
    :cond_a
    throw p0
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpwc;->w:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lpwc;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lpwc;->y:I

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpwc;->o:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v1, 0x15c

    .line 32
    .line 33
    const-string v2, "FirstRunActivity.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 36
    .line 37
    const-string v4, "onDestroy"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    iget-object v1, p0, Lpwc;->w:[I

    .line 46
    .line 47
    iget v2, p0, Lpwc;->y:I

    .line 48
    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const-string v2, "Failed to find name for id: %s"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lpwc;->q:Lqec;

    .line 58
    .line 59
    sget-object v2, Lqex;->t:Lqex;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-super {p0}, Lch;->onDestroy()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lch;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpvv;->c(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpwc;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1403d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.libraries.inputmethod.launcher.firstrun"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbiu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Lpvv;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0xc000000

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v2, "com.google.android.libraries.inputmethod.launcher.firstrun"

    .line 64
    .line 65
    new-instance v4, Lbip;

    .line 66
    .line 67
    invoke-direct {v4, p0, v2}, Lbip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0805f2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lbip;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpwc;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lbip;->f(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpwc;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v5, 0x7f1403d2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lbip;->e(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbip;->g()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, Lbip;->g:Landroid/app/PendingIntent;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbip;->a()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v2, "notification"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/app/NotificationManager;

    .line 119
    .line 120
    iget-object v4, p0, Lpwc;->B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-string v6, "android.support.useSideChannel"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    new-instance v5, Lbir;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v6, v4, v1}, Lbir;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbiu;->d:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v6

    .line 146
    :try_start_0
    sget-object v1, Lbiu;->e:Lbit;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    new-instance v1, Lbit;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v1, v7}, Lbit;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lbiu;->e:Lbit;

    .line 160
    .line 161
    :cond_1
    sget-object v1, Lbiu;->e:Lbit;

    .line 162
    .line 163
    iget-object v1, v1, Lbit;->a:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p0

    .line 180
    :cond_2
    invoke-virtual {v2, v4, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p0, p0, Lpwc;->A:Lphe;

    .line 184
    .line 185
    sget-object v0, Lxpi;->a:Lxpi;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lphe;->g(Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lch;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpwc;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lch;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpwc;->y:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpwc;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lpwc;->y:I

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lch;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract t()I
.end method

.method protected abstract u()Ljava/lang/String;
.end method

.method public final v(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpwc;->w:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lpwc;->z:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpwc;->w:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpwc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcrq;->m(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
