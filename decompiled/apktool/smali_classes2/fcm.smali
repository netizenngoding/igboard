.class public final synthetic Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfcm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfcm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lfcm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lfcm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Liek;

    .line 28
    .line 29
    iget v3, v0, Liek;->i:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iget v4, v0, Liek;->h:I

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Liek;->b:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v0, v2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 47
    .line 48
    const p1, 0x7f140c2e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, v2, p1, v1, v1}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    check-cast p0, Liek;

    .line 60
    .line 61
    iput-boolean v1, p0, Liek;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget p1, p0, Liek;->i:I

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    :goto_0
    iput p1, p0, Liek;->i:I

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    iget p1, p0, Liek;->i:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lpev;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget-object p0, p0, Lfcm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Lad;

    .line 84
    .line 85
    iget v3, v0, Lad;->g:I

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    if-lt v3, v5, :cond_9

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lidv;

    .line 110
    .line 111
    iget-object v7, v6, Lidv;->a:Lpev;

    .line 112
    .line 113
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    iget-boolean p1, v4, Lidv;->c:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-boolean p1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lad;->x()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const p1, 0x7f1411a0

    .line 142
    .line 143
    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v2, p1, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_6
    iput-boolean v2, v4, Lidv;->c:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iput-boolean v1, v4, Lidv;->c:Z

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aU()V

    .line 159
    .line 160
    .line 161
    check-cast p0, Lchz;

    .line 162
    .line 163
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->at:I

    .line 174
    .line 175
    if-lt p1, v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aO()V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_9
    return v2

    .line 190
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string v0, "updateVoiceDonationPreference"

    .line 197
    .line 198
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 199
    .line 200
    const-string v3, "VoiceDonationPromoManager.java"

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p0, p0, Lfcm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p1, Lkqu;->a:Lwvx;

    .line 207
    .line 208
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lwvu;

    .line 213
    .line 214
    const/16 v5, 0x179

    .line 215
    .line 216
    invoke-interface {p1, v1, v0, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lwvu;

    .line 221
    .line 222
    const-string v0, "user toggles the voice donation setting"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {p0, v4, v2}, Lkqu;->l(Landroid/content/Context;Lsgo;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    sget-object p0, Lkqu;->a:Lwvx;

    .line 234
    .line 235
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lwvu;

    .line 240
    .line 241
    const/16 p1, 0x17c

    .line 242
    .line 243
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lwvu;

    .line 248
    .line 249
    const-string p1, "user opt-out voice donation"

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Laabp;->m()Lpev;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, v2}, Lkps;->a(Landroid/content/Context;Z)Lxqp;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Litd;

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Litd;-><init>(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lnos;->b:Lnos;

    .line 276
    .line 277
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_3
    return v2

    .line 281
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iget-object p0, p0, Lfcm;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {p0}, Lfro;->j(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-static {p0}, Lfro;->h(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    return v2

    .line 303
    :cond_e
    return v1

    .line 304
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    iget-object p0, p0, Lfcm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object p1, Ltfy;->a:Lwvx;

    .line 319
    .line 320
    check-cast p0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {p0}, Lsre;->b(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    return v1
.end method
