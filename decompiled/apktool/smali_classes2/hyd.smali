.class public final Lhyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field public final synthetic e:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Lj$/time/Instant;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhyd;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p3, p0, Lhyd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lhyd;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lhyd;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhyd;->e:Lhyk;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static c(Lwns;Losq;)Losq;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhwx;

    .line 15
    .line 16
    iget-object p0, p0, Lhwx;->a:Lotd;

    .line 17
    .line 18
    iget-object p0, p0, Lotd;->k:Lota;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lota;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Losq;->c:Losq;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Losq;->d:Losq;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Losq;->b:Losq;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Losq;->e:Losq;

    .line 45
    .line 46
    if-ne p1, p0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lnqd;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Losq;->d:Losq;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Losq;->c:Losq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    return-object p1
.end method

.method private final d(Z)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object p0, p0, Lhyd;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhyk;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x86e

    .line 20
    .line 21
    const-string v2, "JarvisPromptPanelController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7"

    .line 24
    .line 25
    const-string v4, "getLatency"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "Latency (success=%b): %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p0}, Lwvu;->N(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhyd;->a:Lj$/time/Instant;

    .line 6
    .line 7
    const-string v3, "GetGenAiResponseForPrompt"

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3, v2}, Lrsk;->c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lhyd;->e:Lhyk;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/genai/conversational/InvalidPromptTemplateVersion;

    .line 24
    .line 25
    iget-object v13, v3, Lhyk;->k:Losq;

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lxie;->E:Lxie;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Losq;->c:Losq;

    .line 37
    .line 38
    if-eq v13, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Losq;->e:Losq;

    .line 41
    .line 42
    if-ne v13, v2, :cond_7

    .line 43
    .line 44
    :cond_2
    instance-of v2, v1, Lepm;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lepm;

    .line 50
    .line 51
    iget v2, v2, Lepm;->b:I

    .line 52
    .line 53
    if-eq v2, v4, :cond_6

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    if-eq v2, v5, :cond_5

    .line 58
    .line 59
    if-eq v2, v15, :cond_4

    .line 60
    .line 61
    if-eq v2, v14, :cond_3

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    sget-object v2, Lxie;->v:Lxie;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v2, Lxie;->A:Lxie;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v2, Lxie;->y:Lxie;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v2, Lxie;->D:Lxie;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v2, Lxie;->z:Lxie;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lxie;->C:Lxie;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v2, Lxie;->w:Lxie;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v2, Lxie;->B:Lxie;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v2, Lxie;->x:Lxie;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lxie;->h:Lxie;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v2, Lxie;->c:Lxie;

    .line 101
    .line 102
    :goto_0
    iget-boolean v5, v3, Lhyk;->X:Z

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    sget-object v2, Lxie;->F:Lxie;

    .line 107
    .line 108
    :cond_9
    move-object v10, v2

    .line 109
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Lhyk;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v0, Lhyd;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v9, v0, Lhyd;->c:Z

    .line 120
    .line 121
    iget-boolean v11, v0, Lhyd;->d:Z

    .line 122
    .line 123
    sget-object v6, Lhyh;->f:Lhyh;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    sget-object v12, Lxgd;->a:Lxgd;

    .line 127
    .line 128
    move v2, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual/range {v3 .. v12}, Lhyk;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lhyk;->a:Lwvx;

    .line 134
    .line 135
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lwvu;

    .line 140
    .line 141
    invoke-interface {v4, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lwvu;

    .line 146
    .line 147
    const/16 v6, 0x859

    .line 148
    .line 149
    const-string v7, "JarvisPromptPanelController.java"

    .line 150
    .line 151
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7"

    .line 152
    .line 153
    const-string v9, "onFailure"

    .line 154
    .line 155
    invoke-interface {v4, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lwvu;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v6, "Failed to get GenAI response: Error type: %s (error message: \'%s\')"

    .line 166
    .line 167
    iget v7, v10, Lxie;->Q:I

    .line 168
    .line 169
    invoke-interface {v4, v6, v7, v1}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lhyk;->f:Lqec;

    .line 173
    .line 174
    sget-object v4, Losr;->e:Losr;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v0, v6}, Lhyd;->d(Z)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v11}, Lhyk;->i(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v3, Lhyk;->g:Lhwe;

    .line 186
    .line 187
    invoke-interface {v8}, Lhwe;->b()Losm;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v9, v13}, Lhyd;->c(Lwns;Losq;)Losq;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v11, v6}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Lhyk;->c()Lrie;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3}, Lhyk;->J()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3}, Lhyk;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v3}, Lhyk;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v2, v6

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    aput-object v0, v2, v5

    .line 234
    .line 235
    aput-object v10, v2, v17

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    aput-object v7, v2, v0

    .line 239
    .line 240
    sget-object v0, Lort;->a:Lort;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    aput-object v0, v2, v5

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v8, v2, v0

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    aput-object v9, v2, v0

    .line 250
    .line 251
    aput-object v11, v2, v15

    .line 252
    .line 253
    aput-object v12, v2, v14

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    aput-object v13, v2, v0

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    aput-object v16, v2, v0

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    aput-object v3, v2, v0

    .line 266
    .line 267
    invoke-interface {v1, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lwns;

    .line 6
    .line 7
    iget-object v0, v1, Lhyd;->a:Lj$/time/Instant;

    .line 8
    .line 9
    const-string v2, "GetGenAiResponseForPrompt"

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lrsk;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onSuccess"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 p1, 0xb

    .line 24
    .line 25
    const/16 v16, 0x9

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v17, 0x6

    .line 29
    .line 30
    const-string v11, "JarvisPromptPanelController.java"

    .line 31
    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    invoke-virtual {v8}, Lwns;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    if-nez v18, :cond_4

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    const/16 v19, 0x5

    .line 45
    .line 46
    move-object/from16 v12, v18

    .line 47
    .line 48
    check-cast v12, Lhwx;

    .line 49
    .line 50
    const/16 v18, 0x8

    .line 51
    .line 52
    iget-object v15, v12, Lhwx;->a:Lotd;

    .line 53
    .line 54
    const/16 v20, 0x7

    .line 55
    .line 56
    iget-object v4, v15, Lotd;->h:Lote;

    .line 57
    .line 58
    const/16 v21, 0x4

    .line 59
    .line 60
    sget-object v7, Lote;->a:Lote;

    .line 61
    .line 62
    if-ne v4, v7, :cond_3

    .line 63
    .line 64
    iget-object v4, v15, Lotd;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v0, v12, Lhwx;->b:Lort;

    .line 69
    .line 70
    const/16 v33, 0x3

    .line 71
    .line 72
    iget-object v9, v1, Lhyd;->e:Lhyk;

    .line 73
    .line 74
    iget-object v15, v15, Lotd;->g:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v34, 0x2

    .line 77
    .line 78
    iget-object v5, v1, Lhyd;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v35, 0xa

    .line 81
    .line 82
    iget-boolean v14, v1, Lhyd;->c:Z

    .line 83
    .line 84
    iget-boolean v13, v1, Lhyd;->d:Z

    .line 85
    .line 86
    sget-object v25, Lhyh;->e:Lhyh;

    .line 87
    .line 88
    sget-object v29, Lxie;->b:Lxie;

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    sget-object v31, Lxgd;->a:Lxgd;

    .line 93
    .line 94
    move-object/from16 v32, v0

    .line 95
    .line 96
    move-object/from16 v24, v4

    .line 97
    .line 98
    move-object/from16 v26, v5

    .line 99
    .line 100
    move-object/from16 v22, v9

    .line 101
    .line 102
    move/from16 v30, v13

    .line 103
    .line 104
    move/from16 v28, v14

    .line 105
    .line 106
    move-object/from16 v23, v15

    .line 107
    .line 108
    invoke-virtual/range {v22 .. v32}, Lhyk;->G(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;Lort;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, v22

    .line 112
    .line 113
    move/from16 v9, v30

    .line 114
    .line 115
    sget-object v13, Losr;->e:Losr;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Lhyd;->d(Z)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v9}, Lhyk;->i(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v4, Lhyk;->g:Lhwe;

    .line 126
    .line 127
    invoke-interface {v15}, Lhwe;->b()Losm;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    move/from16 v23, v6

    .line 132
    .line 133
    iget-object v6, v4, Lhyk;->k:Losq;

    .line 134
    .line 135
    invoke-static {v8, v6}, Lhyd;->c(Lwns;Losq;)Losq;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v9, v10}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4}, Lhyk;->c()Lrie;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4}, Lhyk;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    invoke-virtual {v4}, Lhyk;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    invoke-virtual {v4}, Lhyk;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    move/from16 v28, v10

    .line 168
    .line 169
    const/16 v10, 0xc

    .line 170
    .line 171
    new-array v10, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v24, v10, v28

    .line 174
    .line 175
    aput-object v1, v10, v23

    .line 176
    .line 177
    aput-object v29, v10, v34

    .line 178
    .line 179
    aput-object v14, v10, v33

    .line 180
    .line 181
    aput-object v0, v10, v21

    .line 182
    .line 183
    aput-object v22, v10, v19

    .line 184
    .line 185
    aput-object v6, v10, v17

    .line 186
    .line 187
    aput-object v8, v10, v20

    .line 188
    .line 189
    aput-object v9, v10, v18

    .line 190
    .line 191
    aput-object v25, v10, v16

    .line 192
    .line 193
    aput-object v26, v10, v35

    .line 194
    .line 195
    aput-object v27, v10, p1

    .line 196
    .line 197
    iget-object v1, v4, Lhyk;->f:Lqec;

    .line 198
    .line 199
    invoke-interface {v1, v13, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lhyk;->G:Lort;

    .line 203
    .line 204
    if-nez v1, :cond_0

    .line 205
    .line 206
    sget-object v1, Lhyk;->a:Lwvx;

    .line 207
    .line 208
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lwvu;

    .line 213
    .line 214
    const/16 v6, 0x801

    .line 215
    .line 216
    invoke-interface {v1, v3, v2, v6, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lwvu;

    .line 221
    .line 222
    const-string v2, "Setting original instruction class to %s"

    .line 223
    .line 224
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, Lhyk;->G:Lort;

    .line 228
    .line 229
    :cond_0
    sget-object v0, Losp;->a:Losp;

    .line 230
    .line 231
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v1, Losp;

    .line 241
    .line 242
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget v2, v1, Losp;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x8

    .line 248
    .line 249
    iput v2, v1, Losp;->b:I

    .line 250
    .line 251
    iput-object v5, v1, Losp;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Losp;

    .line 258
    .line 259
    iget-object v0, v12, Lhwx;->c:Lwns;

    .line 260
    .line 261
    sget-object v1, Lhxd;->a:Lwvx;

    .line 262
    .line 263
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lwvu;

    .line 268
    .line 269
    const/16 v2, 0x39a

    .line 270
    .line 271
    const-string v3, "JarvisPromptHandlerImpl.java"

    .line 272
    .line 273
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 274
    .line 275
    const-string v6, "getInternalDraftSuggestion"

    .line 276
    .line 277
    invoke-interface {v1, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lwvu;

    .line 282
    .line 283
    const-string v2, "Get internal draft suggested instructions"

    .line 284
    .line 285
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v15, Lhxd;

    .line 289
    .line 290
    invoke-virtual {v15}, Lhxd;->o()Lost;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_1

    .line 295
    .line 296
    sget-object v0, Lwsx;->a:Lwns;

    .line 297
    .line 298
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_0

    .line 303
    :cond_1
    sget-object v1, Lorv;->P:Lokc;

    .line 304
    .line 305
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_2

    .line 322
    .line 323
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lhxu;

    .line 328
    .line 329
    move/from16 v2, v35

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lhxu;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lwns;

    .line 345
    .line 346
    new-instance v1, Losu;

    .line 347
    .line 348
    invoke-direct {v1, v0, v7}, Losu;-><init>(Lwns;Lote;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_0

    .line 360
    :cond_2
    sget-object v0, Lwsx;->a:Lwns;

    .line 361
    .line 362
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_0
    new-instance v1, Lhxu;

    .line 367
    .line 368
    move/from16 v5, v34

    .line 369
    .line 370
    invoke-direct {v1, v5}, Lhxu;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, Lhyk;->q(Lxqp;Ljava/util/function/Function;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_3
    move/from16 v23, v6

    .line 378
    .line 379
    move/from16 v28, v10

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    goto :goto_1

    .line 383
    :cond_4
    move/from16 v23, v6

    .line 384
    .line 385
    move/from16 v28, v10

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    const/16 v18, 0x8

    .line 389
    .line 390
    const/16 v19, 0x5

    .line 391
    .line 392
    const/16 v20, 0x7

    .line 393
    .line 394
    const/16 v21, 0x4

    .line 395
    .line 396
    :goto_1
    const/16 v33, 0x3

    .line 397
    .line 398
    if-eqz v8, :cond_b

    .line 399
    .line 400
    invoke-virtual {v8}, Lwns;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_b

    .line 405
    .line 406
    move/from16 v4, v28

    .line 407
    .line 408
    invoke-virtual {v8, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lhwx;

    .line 413
    .line 414
    iget-object v4, v6, Lhwx;->a:Lotd;

    .line 415
    .line 416
    iget-object v4, v4, Lotd;->h:Lote;

    .line 417
    .line 418
    invoke-virtual {v4}, Lote;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_a

    .line 423
    .line 424
    const/16 v6, 0x12

    .line 425
    .line 426
    if-eq v4, v6, :cond_8

    .line 427
    .line 428
    move/from16 v6, v33

    .line 429
    .line 430
    if-eq v4, v6, :cond_6

    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    if-eq v4, v6, :cond_5

    .line 435
    .line 436
    const/16 v7, 0x14

    .line 437
    .line 438
    if-eq v4, v7, :cond_7

    .line 439
    .line 440
    const/16 v7, 0x15

    .line 441
    .line 442
    if-eq v4, v7, :cond_9

    .line 443
    .line 444
    packed-switch v4, :pswitch_data_0

    .line 445
    .line 446
    .line 447
    packed-switch v4, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    sget-object v4, Lxie;->c:Lxie;

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_0
    sget-object v4, Lxie;->B:Lxie;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_1
    sget-object v4, Lxie;->F:Lxie;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_2
    sget-object v4, Lxie;->i:Lxie;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :pswitch_3
    sget-object v4, Lxie;->G:Lxie;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :pswitch_4
    sget-object v4, Lxie;->I:Lxie;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    sget-object v4, Lxie;->h:Lxie;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_6
    move/from16 v6, v21

    .line 472
    .line 473
    :cond_7
    sget-object v4, Lxie;->w:Lxie;

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    move/from16 v6, v21

    .line 477
    .line 478
    :cond_9
    :pswitch_5
    sget-object v4, Lxie;->r:Lxie;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_a
    move/from16 v6, v21

    .line 482
    .line 483
    sget-object v4, Lxie;->b:Lxie;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_b
    move/from16 v6, v21

    .line 487
    .line 488
    sget-object v4, Lxie;->e:Lxie;

    .line 489
    .line 490
    :goto_2
    iget-object v9, v1, Lhyd;->e:Lhyk;

    .line 491
    .line 492
    iget-boolean v7, v9, Lhyk;->X:Z

    .line 493
    .line 494
    if-nez v7, :cond_c

    .line 495
    .line 496
    sget-object v4, Lxie;->F:Lxie;

    .line 497
    .line 498
    :cond_c
    sget-object v7, Lhyk;->a:Lwvx;

    .line 499
    .line 500
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lwvu;

    .line 505
    .line 506
    const/16 v10, 0x815

    .line 507
    .line 508
    invoke-interface {v7, v3, v2, v10, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lwvu;

    .line 513
    .line 514
    if-nez v8, :cond_d

    .line 515
    .line 516
    const-string v3, "null"

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_d
    new-instance v3, Lwgo;

    .line 522
    .line 523
    const-string v7, ","

    .line 524
    .line 525
    invoke-direct {v3, v7}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v10, Lhxu;

    .line 533
    .line 534
    move/from16 v11, v20

    .line 535
    .line 536
    invoke-direct {v10, v11}, Lhxu;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sget-object v10, Lwlk;->a:Lj$/util/stream/Collector;

    .line 544
    .line 545
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-virtual {v3, v7}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_3
    const-string v7, "Failed to get GenAI response: Error codes: [%s]"

    .line 556
    .line 557
    invoke-interface {v2, v7, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v9, v2}, Lhyk;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    const-wide/16 v14, 0x1f4

    .line 581
    .line 582
    sub-long/2addr v14, v12

    .line 583
    iget-object v3, v1, Lhyd;->b:Ljava/lang/String;

    .line 584
    .line 585
    move/from16 v34, v5

    .line 586
    .line 587
    move-object v5, v4

    .line 588
    iget-boolean v4, v1, Lhyd;->c:Z

    .line 589
    .line 590
    move/from16 v21, v6

    .line 591
    .line 592
    iget-boolean v6, v1, Lhyd;->d:Z

    .line 593
    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    sget-object v10, Lnos;->a:Lnos;

    .line 601
    .line 602
    new-instance v0, Lknd;

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    move/from16 v20, v11

    .line 606
    .line 607
    invoke-direct/range {v0 .. v7}, Lknd;-><init>(Lhyd;Ljava/lang/String;Ljava/lang/String;ZLxie;ZI)V

    .line 608
    .line 609
    .line 610
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    invoke-interface {v10, v0, v12, v13, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 613
    .line 614
    .line 615
    iget-object v0, v9, Lhyk;->f:Lqec;

    .line 616
    .line 617
    sget-object v3, Losr;->e:Losr;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-direct {v1, v4}, Lhyd;->d(Z)Lj$/time/Duration;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v6}, Lhyk;->i(Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v10, v9, Lhyk;->g:Lhwe;

    .line 629
    .line 630
    invoke-interface {v10}, Lhwe;->b()Losm;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v11, v9, Lhyk;->k:Losq;

    .line 635
    .line 636
    invoke-static {v8, v11}, Lhyd;->c(Lwns;Losq;)Losq;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v9, v6, v4}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v9}, Lhyk;->c()Lrie;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v9}, Lhyk;->J()Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v9}, Lhyk;->I()Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v9}, Lhyk;->e()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    const/16 v14, 0xc

    .line 669
    .line 670
    new-array v14, v14, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v2, v14, v4

    .line 673
    .line 674
    aput-object v1, v14, v23

    .line 675
    .line 676
    aput-object v5, v14, v34

    .line 677
    .line 678
    const/16 v33, 0x3

    .line 679
    .line 680
    aput-object v7, v14, v33

    .line 681
    .line 682
    sget-object v1, Lort;->a:Lort;

    .line 683
    .line 684
    aput-object v1, v14, v21

    .line 685
    .line 686
    aput-object v10, v14, v19

    .line 687
    .line 688
    aput-object v8, v14, v17

    .line 689
    .line 690
    aput-object v6, v14, v20

    .line 691
    .line 692
    aput-object v11, v14, v18

    .line 693
    .line 694
    aput-object v12, v14, v16

    .line 695
    .line 696
    const/16 v35, 0xa

    .line 697
    .line 698
    aput-object v13, v14, v35

    .line 699
    .line 700
    aput-object v9, v14, p1

    .line 701
    .line 702
    invoke-interface {v0, v3, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
