.class public final Lfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Lrbq;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1408fe

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f140a93

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140a94

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lrbq;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lrbq;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Lrbq;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lrbq;->d(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lrbq;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.inputmethod.usagestore.devutil.UsageStoreDevActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "Feature not available in this build"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.inputmethod.preferences.devutil.PreferencesDevActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "Feature not available in this build"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.inputmethod.trainingcache.localcomputation.devutil.LocalComputationDevActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "Feature not available in this build"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static h(Landroid/content/Context;Lrbq;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpsq;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lrbq;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lpsq;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkuy;->F(Landroidx/preference/Preference;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 9

    .line 1
    iget p0, p0, Lfbr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljkz;->a:Lokc;

    .line 11
    .line 12
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x7f140949

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_13

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {}, Lnyx;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0x7f14098a

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140a46

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lpsq;->v(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lnyx;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lfbr;->h(Landroid/content/Context;Lrbq;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Lfbr;->h(Landroid/content/Context;Lrbq;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const p0, 0x7f140a86

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v1, "toolbar_type"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "pk"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "voice"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, Lnyx;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const p1, 0x7f140c72

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lnyx;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    const p0, 0x7f140a22

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    sget-object p1, Lifb;->cE:Lokc;

    .line 143
    .line 144
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    const p1, 0x7f140a23

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0, p1}, Lrbq;->h(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    invoke-static {p1}, Lqry;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const p1, 0x7f14096d

    .line 168
    .line 169
    .line 170
    const v1, 0x7f14096c

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    const p0, 0x7f140960

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1, p0}, Lrbq;->h(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, p0}, Lrbq;->h(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p2, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2, p1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of p2, p0, Landroidx/preference/TwoStatePreference;

    .line 193
    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 197
    .line 198
    instance-of p2, p1, Landroidx/preference/TwoStatePreference;

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 203
    .line 204
    new-instance p2, Lfby;

    .line 205
    .line 206
    invoke-direct {p2, p0, p1, v0}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 210
    .line 211
    iput-object p2, p1, Landroidx/preference/Preference;->o:Lchq;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    const p0, 0x7f140a4a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Lrbq;->b(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    instance-of v2, v0, Landroid/text/Spanned;

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ltly;

    .line 236
    .line 237
    new-instance v4, Lfcp;

    .line 238
    .line 239
    invoke-direct {v4, p1, v3}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v4}, Ltly;-><init>(Ltlz;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p0, p1}, Lrbq;->d(ILjava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    const p0, 0x7f140ab2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p0}, Lrbq;->b(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    instance-of v3, v0, Landroid/text/Spanned;

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Ltly;

    .line 275
    .line 276
    new-instance v4, Lfcp;

    .line 277
    .line 278
    invoke-direct {v4, p1, v2}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, Ltly;-><init>(Ltlz;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, p0, p1}, Lrbq;->d(ILjava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    const p0, 0x7f140912

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    instance-of v1, p0, Landroidx/preference/Preference;

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    new-instance v1, Lfbx;

    .line 304
    .line 305
    invoke-direct {v1, p1, v2}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 309
    .line 310
    :cond_6
    const p0, 0x7f140ab5

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    instance-of v1, p0, Landroidx/preference/Preference;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    new-instance v1, Lfbx;

    .line 322
    .line 323
    invoke-direct {v1, p1, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 327
    .line 328
    :cond_7
    const p0, 0x7f140a27

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    instance-of v1, p0, Landroidx/preference/Preference;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    new-instance v1, Lfbx;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 345
    .line 346
    :cond_8
    const p0, 0x7f14090f

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    instance-of v0, p0, Landroidx/preference/Preference;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    new-instance v0, Lfbx;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v0, p1, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lchq;

    .line 364
    .line 365
    :cond_9
    const p0, 0x7f140a93

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const v0, 0x7f140a94

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz p0, :cond_d

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {p1, p2}, Lfbr;->d(Landroid/content/Context;Lrbq;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lfby;

    .line 387
    .line 388
    invoke-direct {p0, p1, p2, v3}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iput-object p0, v0, Landroidx/preference/Preference;->o:Lchq;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_6
    const p0, 0x7f140a87

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 402
    .line 403
    const v1, 0x7f140a8a

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 413
    .line 414
    instance-of v0, p2, Landroidx/preference/TwoStatePreference;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 419
    .line 420
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v2}, Lpga;->p(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 435
    .line 436
    .line 437
    :goto_1
    invoke-static {}, Lnyx;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    const v0, 0x7f140c78

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const p2, 0x7f140c75

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    invoke-static {}, Lohk;->b()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_d

    .line 468
    .line 469
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_7
    sget-object p0, Lfsc;->f:Lokc;

    .line 474
    .line 475
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    const v0, 0x7f140914

    .line 486
    .line 487
    .line 488
    if-nez p0, :cond_e

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 491
    .line 492
    .line 493
    :cond_c
    :goto_2
    const p0, 0x7f140967

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    :cond_d
    return-void

    .line 503
    :cond_e
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v1, 0x7f03004b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    array-length v1, v0

    .line 525
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 526
    .line 527
    move v4, v3

    .line 528
    :goto_3
    array-length v5, v0

    .line 529
    if-ge v4, v5, :cond_f

    .line 530
    .line 531
    aget-object v5, v0, v4

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    new-array v8, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v7, v8, v3

    .line 552
    .line 553
    const v7, 0x7f120007

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    aput-object v5, v1, v4

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_f
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    invoke-static {v1}, Lzli;->aj(Ljava/lang/Iterable;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v0}, Lzli;->aj(Ljava/lang/Iterable;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_10

    .line 586
    .line 587
    const-class v3, Ljava/lang/CharSequence;

    .line 588
    .line 589
    invoke-static {v1, v3}, Lzli;->ay(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, [Ljava/lang/CharSequence;

    .line 594
    .line 595
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 596
    .line 597
    invoke-static {v0, v3}, Lzli;->ay(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, [Ljava/lang/CharSequence;

    .line 602
    .line 603
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 604
    .line 605
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 606
    .line 607
    array-length v0, v0

    .line 608
    add-int/lit8 v0, v0, -0x1

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->al(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string p1, "entries and entryValues must be non-null and of the same length"

    .line 620
    .line 621
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :cond_11
    invoke-static {p1}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Llac;->g()Llez;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Llez;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 640
    .line 641
    .line 642
    :cond_12
    new-instance p0, Lfcm;

    .line 643
    .line 644
    invoke-direct {p0, p1, v2}, Lfcm;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lchp;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_13
    invoke-virtual {p2, p1}, Lrbq;->j(I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
