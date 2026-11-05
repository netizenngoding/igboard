.class public final Lczg;
.super Lcjr;
.source "PG"


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lczg;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcmt;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2a

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_1
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_27

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_2
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_24

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_3
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_4
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :try_start_5
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_6
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :try_start_7
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :try_start_8
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_9
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :try_start_a
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :try_start_b
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :try_start_c
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :try_start_d
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 167
    .line 168
    .line 169
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :try_start_e
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    throw v0

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    :try_start_12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    throw v0

    .line 206
    :catchall_6
    move-exception p1

    .line 207
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 208
    :catchall_7
    move-exception v0

    .line 209
    :try_start_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_8
    move-exception p0

    .line 214
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    throw v0

    .line 218
    :catchall_9
    move-exception p1

    .line 219
    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 220
    :catchall_a
    move-exception v0

    .line 221
    :try_start_16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_b
    move-exception p0

    .line 226
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    throw v0

    .line 230
    :catchall_c
    move-exception p1

    .line 231
    :try_start_17
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 232
    :catchall_d
    move-exception v0

    .line 233
    :try_start_18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_e
    move-exception p0

    .line 238
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw v0

    .line 242
    :catchall_f
    move-exception p1

    .line 243
    :try_start_19
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 244
    :catchall_10
    move-exception v0

    .line 245
    :try_start_1a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_11
    move-exception p0

    .line 250
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw v0

    .line 254
    :catchall_12
    move-exception p1

    .line 255
    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 256
    :catchall_13
    move-exception v0

    .line 257
    :try_start_1c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_14
    move-exception p0

    .line 262
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    throw v0

    .line 266
    :catchall_15
    move-exception p1

    .line 267
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 268
    :catchall_16
    move-exception v0

    .line 269
    :try_start_1e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_17
    move-exception p0

    .line 274
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    throw v0

    .line 278
    :catchall_18
    move-exception p1

    .line 279
    :try_start_1f
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    .line 280
    :catchall_19
    move-exception v0

    .line 281
    :try_start_20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_1a
    move-exception p0

    .line 286
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    throw v0

    .line 290
    :catchall_1b
    move-exception p1

    .line 291
    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    .line 292
    :catchall_1c
    move-exception v0

    .line 293
    :try_start_22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_1d
    move-exception p0

    .line 298
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    throw v0

    .line 302
    :catchall_1e
    move-exception p1

    .line 303
    :try_start_23
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    .line 304
    :catchall_1f
    move-exception v0

    .line 305
    :try_start_24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catchall_20
    move-exception p0

    .line 310
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_a
    throw v0

    .line 314
    :catchall_21
    move-exception p1

    .line 315
    :try_start_25
    throw p1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_22

    .line 316
    :catchall_22
    move-exception v0

    .line 317
    :try_start_26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :catchall_23
    move-exception p0

    .line 322
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_b
    throw v0

    .line 326
    :catchall_24
    move-exception p1

    .line 327
    :try_start_27
    throw p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_25

    .line 328
    :catchall_25
    move-exception v0

    .line 329
    :try_start_28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_26

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catchall_26
    move-exception p0

    .line 334
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_c
    throw v0

    .line 338
    :catchall_27
    move-exception p1

    .line 339
    :try_start_29
    throw p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_28

    .line 340
    :catchall_28
    move-exception v0

    .line 341
    :try_start_2a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_29

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :catchall_29
    move-exception p0

    .line 346
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_d
    throw v0

    .line 350
    :catchall_2a
    move-exception p1

    .line 351
    :try_start_2b
    throw p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 352
    :catchall_2b
    move-exception v0

    .line 353
    :try_start_2c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :catchall_2c
    move-exception p0

    .line 358
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_e
    throw v0
.end method

