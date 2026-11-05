.class public final Ldcy;
.super Lciq;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldcm;

    .line 2
    .line 3
    iget-object p0, p2, Ldcm;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Ldcm;->c:Lcxm;

    .line 10
    .line 11
    invoke-static {v0}, Lbng;->O(Lcxm;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Ldcm;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lclz;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p2, Ldcm;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lclz;->j(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcwq;->a:Lcwq;

    .line 33
    .line 34
    iget-object v0, p2, Ldcm;->f:Lcwq;

    .line 35
    .line 36
    invoke-static {v0}, Lcjq;->r(Lcwq;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-interface {p1, v1, v0}, Lclz;->f(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Ldcm;->g:Lcwq;

    .line 45
    .line 46
    invoke-static {v0}, Lcjq;->r(Lcwq;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-interface {p1, v1, v0}, Lclz;->f(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v1, p2, Ldcm;->h:J

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-wide v1, p2, Ldcm;->i:J

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget-wide v1, p2, Ldcm;->j:J

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Ldcm;->l:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Ldcm;->y:I

    .line 83
    .line 84
    invoke-static {v0}, Lbng;->U(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    iget-wide v1, p2, Ldcm;->m:J

    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    iget-wide v1, p2, Ldcm;->n:J

    .line 104
    .line 105
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    iget-wide v1, p2, Ldcm;->o:J

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    iget-wide v1, p2, Ldcm;->p:J

    .line 118
    .line 119
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p2, Ldcm;->q:Z

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 128
    .line 129
    .line 130
    iget v0, p2, Ldcm;->z:I

    .line 131
    .line 132
    invoke-static {v0}, Lbng;->W(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, Ldcm;->r:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 148
    .line 149
    .line 150
    iget v0, p2, Ldcm;->s:I

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    iget-wide v1, p2, Ldcm;->t:J

    .line 161
    .line 162
    invoke-interface {p1, v0, v1, v2}, Lclz;->h(IJ)V

    .line 163
    .line 164
    .line 165
    iget v0, p2, Ldcm;->u:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    const/16 v2, 0x15

    .line 169
    .line 170
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 171
    .line 172
    .line 173
    iget v0, p2, Ldcm;->v:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, Ldcm;->w:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v0, p2, Ldcm;->x:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    :goto_1
    const/16 v1, 0x18

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-interface {p1, v1}, Lclz;->i(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v2, v0

    .line 221
    invoke-interface {p1, v1, v2, v3}, Lclz;->h(IJ)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object p2, p2, Ldcm;->k:Lcwo;

    .line 225
    .line 226
    iget v0, p2, Lcwo;->j:I

    .line 227
    .line 228
    invoke-static {v0}, Lbng;->V(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    const/16 v2, 0x19

    .line 234
    .line 235
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p2, Lcwo;->b:Lddi;

    .line 239
    .line 240
    invoke-static {v0}, Lbng;->S(Lddi;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x1a

    .line 245
    .line 246
    invoke-interface {p1, v1, v0}, Lclz;->f(I[B)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p2, Lcwo;->c:Z

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    const/16 v2, 0x1b

    .line 253
    .line 254
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p2, Lcwo;->d:Z

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    const/16 v2, 0x1c

    .line 261
    .line 262
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p2, Lcwo;->e:Z

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    const/16 v2, 0x1d

    .line 269
    .line 270
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p2, Lcwo;->f:Z

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    const/16 v2, 0x1e

    .line 277
    .line 278
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, p2, Lcwo;->g:J

    .line 282
    .line 283
    const/16 v2, 0x1f

    .line 284
    .line 285
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, p2, Lcwo;->h:J

    .line 289
    .line 290
    const/16 v2, 0x20

    .line 291
    .line 292
    invoke-interface {p1, v2, v0, v1}, Lclz;->h(IJ)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p2, Lcwo;->i:Ljava/util/Set;

    .line 296
    .line 297
    invoke-static {p2}, Lbng;->T(Ljava/util/Set;)[B

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const/16 v0, 0x21

    .line 302
    .line 303
    invoke-interface {p1, v0, p2}, Lclz;->f(I[B)V

    .line 304
    .line 305
    .line 306
    const/16 p2, 0x22

    .line 307
    .line 308
    invoke-interface {p1, p2, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
