.class public final Lfzt;
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

.field public static final I:Lokc;

.field public static final J:Lokc;

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

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokv;

.field public static final x:Lokc;

.field public static final y:Lokc;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "debug_service_enable_latin_basic"

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
    sput-object v0, Lfzt;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "lang_id_superpacks_manifest_uri"

    .line 11
    .line 12
    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfzt;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "lm_redirect_rule"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfzt;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "lang_id_manifest_version"

    .line 31
    .line 32
    const-wide/32 v3, 0x134153f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfzt;->d:Lokc;

    .line 40
    .line 41
    sget-object v0, Lngw;->a:[B

    .line 42
    .line 43
    sget-object v3, Lokl;->a:Lokl;

    .line 44
    .line 45
    const-class v4, [B

    .line 46
    .line 47
    const-string v5, "fst_model_params_overrides"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, v4, v5, v0, v6}, Lokl;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Lokt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfzt;->e:Lokc;

    .line 55
    .line 56
    const-string v0, "enable_pk_auto_correction_locales"

    .line 57
    .line 58
    const-string v3, "en-US"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lfzt;->f:Lokc;

    .line 65
    .line 66
    const-string v0, "try_initialize_decoder_after_lm_loads"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfzt;->g:Lokc;

    .line 73
    .line 74
    const-string v0, "disable_nwp_in_pk_vertical_mode"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lfzt;->h:Lokc;

    .line 81
    .line 82
    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    .line 83
    .line 84
    const-wide/16 v3, 0x28

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lfzt;->i:Lokc;

    .line 91
    .line 92
    const-string v0, "enable_decoder_response_wait_without_lock"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lfzt;->j:Lokc;

    .line 99
    .line 100
    const-string v0, "enable_settle_gesture_end_before_reset"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lfzt;->k:Lokc;

    .line 107
    .line 108
    const-string v0, "enable_tflite_triggering_model"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lfzt;->l:Lokc;

    .line 115
    .line 116
    const-string v0, "pruning_max_chars_to_read_before_or_after_cursor"

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lfzt;->m:Lokc;

    .line 123
    .line 124
    const-string v0, "pruning_num_chars_to_trigger_pruning"

    .line 125
    .line 126
    const-wide/16 v3, 0x78

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lfzt;->n:Lokc;

    .line 133
    .line 134
    const-string v0, "pruning_nesting_depth_to_trigger_pruning"

    .line 135
    .line 136
    const-wide/16 v3, 0xf

    .line 137
    .line 138
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lfzt;->o:Lokc;

    .line 143
    .line 144
    const-string v0, "max_emoji_shortcut_candidates"

    .line 145
    .line 146
    const-wide/16 v3, 0x1

    .line 147
    .line 148
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lfzt;->p:Lokc;

    .line 153
    .line 154
    const-string v0, "enable_backup_delight5_personalized_data"

    .line 155
    .line 156
    invoke-static {v0, v6}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lfzt;->q:Lokc;

    .line 161
    .line 162
    const-string v0, "enable_partial_commit_in_batch_edit"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lfzt;->r:Lokc;

    .line 169
    .line 170
    const-string v0, "num_buffered_input_context_copies"

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lfzt;->s:Lokc;

    .line 179
    .line 180
    const-string v0, "input_context_copy_rate_limit_us"

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lfzt;->t:Lokc;

    .line 187
    .line 188
    const-string v0, "show_suggestions_for_selected_text_while_dictating"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lfzt;->u:Lokc;

    .line 195
    .line 196
    const-string v0, "reload_surrounding_text_at_reconversion"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lfzt;->v:Lokc;

    .line 203
    .line 204
    const-string v0, "gesture_revert_stats_config"

    .line 205
    .line 206
    sget-object v5, Lyqy;->a:Lyqy;

    .line 207
    .line 208
    invoke-static {v0, v5}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lfzt;->w:Lokv;

    .line 213
    .line 214
    const-string v0, "enable_personalized_neural_rescoring_model_loader"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lfzt;->x:Lokc;

    .line 221
    .line 222
    const-string v0, "enable_correction_commit_animation"

    .line 223
    .line 224
    invoke-static {v0, v6}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lfzt;->y:Lokc;

    .line 229
    .line 230
    const-string v0, "enable_key_correction_debug_visualizer"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lfzt;->z:Lokc;

    .line 237
    .line 238
    const-string v0, "unload_mail_lm_on_device_locked"

    .line 239
    .line 240
    invoke-static {v0, v6}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lfzt;->A:Lokc;

    .line 245
    .line 246
    const-string v0, "unload_dynamic_lm_for_status"

    .line 247
    .line 248
    invoke-static {v0, v6}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lfzt;->B:Lokc;

    .line 253
    .line 254
    const-string v0, "proofread_min_last_word_score"

    .line 255
    .line 256
    const-wide/high16 v7, -0x3fe4000000000000L    # -7.0

    .line 257
    .line 258
    invoke-static {v0, v7, v8}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lfzt;->C:Lokc;

    .line 263
    .line 264
    const-string v0, "low_ram_size_threshold"

    .line 265
    .line 266
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lfzt;->D:Lokc;

    .line 271
    .line 272
    const-string v0, "use_cached_state_report"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lfzt;->E:Lokc;

    .line 279
    .line 280
    const-string v0, "enable_smartkeys_heatmaps"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lfzt;->F:Lokc;

    .line 287
    .line 288
    const-string v0, "intended_oov_min_count"

    .line 289
    .line 290
    const-wide/16 v3, 0x4

    .line 291
    .line 292
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lfzt;->G:Lokc;

    .line 297
    .line 298
    const-string v0, "predict_next_keys_with_sentence_piece_lm"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lfzt;->H:Lokc;

    .line 305
    .line 306
    const-string v0, "fix_thai_vowel_at_begin"

    .line 307
    .line 308
    invoke-static {v0, v6}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lfzt;->I:Lokc;

    .line 313
    .line 314
    const-string v0, "nwp_user_history_weight_delta_map"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lfzt;->J:Lokc;

    .line 321
    .line 322
    return-void
.end method