.method public final b(Lcmt;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcmt;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lclz;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lczg;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcjo;->w(Lcmt;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public final d(Lcmt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnh;->l(Lcmt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcmt;)Lmmi;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lclm;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "work_spec_id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "work_spec_id"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lclm;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v5, "prerequisite_id"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct/range {v4 .. v10}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "prerequisite_id"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcln;

    .line 50
    .line 51
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v11, "id"

    .line 56
    .line 57
    invoke-static {v11}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v6, "WorkSpec"

    .line 62
    .line 63
    const-string v7, "CASCADE"

    .line 64
    .line 65
    const-string v8, "CASCADE"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcln;

    .line 74
    .line 75
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v11}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-string v13, "WorkSpec"

    .line 84
    .line 85
    const-string v14, "CASCADE"

    .line 86
    .line 87
    const-string v15, "CASCADE"

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lclo;

    .line 101
    .line 102
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "ASC"

    .line 107
    .line 108
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "index_Dependency_work_spec_id"

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v6, v10, v12, v7, v9}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Lclo;

    .line 122
    .line 123
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "index_Dependency_prerequisite_id"

    .line 132
    .line 133
    invoke-direct {v6, v9, v12, v2, v7}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lclp;

    .line 140
    .line 141
    const-string v6, "Dependency"

    .line 142
    .line 143
    invoke-direct {v2, v6, v1, v4, v5}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "\n Found:\n"

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    new-instance v0, Lmmi;

    .line 159
    .line 160
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v12, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lclm;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    const-string v14, "id"

    .line 186
    .line 187
    const-string v15, "TEXT"

    .line 188
    .line 189
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v14, Lclm;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x1

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const-string v15, "state"

    .line 204
    .line 205
    const-string v16, "INTEGER"

    .line 206
    .line 207
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "state"

    .line 211
    .line 212
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v15, Lclm;

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-string v16, "worker_class_name"

    .line 226
    .line 227
    const-string v17, "TEXT"

    .line 228
    .line 229
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "worker_class_name"

    .line 233
    .line 234
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v16, Lclm;

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    const/16 v19, 0x1

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-string v17, "input_merger_class_name"

    .line 248
    .line 249
    const-string v18, "TEXT"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    const-string v4, "input_merger_class_name"

    .line 257
    .line 258
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v13, Lclm;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const-string v14, "input"

    .line 270
    .line 271
    const-string v15, "BLOB"

    .line 272
    .line 273
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v2, "input"

    .line 277
    .line 278
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v14, Lclm;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const-string v15, "output"

    .line 292
    .line 293
    const-string v16, "BLOB"

    .line 294
    .line 295
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v2, "output"

    .line 299
    .line 300
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v15, Lclm;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const-string v16, "initial_delay"

    .line 314
    .line 315
    const-string v17, "INTEGER"

    .line 316
    .line 317
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v2, "initial_delay"

    .line 321
    .line 322
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v16, Lclm;

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const-string v17, "interval_duration"

    .line 334
    .line 335
    const-string v18, "INTEGER"

    .line 336
    .line 337
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    const-string v4, "interval_duration"

    .line 343
    .line 344
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v13, Lclm;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const-string v14, "flex_duration"

    .line 356
    .line 357
    const-string v15, "INTEGER"

    .line 358
    .line 359
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v2, "flex_duration"

    .line 363
    .line 364
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v14, Lclm;

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const-string v15, "run_attempt_count"

    .line 378
    .line 379
    const-string v16, "INTEGER"

    .line 380
    .line 381
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "run_attempt_count"

    .line 385
    .line 386
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v15, Lclm;

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-string v16, "backoff_policy"

    .line 400
    .line 401
    const-string v17, "INTEGER"

    .line 402
    .line 403
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v2, "backoff_policy"

    .line 407
    .line 408
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v16, Lclm;

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v19, 0x1

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const-string v17, "backoff_delay_duration"

    .line 420
    .line 421
    const-string v18, "INTEGER"

    .line 422
    .line 423
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v16

    .line 427
    .line 428
    const-string v4, "backoff_delay_duration"

    .line 429
    .line 430
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v13, Lclm;

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    const-string v14, "last_enqueue_time"

    .line 440
    .line 441
    const-string v15, "INTEGER"

    .line 442
    .line 443
    const-string v18, "-1"

    .line 444
    .line 445
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v2, "last_enqueue_time"

    .line 449
    .line 450
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v14, Lclm;

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x1

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const-string v15, "minimum_retention_duration"

    .line 464
    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const-string v4, "minimum_retention_duration"

    .line 471
    .line 472
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v15, Lclm;

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x1

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const-string v16, "schedule_requested_at"

    .line 486
    .line 487
    const-string v17, "INTEGER"

    .line 488
    .line 489
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v4, "schedule_requested_at"

    .line 493
    .line 494
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v16, Lclm;

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const-string v17, "run_in_foreground"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    const-string v7, "run_in_foreground"

    .line 515
    .line 516
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v13, Lclm;

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const-string v14, "out_of_quota_policy"

    .line 528
    .line 529
    const-string v15, "INTEGER"

    .line 530
    .line 531
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v6, "out_of_quota_policy"

    .line 535
    .line 536
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v14, Lclm;

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v20, 0x1

    .line 544
    .line 545
    const/16 v17, 0x1

    .line 546
    .line 547
    const-string v15, "period_count"

    .line 548
    .line 549
    const-string v16, "INTEGER"

    .line 550
    .line 551
    const-string v19, "0"

    .line 552
    .line 553
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v6, "period_count"

    .line 557
    .line 558
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v15, Lclm;

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v21, 0x1

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    const-string v16, "generation"

    .line 570
    .line 571
    const-string v17, "INTEGER"

    .line 572
    .line 573
    const-string v20, "0"

    .line 574
    .line 575
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v6, "generation"

    .line 579
    .line 580
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v16, Lclm;

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v19, 0x1

    .line 588
    .line 589
    const-string v17, "next_schedule_time_override"

    .line 590
    .line 591
    const-string v18, "INTEGER"

    .line 592
    .line 593
    const-string v21, "9223372036854775807"

    .line 594
    .line 595
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v7, v16

    .line 599
    .line 600
    const-string v9, "next_schedule_time_override"

    .line 601
    .line 602
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v13, Lclm;

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v16, 0x1

    .line 610
    .line 611
    const-string v14, "next_schedule_time_override_generation"

    .line 612
    .line 613
    const-string v15, "INTEGER"

    .line 614
    .line 615
    const-string v18, "0"

    .line 616
    .line 617
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const-string v7, "next_schedule_time_override_generation"

    .line 621
    .line 622
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v14, Lclm;

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x1

    .line 630
    .line 631
    const/16 v17, 0x1

    .line 632
    .line 633
    const-string v15, "stop_reason"

    .line 634
    .line 635
    const-string v16, "INTEGER"

    .line 636
    .line 637
    const-string v19, "-256"

    .line 638
    .line 639
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const-string v7, "stop_reason"

    .line 643
    .line 644
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v15, Lclm;

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x1

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const-string v16, "trace_tag"

    .line 656
    .line 657
    const-string v17, "TEXT"

    .line 658
    .line 659
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string v7, "trace_tag"

    .line 663
    .line 664
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v16, Lclm;

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const-string v17, "backoff_on_system_interruptions"

    .line 674
    .line 675
    const-string v18, "INTEGER"

    .line 676
    .line 677
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v7, v16

    .line 681
    .line 682
    const-string v9, "backoff_on_system_interruptions"

    .line 683
    .line 684
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v13, Lclm;

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const-string v14, "required_network_type"

    .line 698
    .line 699
    const-string v15, "INTEGER"

    .line 700
    .line 701
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    const-string v7, "required_network_type"

    .line 705
    .line 706
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v14, Lclm;

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v20, 0x1

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    const-string v15, "required_network_request"

    .line 718
    .line 719
    const-string v16, "BLOB"

    .line 720
    .line 721
    const-string v19, "x\'\'"

    .line 722
    .line 723
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    const-string v7, "required_network_request"

    .line 727
    .line 728
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v15, Lclm;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x1

    .line 736
    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const-string v16, "requires_charging"

    .line 742
    .line 743
    const-string v17, "INTEGER"

    .line 744
    .line 745
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v7, "requires_charging"

    .line 749
    .line 750
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v16, Lclm;

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v19, 0x1

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const-string v17, "requires_device_idle"

    .line 762
    .line 763
    const-string v18, "INTEGER"

    .line 764
    .line 765
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v7, v16

    .line 769
    .line 770
    const-string v9, "requires_device_idle"

    .line 771
    .line 772
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v13, Lclm;

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v16, 0x1

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const-string v14, "requires_battery_not_low"

    .line 784
    .line 785
    const-string v15, "INTEGER"

    .line 786
    .line 787
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const-string v7, "requires_battery_not_low"

    .line 791
    .line 792
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v14, Lclm;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x1

    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const-string v15, "requires_storage_not_low"

    .line 806
    .line 807
    const-string v16, "INTEGER"

    .line 808
    .line 809
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    const-string v7, "requires_storage_not_low"

    .line 813
    .line 814
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v15, Lclm;

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    const/16 v18, 0x1

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const-string v16, "trigger_content_update_delay"

    .line 828
    .line 829
    const-string v17, "INTEGER"

    .line 830
    .line 831
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    const-string v7, "trigger_content_update_delay"

    .line 835
    .line 836
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v16, Lclm;

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v19, 0x1

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const-string v17, "trigger_max_content_delay"

    .line 848
    .line 849
    const-string v18, "INTEGER"

    .line 850
    .line 851
    invoke-direct/range {v16 .. v22}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v7, v16

    .line 855
    .line 856
    const-string v9, "trigger_max_content_delay"

    .line 857
    .line 858
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v13, Lclm;

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v16, 0x1

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const-string v14, "content_uri_triggers"

    .line 870
    .line 871
    const-string v15, "BLOB"

    .line 872
    .line 873
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    const-string v7, "content_uri_triggers"

    .line 877
    .line 878
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 882
    .line 883
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 887
    .line 888
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v10, Lclo;

    .line 892
    .line 893
    invoke-static {v4}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 902
    .line 903
    invoke-direct {v10, v14, v12, v4, v13}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v4, Lclo;

    .line 910
    .line 911
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 920
    .line 921
    invoke-direct {v4, v13, v12, v2, v10}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    new-instance v2, Lclp;

    .line 928
    .line 929
    const-string v4, "WorkSpec"

    .line 930
    .line 931
    invoke-direct {v2, v4, v1, v7, v9}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v4}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v2, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_1

    .line 943
    .line 944
    new-instance v0, Lmmi;

    .line 945
    .line 946
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 947
    .line 948
    invoke-static {v1, v2, v3, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v0, v12, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v13, Lclm;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v19, 0x1

    .line 966
    .line 967
    const-string v14, "tag"

    .line 968
    .line 969
    const-string v15, "TEXT"

    .line 970
    .line 971
    const/16 v16, 0x1

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    const-string v2, "tag"

    .line 979
    .line 980
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    new-instance v14, Lclm;

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v20, 0x1

    .line 988
    .line 989
    const-string v15, "work_spec_id"

    .line 990
    .line 991
    const-string v16, "TEXT"

    .line 992
    .line 993
    const/16 v18, 0x2

    .line 994
    .line 995
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    new-instance v13, Lcln;

    .line 1007
    .line 1008
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    invoke-static {v11}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    const-string v14, "WorkSpec"

    .line 1017
    .line 1018
    const-string v15, "CASCADE"

    .line 1019
    .line 1020
    const-string v16, "CASCADE"

    .line 1021
    .line 1022
    invoke-direct/range {v13 .. v18}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1029
    .line 1030
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Lclo;

    .line 1034
    .line 1035
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1044
    .line 1045
    invoke-direct {v7, v13, v12, v9, v10}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v7, Lclp;

    .line 1052
    .line 1053
    const-string v9, "WorkTag"

    .line 1054
    .line 1055
    invoke-direct {v7, v9, v1, v2, v4}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v9}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v7, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_2

    .line 1067
    .line 1068
    new-instance v0, Lmmi;

    .line 1069
    .line 1070
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1071
    .line 1072
    invoke-static {v1, v7, v2, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v0, v12, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v13, Lclm;

    .line 1086
    .line 1087
    const/16 v18, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x1

    .line 1090
    .line 1091
    const-string v14, "work_spec_id"

    .line 1092
    .line 1093
    const-string v15, "TEXT"

    .line 1094
    .line 1095
    const/16 v16, 0x1

    .line 1096
    .line 1097
    const/16 v17, 0x1

    .line 1098
    .line 1099
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    new-instance v14, Lclm;

    .line 1106
    .line 1107
    const/16 v18, 0x2

    .line 1108
    .line 1109
    const/16 v20, 0x1

    .line 1110
    .line 1111
    const-string v15, "generation"

    .line 1112
    .line 1113
    const-string v16, "INTEGER"

    .line 1114
    .line 1115
    const-string v19, "0"

    .line 1116
    .line 1117
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    new-instance v15, Lclm;

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v21, 0x1

    .line 1128
    .line 1129
    const-string v16, "system_id"

    .line 1130
    .line 1131
    const-string v17, "INTEGER"

    .line 1132
    .line 1133
    const/16 v18, 0x1

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    invoke-direct/range {v15 .. v21}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "system_id"

    .line 1141
    .line 1142
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1146
    .line 1147
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v13, Lcln;

    .line 1151
    .line 1152
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v17

    .line 1156
    invoke-static {v11}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v18

    .line 1160
    const-string v14, "WorkSpec"

    .line 1161
    .line 1162
    const-string v15, "CASCADE"

    .line 1163
    .line 1164
    const-string v16, "CASCADE"

    .line 1165
    .line 1166
    invoke-direct/range {v13 .. v18}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1173
    .line 1174
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v6, Lclp;

    .line 1178
    .line 1179
    const-string v7, "SystemIdInfo"

    .line 1180
    .line 1181
    invoke-direct {v6, v7, v1, v2, v4}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v7}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v6, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_3

    .line 1193
    .line 1194
    new-instance v0, Lmmi;

    .line 1195
    .line 1196
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1197
    .line 1198
    invoke-static {v1, v6, v2, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v0, v12, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Lclm;

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    const-string v14, "name"

    .line 1218
    .line 1219
    const-string v15, "TEXT"

    .line 1220
    .line 1221
    const/16 v16, 0x1

    .line 1222
    .line 1223
    const/16 v17, 0x1

    .line 1224
    .line 1225
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    const-string v2, "name"

    .line 1229
    .line 1230
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    new-instance v14, Lclm;

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v20, 0x1

    .line 1238
    .line 1239
    const-string v15, "work_spec_id"

    .line 1240
    .line 1241
    const-string v16, "TEXT"

    .line 1242
    .line 1243
    const/16 v18, 0x2

    .line 1244
    .line 1245
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1252
    .line 1253
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    new-instance v13, Lcln;

    .line 1257
    .line 1258
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v17

    .line 1262
    invoke-static {v11}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v18

    .line 1266
    const-string v14, "WorkSpec"

    .line 1267
    .line 1268
    const-string v15, "CASCADE"

    .line 1269
    .line 1270
    const-string v16, "CASCADE"

    .line 1271
    .line 1272
    invoke-direct/range {v13 .. v18}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1279
    .line 1280
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, Lclo;

    .line 1284
    .line 1285
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v8}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    const-string v9, "index_WorkName_work_spec_id"

    .line 1294
    .line 1295
    invoke-direct {v6, v9, v12, v7, v8}, Lclo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v6, Lclp;

    .line 1302
    .line 1303
    const-string v7, "WorkName"

    .line 1304
    .line 1305
    invoke-direct {v6, v7, v1, v2, v4}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v7}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v6, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-nez v2, :cond_4

    .line 1317
    .line 1318
    new-instance v0, Lmmi;

    .line 1319
    .line 1320
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1321
    .line 1322
    invoke-static {v1, v6, v2, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v12, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1331
    .line 1332
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    new-instance v13, Lclm;

    .line 1336
    .line 1337
    const/16 v18, 0x0

    .line 1338
    .line 1339
    const/16 v19, 0x1

    .line 1340
    .line 1341
    const-string v14, "work_spec_id"

    .line 1342
    .line 1343
    const-string v15, "TEXT"

    .line 1344
    .line 1345
    const/16 v16, 0x1

    .line 1346
    .line 1347
    const/16 v17, 0x1

    .line 1348
    .line 1349
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    new-instance v14, Lclm;

    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/16 v20, 0x1

    .line 1360
    .line 1361
    const-string v15, "progress"

    .line 1362
    .line 1363
    const-string v16, "BLOB"

    .line 1364
    .line 1365
    const/16 v18, 0x0

    .line 1366
    .line 1367
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    const-string v2, "progress"

    .line 1371
    .line 1372
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1376
    .line 1377
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    new-instance v13, Lcln;

    .line 1381
    .line 1382
    invoke-static {v3}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v17

    .line 1386
    invoke-static {v11}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v18

    .line 1390
    const-string v14, "WorkSpec"

    .line 1391
    .line 1392
    const-string v15, "CASCADE"

    .line 1393
    .line 1394
    const-string v16, "CASCADE"

    .line 1395
    .line 1396
    invoke-direct/range {v13 .. v18}, Lcln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1403
    .line 1404
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Lclp;

    .line 1408
    .line 1409
    const-string v6, "WorkProgress"

    .line 1410
    .line 1411
    invoke-direct {v4, v6, v1, v2, v3}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v6}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v4, v1}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_5

    .line 1423
    .line 1424
    new-instance v0, Lmmi;

    .line 1425
    .line 1426
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1427
    .line 1428
    invoke-static {v1, v4, v2, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-direct {v0, v12, v1}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v13, Lclm;

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x1

    .line 1446
    .line 1447
    const-string v14, "key"

    .line 1448
    .line 1449
    const-string v15, "TEXT"

    .line 1450
    .line 1451
    const/16 v16, 0x1

    .line 1452
    .line 1453
    const/16 v17, 0x1

    .line 1454
    .line 1455
    invoke-direct/range {v13 .. v19}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    const-string v2, "key"

    .line 1459
    .line 1460
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    new-instance v14, Lclm;

    .line 1464
    .line 1465
    const/16 v19, 0x0

    .line 1466
    .line 1467
    const/16 v20, 0x1

    .line 1468
    .line 1469
    const-string v15, "long_value"

    .line 1470
    .line 1471
    const-string v16, "INTEGER"

    .line 1472
    .line 1473
    const/16 v17, 0x0

    .line 1474
    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    invoke-direct/range {v14 .. v20}, Lclm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "long_value"

    .line 1481
    .line 1482
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1486
    .line 1487
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1491
    .line 1492
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    new-instance v4, Lclp;

    .line 1496
    .line 1497
    const-string v6, "Preference"

    .line 1498
    .line 1499
    invoke-direct {v4, v6, v1, v2, v3}, Lclp;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v6}, Lbni;->r(Lcmt;Ljava/lang/String;)Lclp;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v4, v0}, Lbni;->q(Lclp;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-nez v1, :cond_6

    .line 1511
    .line 1512
    new-instance v1, Lmmi;

    .line 1513
    .line 1514
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1515
    .line 1516
    invoke-static {v0, v4, v2, v5}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v1, v12, v0}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :cond_6
    new-instance v0, Lmmi;

    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    const/4 v2, 0x0

    .line 1528
    invoke-direct {v0, v1, v2}, Lmmi;-><init>(ZLjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0
.end method
