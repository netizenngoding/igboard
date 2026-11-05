.class public final Lhgi;
.super Lnop;
.source "PG"


# instance fields
.field public final synthetic a:Lhgj;


# direct methods
.method public constructor <init>(Lhgj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgi;->a:Lhgj;

    .line 5
    .line 6
    const-string p1, "RecognitionTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lhgj;->f:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwvu;

    .line 10
    .line 11
    const/16 v3, 0xcd

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 14
    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v11, "AbstractHandwritingRecognizerWrapper.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwvu;

    .line 24
    .line 25
    const-string v3, "handleRecognition()"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lhgi;->a:Lhgj;

    .line 31
    .line 32
    iget-object v3, v2, Lhgj;->l:Lhgh;

    .line 33
    .line 34
    invoke-virtual {v3}, Lhgh;->d()Lluz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v6, v2, Lhgj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lmpc;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    const/16 v1, 0xd5

    .line 57
    .line 58
    invoke-interface {v0, v4, v5, v1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const-string v1, "handleRecognition(): recognizer not set"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, v3, Lluz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lmpk;

    .line 74
    .line 75
    invoke-virtual {v4}, Lmpk;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4}, Lmpk;->size()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    :try_start_0
    check-cast v0, Lmpk;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lmpc;->c(Lmpk;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v6, v3, Lluz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lmpg;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, Lmpg;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v6, v7

    .line 131
    :goto_0
    new-instance v8, Lhgg;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v8, Lhgg;->a:Ljava/util/List;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ge v7, v9, :cond_2

    .line 152
    .line 153
    iget-object v9, v8, Lhgg;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v10, v10, Lmpg;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iput v6, v8, Lhgg;->c:I

    .line 168
    .line 169
    iput v5, v8, Lhgg;->b:I

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sub-long/2addr v5, v13

    .line 176
    iput-wide v5, v8, Lhgg;->d:J

    .line 177
    .line 178
    iput-object v8, v2, Lhgj;->n:Lhgg;
    :try_end_0
    .catch Lmpb; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :cond_3
    iget-object v2, v1, Lhgi;->a:Lhgj;

    .line 181
    .line 182
    iget-object v5, v2, Lhgj;->j:Lhgk;

    .line 183
    .line 184
    invoke-interface {v5, v0}, Lhgk;->x(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Lxqp;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v0, v4}, Lhgm;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lmpk;)[I

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v4, v3, Lluz;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    new-instance v4, Lgzn;

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-direct {v4, v1, v0, v3, v6}, Lgzn;-><init>(Lhgi;[ILluz;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lhgj;->h:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-static {v5, v4, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object v12, v0

    .line 216
    sget-object v0, Lhgj;->f:Lwvx;

    .line 217
    .line 218
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v9, "run"

    .line 223
    .line 224
    const/16 v10, 0xf8

    .line 225
    .line 226
    const-string v7, "handleRecognition()"

    .line 227
    .line 228
    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 229
    .line 230
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v15, v1, Lhgi;->a:Lhgj;

    .line 234
    .line 235
    iget-object v0, v15, Lhgj;->i:Lqec;

    .line 236
    .line 237
    invoke-virtual {v4}, Lmpk;->size()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sub-long v20, v1, v13

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    invoke-virtual/range {v15 .. v21}, Lhgj;->b(Lqec;IIZJ)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
