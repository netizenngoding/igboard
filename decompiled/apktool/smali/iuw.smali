.class public final Liuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lokc;

.field public static final B:Lokc;

.field public static final C:Lokc;

.field public static final D:Lokc;

.field public static final E:Lokv;

.field public static final F:Lokc;

.field public static final G:Lokc;

.field public static final H:Lokc;

.field public static final I:Lokc;

.field public static final J:Lokc;

.field public static final K:Lokc;

.field public static final L:Lokc;

.field public static final M:Lokc;

.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokv;

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
    .locals 7

    .line 1
    const-string v0, "enable_llm_pc"

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
    sput-object v0, Liuw;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "llm_pc_dry_run"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liuw;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "llm_pc_max_words"

    .line 19
    .line 20
    const-wide/16 v2, 0x14

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liuw;->c:Lokc;

    .line 27
    .line 28
    const-string v0, "llm_pc_min_words"

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Liuw;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "llm_pc_langid_threshold"

    .line 39
    .line 40
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liuw;->e:Lokc;

    .line 47
    .line 48
    const-string v0, "llm_pc_model"

    .line 49
    .line 50
    const-string v4, "superpacks"

    .line 51
    .line 52
    invoke-static {v0, v4}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Liuw;->f:Lokc;

    .line 57
    .line 58
    const-string v0, "llm_pc_enable_pre_filter"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Liuw;->g:Lokc;

    .line 65
    .line 66
    const-string v0, "llm_pc_threshold"

    .line 67
    .line 68
    const-wide v4, -0x4016666666666666L    # -0.8

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Liuw;->h:Lokc;

    .line 78
    .line 79
    const-string v0, "llm_pc_threshold_conservative"

    .line 80
    .line 81
    const-wide v4, -0x4046666666666666L    # -0.1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Liuw;->i:Lokc;

    .line 91
    .line 92
    const-string v0, "enable_llm_pc_flow_mode"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Liuw;->j:Lokc;

    .line 99
    .line 100
    const-string v0, "llm_pc_flow_mode_speed_percentile"

    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Liuw;->k:Lokc;

    .line 109
    .line 110
    const-string v0, "llm_pc_flow_mode_overlay_transparency"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Liuw;->l:Lokc;

    .line 117
    .line 118
    const-string v0, "llm_pc_flow_mode_exclusion_radius_factor"

    .line 119
    .line 120
    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Liuw;->m:Lokc;

    .line 130
    .line 131
    const-string v0, "enable_llm_pc_smart_retry"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Liuw;->n:Lokc;

    .line 138
    .line 139
    const-string v0, "llm_pc_ufc_criteria"

    .line 140
    .line 141
    sget-object v2, Livn;->a:Livn;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Liuw;->o:Lokv;

    .line 148
    .line 149
    const-string v0, "llm_pc_bypass_ufc_check_if_not_ready"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Liuw;->p:Lokc;

    .line 156
    .line 157
    const-string v0, "ufc_track_lang_stats"

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Liuw;->q:Lokc;

    .line 165
    .line 166
    const-string v0, "ufc_track_lang_stats_min_words"

    .line 167
    .line 168
    const-wide/16 v3, 0x3

    .line 169
    .line 170
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Liuw;->r:Lokc;

    .line 175
    .line 176
    const-string v0, "llm_pc_threads"

    .line 177
    .line 178
    const-wide/16 v3, 0x1

    .line 179
    .line 180
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Liuw;->s:Lokc;

    .line 185
    .line 186
    const-string v0, "llm_pc_ulm_normalize_by_words"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Liuw;->t:Lokc;

    .line 193
    .line 194
    const-string v0, "llm_pc_ulm_greedy"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Liuw;->u:Lokc;

    .line 201
    .line 202
    const-string v0, "llm_pc_ulm_temperature"

    .line 203
    .line 204
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v5, v6}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Liuw;->v:Lokc;

    .line 214
    .line 215
    const-string v0, "llm_pc_ulm_max_tokens"

    .line 216
    .line 217
    const-wide/16 v5, 0x40

    .line 218
    .line 219
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Liuw;->w:Lokc;

    .line 224
    .line 225
    const-string v0, "llm_pc_max_decode_steps_ratio"

    .line 226
    .line 227
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5, v6}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Liuw;->x:Lokc;

    .line 237
    .line 238
    const-string v0, "llm_pc_ulm_num_token_hint"

    .line 239
    .line 240
    const-wide/16 v5, 0x80

    .line 241
    .line 242
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Liuw;->y:Lokc;

    .line 247
    .line 248
    const-string v0, "llm_pc_ulm_topk"

    .line 249
    .line 250
    const-wide/16 v5, 0x8

    .line 251
    .line 252
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Liuw;->z:Lokc;

    .line 257
    .line 258
    const-string v0, "llm_pc_ulm_num_samples"

    .line 259
    .line 260
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Liuw;->A:Lokc;

    .line 265
    .line 266
    const-string v0, "llm_pc_gemma_enable_weight_cache"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Liuw;->B:Lokc;

    .line 273
    .line 274
    const-string v0, "llm_pc_debug_content_in_canary"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Liuw;->C:Lokc;

    .line 281
    .line 282
    const-string v0, "llm_pc_enable_personalization_filter"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Liuw;->D:Lokc;

    .line 289
    .line 290
    const-string v0, "llm_pc_post_processor_config_overrides"

    .line 291
    .line 292
    sget-object v3, Lzdc;->a:Lzdc;

    .line 293
    .line 294
    invoke-static {v0, v3}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Liuw;->E:Lokv;

    .line 299
    .line 300
    const-string v0, "llm_pc_supported_language_tags"

    .line 301
    .line 302
    const-string v3, "en-US"

    .line 303
    .line 304
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Liuw;->F:Lokc;

    .line 309
    .line 310
    const-string v0, "llm_pc_default_on"

    .line 311
    .line 312
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Liuw;->G:Lokc;

    .line 317
    .line 318
    const-string v0, "llm_pc_unload_on_trim_memory"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Liuw;->H:Lokc;

    .line 325
    .line 326
    const-string v0, "llm_pc_model_lifecycle"

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Liuw;->I:Lokc;

    .line 335
    .line 336
    const-string v0, "llm_pc_always_predownload_model"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Liuw;->J:Lokc;

    .line 343
    .line 344
    const-string v0, "llm_pc_prepare_model_after_download"

    .line 345
    .line 346
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Liuw;->K:Lokc;

    .line 351
    .line 352
    const-string v0, "llm_pc_use_single_thread_executor"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Liuw;->L:Lokc;

    .line 359
    .line 360
    const-string v0, "llm_pc_delay_to_act_on_keyboard_close_secs"

    .line 361
    .line 362
    const-wide/16 v1, 0x12c

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Liuw;->M:Lokc;

    .line 369
    .line 370
    return-void
.end method
