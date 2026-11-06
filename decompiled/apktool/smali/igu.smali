.class public final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ligu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 3

    .line 1
    iget p0, p0, Ligu;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lizm;

    .line 7
    .line 8
    invoke-direct {p0}, Lizm;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lizb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lizb;-><init>(Lqec;Lqvt;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Liyz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Liyz;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class p1, Liya;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Liya;

    .line 51
    .line 52
    invoke-interface {p0}, Liya;->E()Lixz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lixu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lixu;-><init>(Landroid/content/Context;Lqec;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Liwe;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Livz;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Litf;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Litf;-><init>(Lqec;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;-><init>(Landroid/content/Context;Lqec;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-class p1, Lipr;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lipr;

    .line 126
    .line 127
    invoke-interface {p0}, Lipr;->D()Lipq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-class p1, Lipm;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lipm;

    .line 143
    .line 144
    invoke-interface {p0}, Lipm;->C()Lipl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-class p1, Lipf;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lipf;

    .line 160
    .line 161
    invoke-interface {p0}, Lipf;->B()Lipe;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class p1, Linw;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Linw;

    .line 177
    .line 178
    invoke-interface {p0}, Linw;->A()Linv;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    new-instance p0, Liky;

    .line 184
    .line 185
    invoke-direct {p0}, Liky;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-class p1, Lijv;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lijv;

    .line 200
    .line 201
    invoke-interface {p0}, Lijv;->z()Liju;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p0, Lihv;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lihv;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_f
    new-instance p0, Lihu;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lihn;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lihn;

    .line 233
    .line 234
    invoke-interface {p0}, Lihn;->y()Lihm;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    new-instance p0, Ligx;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ligx;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_12
    new-instance p0, Ligq;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_13
    new-instance p0, Ligt;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Lgci;

    .line 266
    .line 267
    const-string v2, ""

    .line 268
    .line 269
    invoke-direct {v1, v0, p1, v2}, Lgci;-><init>(Landroid/content/Context;Lqec;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Libg;->b(Landroid/content/Context;)Libg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, v0, v1, p1}, Ligt;-><init>(Landroid/content/Context;Lgci;Libg;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 5

    .line 1
    iget p0, p0, Ligu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqgv;->a:Lwvx;

    .line 11
    .line 12
    new-instance p0, Lqgs;

    .line 13
    .line 14
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array p1, v1, [Lqll;

    .line 18
    .line 19
    sget-object v1, Lpjm;->b:Lqll;

    .line 20
    .line 21
    aput-object v1, p1, v3

    .line 22
    .line 23
    sget-object v1, Lpgi;->a:Lpgi;

    .line 24
    .line 25
    aput-object v1, p1, v2

    .line 26
    .line 27
    sget-object v1, Lrff;->a:Lqll;

    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lohk;->b:Lokc;

    .line 35
    .line 36
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lqgs;->f:J

    .line 47
    .line 48
    sget-object p1, Lohk;->d:Lokc;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lizm;

    .line 54
    .line 55
    sget-object v0, Lqha;->c:Lqha;

    .line 56
    .line 57
    new-instance v1, Lqgz;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 65
    .line 66
    new-instance p0, Lqhb;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 73
    .line 74
    const-class p1, Lizb;

    .line 75
    .line 76
    sget-object v0, Lqha;->a:Lqha;

    .line 77
    .line 78
    new-instance v1, Lqgz;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lqgv;->a:Lwvx;

    .line 86
    .line 87
    new-instance p0, Lqgs;

    .line 88
    .line 89
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [Lqll;

    .line 93
    .line 94
    sget-object v0, Lpjm;->b:Lqll;

    .line 95
    .line 96
    aput-object v0, p1, v3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lohk;->d:Lokc;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 107
    .line 108
    new-instance p0, Lqhb;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    const-class p0, Liyz;

    .line 115
    .line 116
    sget-object p1, Lqha;->d:Lqha;

    .line 117
    .line 118
    new-instance v0, Lqgz;

    .line 119
    .line 120
    const/16 v1, 0x151

    .line 121
    .line 122
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lqgv;->a:Lwvx;

    .line 126
    .line 127
    new-instance p0, Lqgs;

    .line 128
    .line 129
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lfsz;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {p1, v1}, Lfsz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "new_rlz_ping_sent"

    .line 139
    .line 140
    invoke-virtual {p0, v1, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 144
    .line 145
    new-instance p0, Lqhb;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    const-class p0, Lixz;

    .line 152
    .line 153
    sget-object p1, Lqha;->c:Lqha;

    .line 154
    .line 155
    new-instance v0, Lqgz;

    .line 156
    .line 157
    const/16 v1, 0x11b

    .line 158
    .line 159
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lqgv;->a:Lwvx;

    .line 163
    .line 164
    new-instance p0, Lqgs;

    .line 165
    .line 166
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array p1, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v1, Lixo;

    .line 172
    .line 173
    aput-object v1, p1, v3

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 179
    .line 180
    new-instance p0, Lqhb;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    const-class p0, Lixo;

    .line 187
    .line 188
    const-class p1, Lixu;

    .line 189
    .line 190
    sget-object v0, Lqha;->b:Lqha;

    .line 191
    .line 192
    new-instance v1, Lqgz;

    .line 193
    .line 194
    const/16 v4, 0x11a

    .line 195
    .line 196
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lqgv;->a:Lwvx;

    .line 200
    .line 201
    new-instance p0, Lqgs;

    .line 202
    .line 203
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array p1, v2, [Lqll;

    .line 207
    .line 208
    sget-object v0, Lpjm;->c:Lqll;

    .line 209
    .line 210
    aput-object v0, p1, v3

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 213
    .line 214
    .line 215
    new-array p1, v2, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v0, Liue;

    .line 218
    .line 219
    aput-object v0, p1, v3

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 225
    .line 226
    new-instance p0, Lqhb;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4
    const-class p0, Liwe;

    .line 233
    .line 234
    sget-object p1, Lqha;->c:Lqha;

    .line 235
    .line 236
    new-instance v0, Lqgz;

    .line 237
    .line 238
    const/16 v1, 0x185

    .line 239
    .line 240
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lqgv;->a:Lwvx;

    .line 244
    .line 245
    new-instance p0, Lqgs;

    .line 246
    .line 247
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lkbn;->i:Lokc;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 256
    .line 257
    new-instance p0, Lqhb;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    const-class p0, Livz;

    .line 264
    .line 265
    sget-object p1, Lqha;->c:Lqha;

    .line 266
    .line 267
    new-instance v0, Lqgz;

    .line 268
    .line 269
    const/16 v1, 0x184

    .line 270
    .line 271
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lqgv;->a:Lwvx;

    .line 275
    .line 276
    new-instance p0, Lqgs;

    .line 277
    .line 278
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lkbn;->h:Lokc;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 284
    .line 285
    .line 286
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 287
    .line 288
    new-instance p0, Lqhb;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6
    const-class p0, Litf;

    .line 295
    .line 296
    sget-object p1, Lqha;->b:Lqha;

    .line 297
    .line 298
    new-instance v0, Lqgz;

    .line 299
    .line 300
    const/16 v1, 0x9d

    .line 301
    .line 302
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lqgv;->a:Lwvx;

    .line 306
    .line 307
    new-instance p0, Lqgs;

    .line 308
    .line 309
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 310
    .line 311
    .line 312
    new-array p1, v2, [Lqll;

    .line 313
    .line 314
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 315
    .line 316
    aput-object v1, p1, v3

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Liap;

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    invoke-direct {p1, v1}, Liap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 329
    .line 330
    sget-object p1, Litg;->a:Lokc;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lhua;->t:Lokc;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lhkv;->a:Lokc;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lqgs;->l(Lokc;)V

    .line 343
    .line 344
    .line 345
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 346
    .line 347
    new-instance p0, Lqhb;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_7
    const-class p0, Lisv;

    .line 354
    .line 355
    const-class p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 356
    .line 357
    sget-object v0, Lqha;->b:Lqha;

    .line 358
    .line 359
    new-instance v1, Lqgz;

    .line 360
    .line 361
    const/16 v4, 0x54

    .line 362
    .line 363
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lqgv;->a:Lwvx;

    .line 367
    .line 368
    new-instance p0, Lqgs;

    .line 369
    .line 370
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 371
    .line 372
    .line 373
    new-array p1, v2, [Lqll;

    .line 374
    .line 375
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 376
    .line 377
    aput-object v0, p1, v3

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Liap;

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    invoke-direct {p1, v0}, Liap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 390
    .line 391
    sget-object p1, Lisr;->a:Lokc;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Litg;->a:Lokc;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 399
    .line 400
    .line 401
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 402
    .line 403
    new-instance p0, Lqhb;

    .line 404
    .line 405
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_8
    const-class p0, Lipq;

    .line 410
    .line 411
    sget-object v0, Lqha;->c:Lqha;

    .line 412
    .line 413
    new-instance v1, Lqgz;

    .line 414
    .line 415
    const/16 v2, 0xc1

    .line 416
    .line 417
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lceh;->H(Landroid/content/Context;)Lqgs;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 425
    .line 426
    sget-object p0, Lqgv;->a:Lwvx;

    .line 427
    .line 428
    new-instance p0, Lqgs;

    .line 429
    .line 430
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lotf;->a:Lokc;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 436
    .line 437
    .line 438
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 439
    .line 440
    new-instance p0, Lqhb;

    .line 441
    .line 442
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_9
    const-class p0, Lipl;

    .line 447
    .line 448
    sget-object v0, Lqha;->c:Lqha;

    .line 449
    .line 450
    new-instance v1, Lqgz;

    .line 451
    .line 452
    const/16 v2, 0xb4

    .line 453
    .line 454
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lceh;->H(Landroid/content/Context;)Lqgs;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 462
    .line 463
    sget-object p0, Lqgv;->a:Lwvx;

    .line 464
    .line 465
    new-instance p0, Lqgs;

    .line 466
    .line 467
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lotf;->b:Lokc;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 473
    .line 474
    .line 475
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 476
    .line 477
    new-instance p0, Lqhb;

    .line 478
    .line 479
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_a
    const-class p0, Lipe;

    .line 484
    .line 485
    sget-object v0, Lqha;->c:Lqha;

    .line 486
    .line 487
    new-instance v1, Lqgz;

    .line 488
    .line 489
    const/16 v2, 0x96

    .line 490
    .line 491
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lceh;->H(Landroid/content/Context;)Lqgs;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 499
    .line 500
    new-instance p0, Lqhb;

    .line 501
    .line 502
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_b
    const-class p0, Limt;

    .line 507
    .line 508
    const-class v0, Linv;

    .line 509
    .line 510
    sget-object v1, Lqha;->b:Lqha;

    .line 511
    .line 512
    new-instance v2, Lqgz;

    .line 513
    .line 514
    const/16 v3, 0x95

    .line 515
    .line 516
    invoke-direct {v2, v3, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lceh;->H(Landroid/content/Context;)Lqgs;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 524
    .line 525
    new-instance p0, Lqhb;

    .line 526
    .line 527
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_c
    const-class p0, Likw;

    .line 532
    .line 533
    const-class p1, Liky;

    .line 534
    .line 535
    sget-object v0, Lqha;->c:Lqha;

    .line 536
    .line 537
    new-instance v1, Lqgz;

    .line 538
    .line 539
    const/16 v2, 0x177

    .line 540
    .line 541
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 542
    .line 543
    .line 544
    new-instance p0, Lqhb;

    .line 545
    .line 546
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_d
    const-class p0, Lijo;

    .line 551
    .line 552
    const-class v0, Liju;

    .line 553
    .line 554
    sget-object v1, Lqha;->c:Lqha;

    .line 555
    .line 556
    new-instance v2, Lqgz;

    .line 557
    .line 558
    const/16 v3, 0x90

    .line 559
    .line 560
    invoke-direct {v2, v3, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lqgv;->a:Lwvx;

    .line 564
    .line 565
    new-instance p0, Lqgs;

    .line 566
    .line 567
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f140977

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 581
    .line 582
    new-instance p0, Lqhb;

    .line 583
    .line 584
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_e
    const-class p0, Lihv;

    .line 589
    .line 590
    sget-object p1, Lqha;->a:Lqha;

    .line 591
    .line 592
    new-instance v0, Lqgz;

    .line 593
    .line 594
    const/16 v1, 0x8f

    .line 595
    .line 596
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Lqgv;->a:Lwvx;

    .line 600
    .line 601
    new-instance p0, Lqgs;

    .line 602
    .line 603
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 604
    .line 605
    .line 606
    new-array p1, v2, [Lqll;

    .line 607
    .line 608
    sget-object v1, Lnee;->b:Lned;

    .line 609
    .line 610
    aput-object v1, p1, v3

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 613
    .line 614
    .line 615
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 616
    .line 617
    new-instance p0, Lqhb;

    .line 618
    .line 619
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 620
    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_f
    const-class p0, Liht;

    .line 624
    .line 625
    const-class p1, Lihu;

    .line 626
    .line 627
    sget-object v0, Lqha;->d:Lqha;

    .line 628
    .line 629
    new-instance v1, Lqgz;

    .line 630
    .line 631
    const/16 v4, 0x6a

    .line 632
    .line 633
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lqgv;->a:Lwvx;

    .line 637
    .line 638
    new-instance p0, Lqgs;

    .line 639
    .line 640
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 641
    .line 642
    .line 643
    new-array p1, v2, [Lqll;

    .line 644
    .line 645
    sget-object v0, Lpjm;->b:Lqll;

    .line 646
    .line 647
    aput-object v0, p1, v3

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 650
    .line 651
    .line 652
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 653
    .line 654
    new-instance p0, Lqhb;

    .line 655
    .line 656
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 657
    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_10
    const-class p0, Lihm;

    .line 661
    .line 662
    sget-object p1, Lqha;->c:Lqha;

    .line 663
    .line 664
    new-instance v0, Lqgz;

    .line 665
    .line 666
    const/16 v1, 0x8b

    .line 667
    .line 668
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Lqgv;->a:Lwvx;

    .line 672
    .line 673
    new-instance p0, Lqgs;

    .line 674
    .line 675
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 676
    .line 677
    .line 678
    new-array p1, v2, [Lqll;

    .line 679
    .line 680
    sget-object v1, Lnee;->b:Lned;

    .line 681
    .line 682
    aput-object v1, p1, v3

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 685
    .line 686
    .line 687
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 688
    .line 689
    new-instance p0, Lqhb;

    .line 690
    .line 691
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_11
    const-class p0, Ligx;

    .line 696
    .line 697
    sget-object p1, Lqha;->b:Lqha;

    .line 698
    .line 699
    new-instance v0, Lqgz;

    .line 700
    .line 701
    const/16 v1, 0x160

    .line 702
    .line 703
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 704
    .line 705
    .line 706
    sget-object p0, Lqgv;->a:Lwvx;

    .line 707
    .line 708
    new-instance p0, Lqgs;

    .line 709
    .line 710
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 711
    .line 712
    .line 713
    sget-object p1, Lkbn;->g:Lokc;

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 716
    .line 717
    .line 718
    sget-object p1, Lrdg;->c:Lokc;

    .line 719
    .line 720
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 721
    .line 722
    .line 723
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 724
    .line 725
    new-instance p0, Lqhb;

    .line 726
    .line 727
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 728
    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_12
    sget-object p0, Lqgv;->a:Lwvx;

    .line 732
    .line 733
    new-instance p0, Lqgs;

    .line 734
    .line 735
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 736
    .line 737
    .line 738
    new-array p1, v1, [Lqll;

    .line 739
    .line 740
    sget-object v1, Lpjm;->b:Lqll;

    .line 741
    .line 742
    aput-object v1, p1, v3

    .line 743
    .line 744
    sget-object v1, Lpgi;->a:Lpgi;

    .line 745
    .line 746
    aput-object v1, p1, v2

    .line 747
    .line 748
    sget-object v1, Lrff;->a:Lqll;

    .line 749
    .line 750
    aput-object v1, p1, v0

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 753
    .line 754
    .line 755
    sget-object p1, Lotf;->a:Lokc;

    .line 756
    .line 757
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 758
    .line 759
    .line 760
    const-class p1, Lign;

    .line 761
    .line 762
    const-class v0, Ligq;

    .line 763
    .line 764
    sget-object v1, Lqha;->c:Lqha;

    .line 765
    .line 766
    new-instance v2, Lqgz;

    .line 767
    .line 768
    const/16 v3, 0x7f

    .line 769
    .line 770
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 771
    .line 772
    .line 773
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 774
    .line 775
    new-instance p0, Lqhb;

    .line 776
    .line 777
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 778
    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_13
    const-class p0, Ligs;

    .line 782
    .line 783
    const-class p1, Ligt;

    .line 784
    .line 785
    sget-object v0, Lqha;->a:Lqha;

    .line 786
    .line 787
    new-instance v1, Lqgz;

    .line 788
    .line 789
    const/16 v2, 0x135

    .line 790
    .line 791
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 792
    .line 793
    .line 794
    new-instance p0, Lqhb;

    .line 795
    .line 796
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 797
    .line 798
    .line 799
    return-object p0

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
