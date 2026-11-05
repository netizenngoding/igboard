.class public final Liuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liuz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuz;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljzr;->b(Landroid/content/Context;)Ljzr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liuz;->c:Ljzr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljzr;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/edit/%s/cpu/translation_model.pb"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "/data/local/tmp/gemma/%s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Liuw;->f:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lzmv;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2}, Lzmv;->h(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Liun;->a:Liun;

    .line 19
    .line 20
    iput-object v2, v1, Lzmv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lzmv;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Liuz;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const/16 v1, 0x8c

    .line 43
    .line 44
    const-string v2, "OnDeviceSmallLlmModelFactory.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory"

    .line 47
    .line 48
    const-string v4, "getModelConfigAsync"

    .line 49
    .line 50
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string v1, "Unsupported llm_pc_model: %s"

    .line 57
    .line 58
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :sswitch_0
    const-string p0, "edit_277"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Liun;->b:Liun;

    .line 76
    .line 77
    iput-object p0, v1, Lzmv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const-string p0, "spedits32k_277m_untagged_nqblwo_mxhuang_int8_no_filters"

    .line 80
    .line 81
    invoke-static {p0}, Liuz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lzmv;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_1
    const-string p0, "edit_128"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Liun;->b:Liun;

    .line 99
    .line 100
    iput-object p0, v1, Lzmv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const-string p0, "spedits16k_128m_untagged_nqblwo_mxhuang_int8_no_filters"

    .line 103
    .line 104
    invoke-static {p0}, Liuz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lzmv;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_2
    const-string p0, "gemma"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    sget-object p0, Liun;->c:Liun;

    .line 122
    .line 123
    iput-object p0, v1, Lzmv;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const-string p0, "gemma_79m_prefill_decode_dynamic_int8"

    .line 126
    .line 127
    invoke-static {p0}, Liuz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lzmv;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_3
    const-string p0, "dummy"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    iput-object v2, v1, Lzmv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lzmv;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_4
    const-string p0, "gemma_static"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_0

    .line 157
    .line 158
    sget-object p0, Liun;->c:Liun;

    .line 159
    .line 160
    iput-object p0, v1, Lzmv;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const-string p0, "gemma_79m_prefill_decode_static_int8"

    .line 163
    .line 164
    invoke-static {p0}, Liuz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Lzmv;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_5
    const-string v1, "superpacks"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object p0, p0, Liuz;->c:Ljzr;

    .line 181
    .line 182
    sget-object v0, Lsfc;->e:Lsfc;

    .line 183
    .line 184
    sget-object v1, Ljzn;->d:Ljzn;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Ljzr;->c(Lsfc;Ljzn;)Lxqp;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lfyp;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lfyp;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lxpi;->a:Lxpi;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Likl;

    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-direct {v0, v2}, Likl;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :sswitch_6
    const-string p0, "edit_277_f"

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_0

    .line 226
    .line 227
    sget-object p0, Liun;->b:Liun;

    .line 228
    .line 229
    iput-object p0, v1, Lzmv;->c:Ljava/lang/Object;

    .line 230
    .line 231
    const-string p0, "spedits32k_277m_untagged_nqblwo_mxhuang_int8"

    .line 232
    .line 233
    invoke-static {p0}, Liuz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v1, p0}, Lzmv;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_7
    const-string p0, "edit_128_f"

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_0

    .line 248
    .line 249
    sget-object p0, Liun;->b:Liun;

    .line 250
    .line 251
    iput-object p0, v1, Lzmv;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const-string p0, "spedits16k_128m_untagged_nqblwo_mxhuang_int8"

    .line 254
    .line 255
    invoke-static {p0}, Liuz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v1, p0}, Lzmv;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual {v1}, Lzmv;->f()Liuo;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x7bb64617 -> :sswitch_7
        -0x7ba5ec7c -> :sswitch_6
        -0x65821921 -> :sswitch_5
        -0x3c53b6f6 -> :sswitch_4
        0x5b804a8 -> :sswitch_3
        0x5db0523 -> :sswitch_2
        0x5f814682 -> :sswitch_1
        0x5f814add -> :sswitch_0
    .end sparse-switch
.end method
