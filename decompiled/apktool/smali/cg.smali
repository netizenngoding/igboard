.class public final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lne;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lch;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcg;->$cid:I

    iput-object p1, p0, Lcg;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfce;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcg;->a:Lmm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmm;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->a:Lmm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lcg;->a:Lmm;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lfce;

    .line 15
    .line 16
    iget-boolean v2, v0, Lfce;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iput-boolean v1, v0, Lfce;->o:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lfce;->t()Labcq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Labcq;->e()Leut;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "settings_header_about"

    .line 38
    .line 39
    sget-object v3, Lfbp;->a:Lsb;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "settings_header_add_language"

    .line 45
    .line 46
    sget-object v3, Lidz;->a:Lfow;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "pref_key_auto_correction"

    .line 52
    .line 53
    sget-object v3, Lfbq;->a:Lfbt;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "settings_header_translate"

    .line 59
    .line 60
    sget-object v3, Lfnk;->a:Lfbt;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "settings_header_clipboard"

    .line 66
    .line 67
    sget-object v3, Lfbs;->a:Lfbt;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "settings_header_correction"

    .line 73
    .line 74
    sget-object v3, Lfbu;->a:Lfbt;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "settings_header_developer_options"

    .line 80
    .line 81
    sget-object v3, Lfbw;->a:Lfbt;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "settings_header_expression"

    .line 87
    .line 88
    sget-object v3, Lfbz;->a:Lfbt;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "settings_header_flag_editor"

    .line 94
    .line 95
    sget-object v3, Lolf;->a:Lixb;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "settings_header_gesture"

    .line 101
    .line 102
    sget-object v3, Lfca;->a:Lfbt;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "settings_header_jetson_voice"

    .line 108
    .line 109
    sget-object v3, Lfci;->a:Lfbt;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "settings_header_language"

    .line 115
    .line 116
    sget-object v3, Lieg;->a:Lfow;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "settings_header_language_specific"

    .line 122
    .line 123
    sget-object v3, Liej;->a:Lfow;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "settings_header_dictionary"

    .line 129
    .line 130
    sget-object v3, Lfdn;->a:Lfbt;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "settings_header_personal_dictionary"

    .line 136
    .line 137
    sget-object v3, Lqqr;->a:Lixb;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "settings_header_physical_keyboard"

    .line 143
    .line 144
    sget-object v3, Lfcq;->a:Lfbt;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "settings_header_preferences"

    .line 150
    .line 151
    sget-object v3, Lfcr;->a:Lfbt;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "settings_header_privacy"

    .line 157
    .line 158
    sget-object v3, Lfcs;->a:Lfbt;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "settings_header_stylus"

    .line 164
    .line 165
    sget-object v3, Lfgw;->a:Lfbt;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "settings_header_theme"

    .line 171
    .line 172
    sget-object v3, Lkhm;->a:Lixb;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "settings_header_traditional_voice"

    .line 178
    .line 179
    sget-object v3, Lfda;->a:Lfbt;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "settings_header_unified_ime"

    .line 185
    .line 186
    sget-object v3, Lfdf;->a:Lfbt;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "setting_writing_tools_pi_override"

    .line 192
    .line 193
    sget-object v3, Lfdg;->a:Lfbt;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lrby;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lrby;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->p:Lrby;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lmm;->R()Lclv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "android:support:activity-result"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lclv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object p0, p0, Lmm;->g:Lnm;

    .line 223
    .line 224
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    iget-object v4, p0, Lnm;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v3, p0, Lnm;->g:Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_0
    if-ge v3, v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, p0, Lnm;->c:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v6, p0, Lnm;->g:Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    iget-object v4, p0, Lnm;->b:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "get(...)"

    .line 311
    .line 312
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v4, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v4, v6}, Lnm;->e(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_4
    return-void

    .line 337
    :cond_5
    iget-object p0, p0, Lcg;->a:Lmm;

    .line 338
    .line 339
    check-cast p0, Lag;

    .line 340
    .line 341
    iget-object p0, p0, Lag;->e:Llez;

    .line 342
    .line 343
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    check-cast v0, Lal;

    .line 347
    .line 348
    iget-object v1, v0, Lal;->e:Lay;

    .line 349
    .line 350
    check-cast p0, Lai;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v0, p0, v2}, Lay;->n(Lal;Lai;Lad;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    iget-object p0, p0, Lcg;->a:Lmm;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    check-cast v0, Lch;

    .line 361
    .line 362
    invoke-virtual {v0}, Lch;->i()Lcj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcj;->e()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lmm;->R()Lclv;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v1, "androidx:appcompat"

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lclv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcj;->o()V

    .line 379
    .line 380
    .line 381
    return-void
.end method
