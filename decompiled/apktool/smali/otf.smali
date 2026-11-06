.class public final Lotf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lokc;

.field public static final B:Lokc;

.field public static final C:Lokc;

.field public static final D:Lokc;

.field public static final E:Lokc;

.field public static final F:Lokc;

.field public static final G:Lokc;

.field public static final H:Lokc;

.field public static final I:Lokv;

.field public static final J:Lokv;

.field public static final K:Lokc;

.field public static final L:Lokc;

.field public static final M:Lokc;

.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokv;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokc;

.field public static final x:Lokc;

.field public static final y:Lokc;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "enable_nga_lab_modeless_smartedit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lotf;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "enable_writing_tools_voice_commands"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lotf;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "voice_commands_hotwords_regex"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lotf;->c:Lokc;

    .line 27
    .line 28
    const-string v0, "writing_tools_voice_rewrite_drafting_mode"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lotf;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "writing_tools_unsupported_style_ui_mode"

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lotf;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "voice_command_intent_types_routed_to_writing_tools_v2"

    .line 47
    .line 48
    sget-object v5, Laaoy;->a:Laaoy;

    .line 49
    .line 50
    invoke-static {v0, v5}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lotf;->f:Lokv;

    .line 55
    .line 56
    const-string v0, "intent_classifier_threshold_for_writing_tools_v2"

    .line 57
    .line 58
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lotf;->g:Lokc;

    .line 65
    .line 66
    const-string v0, "enable_nga_lab_smartedit_promo_banner"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lotf;->h:Lokc;

    .line 73
    .line 74
    const-string v0, "disable_nga_lab_smartedit_promo_banner_throttling"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lotf;->i:Lokc;

    .line 81
    .line 82
    const-string v0, "nga_lab_modeless_smartedit_regex_version"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lotf;->j:Lokc;

    .line 89
    .line 90
    const-string v0, "nga_lab_modeless_smartedit_regex_version_strict"

    .line 91
    .line 92
    const-string v5, "v3"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lotf;->k:Lokc;

    .line 99
    .line 100
    const-string v0, "nga_lab_modeless_smartedit_llm_timeout_millis"

    .line 101
    .line 102
    const-wide/16 v5, 0x1388

    .line 103
    .line 104
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lotf;->l:Lokc;

    .line 109
    .line 110
    const-string v0, "writing_tools_voice_commands_regex_version"

    .line 111
    .line 112
    const-string v5, "v1"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lotf;->m:Lokc;

    .line 119
    .line 120
    const-string v0, "smartedit_unsafe_score_threshold"

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    invoke-static {v0, v5, v6}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lotf;->n:Lokc;

    .line 129
    .line 130
    const-string v0, "smartedit_show_ui_warning_for_unsupported_intent_types"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lotf;->o:Lokc;

    .line 137
    .line 138
    const-string v0, "smartedit_intent_classifier_uses_query_with_spoken_punct"

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-static {v0, v5}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lotf;->p:Lokc;

    .line 146
    .line 147
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_threshold"

    .line 148
    .line 149
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    invoke-static {v0, v5, v6}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lotf;->q:Lokc;

    .line 156
    .line 157
    const-string v0, "nga_lab_modeless_smartedit_intent_classifier_strict_threshold"

    .line 158
    .line 159
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, v6}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lotf;->r:Lokc;

    .line 169
    .line 170
    const-string v0, "nga_lab_modeless_smartedit_model_version"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lotf;->s:Lokc;

    .line 177
    .line 178
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_checksum"

    .line 179
    .line 180
    const-string v2, "c3b4105373feaa5b0b2c332321c1e592d6f39658"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lotf;->t:Lokc;

    .line 187
    .line 188
    const-string v0, "nga_lab_modeless_smartedit_bert_vocab_url"

    .line 189
    .line 190
    const-string v2, "https://dl.google.com/gboard/klp/experiment/smartedit/vocab.txt"

    .line 191
    .line 192
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lotf;->u:Lokc;

    .line 197
    .line 198
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_checksum"

    .line 199
    .line 200
    const-string v2, "7093cb1f8368193c7ef762bc11e2bea5eef13274"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lotf;->v:Lokc;

    .line 207
    .line 208
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_url"

    .line 209
    .line 210
    const-string v2, "https://dl.google.com/gboard/klp/experiment/smartedit/mobilebert6.2.quantized.tflite_nocompress"

    .line 211
    .line 212
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lotf;->w:Lokc;

    .line 217
    .line 218
    const-string v0, "nga_lab_modeless_smartedit_mobilebert_vocab_case_sensitive"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lotf;->x:Lokc;

    .line 225
    .line 226
    const-string v0, "nga_lab_modeless_smartedit_context_max_words"

    .line 227
    .line 228
    const-wide/16 v5, 0x28

    .line 229
    .line 230
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lotf;->y:Lokc;

    .line 235
    .line 236
    const-string v0, "smartedit_multi_hypotheses_mode"

    .line 237
    .line 238
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lotf;->z:Lokc;

    .line 243
    .line 244
    const-string v0, "smartedit_multi_hypotheses_max_num"

    .line 245
    .line 246
    const-wide/16 v5, 0x2

    .line 247
    .line 248
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lotf;->A:Lokc;

    .line 253
    .line 254
    const-string v0, "promo_ui_mode"

    .line 255
    .line 256
    const-wide/16 v7, 0x3

    .line 257
    .line 258
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lotf;->B:Lokc;

    .line 263
    .line 264
    const-string v0, "promo_total_limit_per_edit_type"

    .line 265
    .line 266
    const-wide/16 v9, 0x14

    .line 267
    .line 268
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lotf;->C:Lokc;

    .line 273
    .line 274
    const-string v0, "promo_weekly_limit_per_edit_type"

    .line 275
    .line 276
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lotf;->D:Lokc;

    .line 281
    .line 282
    const-string v0, "promo_paused_after_user_usage_per_edit_type"

    .line 283
    .line 284
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lotf;->E:Lokc;

    .line 289
    .line 290
    const-string v0, "promo_paused_before_reeducation_per_edit_type"

    .line 291
    .line 292
    const-wide/16 v5, 0x8

    .line 293
    .line 294
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lotf;->F:Lokc;

    .line 299
    .line 300
    const-string v0, "min_num_of_edited_words_for_rephrase_promo"

    .line 301
    .line 302
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lotf;->G:Lokc;

    .line 307
    .line 308
    const-string v0, "promo_idle_time_required_ms"

    .line 309
    .line 310
    const-wide/16 v5, 0xbb8

    .line 311
    .line 312
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lotf;->H:Lokc;

    .line 317
    .line 318
    const-string v0, "writing_tools_voice_commands_i18n_languages"

    .line 319
    .line 320
    sget-object v2, Laapa;->a:Laapa;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lotf;->I:Lokv;

    .line 327
    .line 328
    const-string v0, "smartedit_i18n_languages"

    .line 329
    .line 330
    sget-object v2, Laapa;->a:Laapa;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lotf;->J:Lokv;

    .line 337
    .line 338
    const-string v0, "max_command_length"

    .line 339
    .line 340
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lotf;->K:Lokc;

    .line 345
    .line 346
    const-string v0, "enable_voice_chip_tooltip"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lotf;->L:Lokc;

    .line 353
    .line 354
    const-string v0, "promo_total_limit_per_voice_chip"

    .line 355
    .line 356
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lotf;->M:Lokc;

    .line 361
    .line 362
    return-void
.end method
