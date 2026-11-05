.class public final Lhhp;
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
    iput p1, p0, Lhhp;->$cid:I

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
    iget p0, p0, Lhhp;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class p1, Liex;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liex;

    .line 17
    .line 18
    invoke-interface {p0}, Liex;->x()Liew;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lieo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lieo;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lide;

    .line 38
    .line 39
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lnos;->b:Lnos;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1, v2}, Lide;-><init>(Landroid/content/Context;Lpex;Lqec;Lxqt;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lics;

    .line 58
    .line 59
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p0, v1, p1}, Lics;-><init>(Landroid/content/Context;Lpex;Lqec;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class p1, Licx;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Licx;

    .line 82
    .line 83
    invoke-interface {p0}, Licx;->w()Licw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    new-instance p0, Libm;

    .line 89
    .line 90
    invoke-direct {p0}, Libm;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Liaa;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lhzv;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lhzv;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, Lhzq;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-class p1, Lhww;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lhww;

    .line 123
    .line 124
    invoke-interface {p0}, Lhww;->v()Lhwv;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-class p1, Lhux;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lhux;

    .line 140
    .line 141
    invoke-interface {p0}, Lhux;->u()Lhuw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    new-instance p0, Lhtg;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lhtg;-><init>(Lqec;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    new-instance p0, Lhsp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lhsp;-><init>(Lqec;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    new-instance p0, Lhoj;

    .line 167
    .line 168
    invoke-direct {p0}, Lhoj;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    new-instance p0, Lhnk;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v0, p1}, Lhnk;-><init>(Landroid/content/Context;Lqec;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-class p1, Lhjz;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lhjz;

    .line 197
    .line 198
    invoke-interface {p0}, Lhjz;->t()Lhjy;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    new-instance p0, Lhju;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_10
    new-instance p0, Lhjo;

    .line 210
    .line 211
    invoke-direct {p0}, Lhjo;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-class p1, Lhge;

    .line 226
    .line 227
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lhge;

    .line 232
    .line 233
    invoke-interface {p0}, Lhge;->s()Lhgd;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Lhho;

    .line 243
    .line 244
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p0, v1, p1}, Lhho;-><init>(Landroid/content/Context;Lpex;Lqec;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
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
    .locals 13

    .line 1
    iget p0, p0, Lhhp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const v1, 0x7f140977

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p0, Lies;

    .line 15
    .line 16
    const-class v0, Liew;

    .line 17
    .line 18
    sget-object v2, Lqha;->b:Lqha;

    .line 19
    .line 20
    new-instance v3, Lqgz;

    .line 21
    .line 22
    const/16 v4, 0x7a

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v0, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lqgv;->a:Lwvx;

    .line 28
    .line 29
    new-instance p0, Lqgs;

    .line 30
    .line 31
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 42
    .line 43
    new-instance p0, Lqhb;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-class p0, Lieo;

    .line 50
    .line 51
    sget-object p1, Lqha;->c:Lqha;

    .line 52
    .line 53
    new-instance v0, Lqgz;

    .line 54
    .line 55
    const/16 v1, 0x25

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lqgv;->a:Lwvx;

    .line 61
    .line 62
    new-instance p0, Lqgs;

    .line 63
    .line 64
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array p1, v3, [Lqll;

    .line 68
    .line 69
    sget-object v1, Lpjm;->b:Lqll;

    .line 70
    .line 71
    aput-object v1, p1, v5

    .line 72
    .line 73
    sget-object v1, Lfzq;->a:Lqll;

    .line 74
    .line 75
    aput-object v1, p1, v4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 81
    .line 82
    new-instance p0, Lqhb;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    const-class p0, Lide;

    .line 89
    .line 90
    sget-object p1, Lqha;->b:Lqha;

    .line 91
    .line 92
    new-instance v1, Lqgz;

    .line 93
    .line 94
    const/16 v6, 0x93

    .line 95
    .line 96
    invoke-direct {v1, v6, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lqgv;->a:Lwvx;

    .line 100
    .line 101
    new-instance p0, Lqgs;

    .line 102
    .line 103
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 104
    .line 105
    .line 106
    new-array p1, v0, [Lqll;

    .line 107
    .line 108
    sget-object v0, Lpjm;->b:Lqll;

    .line 109
    .line 110
    aput-object v0, p1, v5

    .line 111
    .line 112
    sget-object v0, Lrfu;->a:Lrfu;

    .line 113
    .line 114
    aput-object v0, p1, v4

    .line 115
    .line 116
    sget-object v0, Lpga;->c:Lqll;

    .line 117
    .line 118
    aput-object v0, p1, v3

    .line 119
    .line 120
    sget-object v0, Lpga;->b:Lqll;

    .line 121
    .line 122
    aput-object v0, p1, v2

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lfsz;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Lfsz;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "disable_new_language_prompt_in_test"

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 138
    .line 139
    new-instance p0, Lqhb;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    const-class p0, Lics;

    .line 146
    .line 147
    sget-object p1, Lqha;->b:Lqha;

    .line 148
    .line 149
    new-instance v0, Lqgz;

    .line 150
    .line 151
    const/16 v1, 0x76

    .line 152
    .line 153
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lqgv;->a:Lwvx;

    .line 157
    .line 158
    new-instance p0, Lqgs;

    .line 159
    .line 160
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lpfl;->a:Lokc;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 166
    .line 167
    .line 168
    new-array p1, v3, [Lqll;

    .line 169
    .line 170
    sget-object v1, Lpjm;->c:Lqll;

    .line 171
    .line 172
    aput-object v1, p1, v5

    .line 173
    .line 174
    sget-object v1, Lrfu;->a:Lrfu;

    .line 175
    .line 176
    aput-object v1, p1, v4

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 182
    .line 183
    new-instance p0, Lqhb;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    const-class p0, Licw;

    .line 190
    .line 191
    sget-object p1, Lqha;->c:Lqha;

    .line 192
    .line 193
    new-instance v0, Lqgz;

    .line 194
    .line 195
    const/16 v1, 0x77

    .line 196
    .line 197
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lqhb;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_4
    const-class p0, Libh;

    .line 207
    .line 208
    const-class p1, Libm;

    .line 209
    .line 210
    sget-object v0, Lqha;->b:Lqha;

    .line 211
    .line 212
    new-instance v1, Lqgz;

    .line 213
    .line 214
    const/16 v2, 0x73

    .line 215
    .line 216
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lqgv;->a:Lwvx;

    .line 220
    .line 221
    new-instance p0, Lqgs;

    .line 222
    .line 223
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 224
    .line 225
    .line 226
    new-array p1, v4, [Lqll;

    .line 227
    .line 228
    sget-object v0, Lpjm;->b:Lqll;

    .line 229
    .line 230
    aput-object v0, p1, v5

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 236
    .line 237
    new-instance p0, Lqhb;

    .line 238
    .line 239
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_5
    const-class p0, Liaa;

    .line 244
    .line 245
    sget-object p1, Lqha;->a:Lqha;

    .line 246
    .line 247
    new-instance v0, Lqgz;

    .line 248
    .line 249
    const/16 v1, 0x165

    .line 250
    .line 251
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lqgv;->a:Lwvx;

    .line 255
    .line 256
    new-instance p0, Lqgs;

    .line 257
    .line 258
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 259
    .line 260
    .line 261
    new-array p1, v4, [Lqll;

    .line 262
    .line 263
    sget-object v1, Lpjm;->b:Lqll;

    .line 264
    .line 265
    aput-object v1, p1, v5

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lhzx;->a:Lokc;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 273
    .line 274
    .line 275
    new-array p1, v4, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v1, Lrwj;

    .line 278
    .line 279
    aput-object v1, p1, v5

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 285
    .line 286
    new-instance p0, Lqhb;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_6
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_0

    .line 297
    .line 298
    sget-object p0, Lqha;->c:Lqha;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    sget-object p0, Lqha;->b:Lqha;

    .line 302
    .line 303
    :goto_0
    new-instance p1, Lqgz;

    .line 304
    .line 305
    const/16 v0, 0x18b

    .line 306
    .line 307
    const-class v1, Lhzv;

    .line 308
    .line 309
    invoke-direct {p1, v0, v1, v1, p0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lqgv;->a:Lwvx;

    .line 313
    .line 314
    new-instance p0, Lqgs;

    .line 315
    .line 316
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 317
    .line 318
    .line 319
    new-array v0, v4, [Lqll;

    .line 320
    .line 321
    sget-object v1, Lnee;->b:Lned;

    .line 322
    .line 323
    aput-object v1, v0, v5

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lgbg;

    .line 329
    .line 330
    const/4 v1, 0x5

    .line 331
    invoke-direct {v0, v1}, Lgbg;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 335
    .line 336
    iput-object p0, p1, Lqgz;->f:Lqgs;

    .line 337
    .line 338
    new-instance p0, Lqhb;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lqhb;-><init>(Lqgz;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_7
    const-class p0, Lhzq;

    .line 345
    .line 346
    sget-object p1, Lqha;->c:Lqha;

    .line 347
    .line 348
    new-instance v0, Lqgz;

    .line 349
    .line 350
    const/16 v1, 0x172

    .line 351
    .line 352
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lqgv;->a:Lwvx;

    .line 356
    .line 357
    new-instance p0, Lqgs;

    .line 358
    .line 359
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lhua;->c:Lokc;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 365
    .line 366
    .line 367
    new-array p1, v4, [Ljava/lang/Class;

    .line 368
    .line 369
    const-class v1, Lhtu;

    .line 370
    .line 371
    aput-object v1, p1, v5

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 377
    .line 378
    new-instance p0, Lqhb;

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lpjm;->c:Lqll;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object p1, Lmtw;->a:Lqll;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget-object p1, Lhoj;->a:Lqll;

    .line 400
    .line 401
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object p1, Lqgv;->a:Lwvx;

    .line 405
    .line 406
    new-instance p1, Lqgs;

    .line 407
    .line 408
    invoke-direct {p1}, Lqgs;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    new-array v0, v0, [Lqll;

    .line 416
    .line 417
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, [Lqll;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Lqgs;->h([Lqll;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lhua;->D:Lokc;

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lqgs;->k(Lokc;)V

    .line 429
    .line 430
    .line 431
    new-array p0, v4, [Ljava/lang/Class;

    .line 432
    .line 433
    const-class v0, Lhcz;

    .line 434
    .line 435
    aput-object v0, p0, v5

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lqgs;->g([Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lqgu;

    .line 441
    .line 442
    sget-object v7, Lhua;->b:Lokc;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v6 .. v11}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v6}, Lqgs;->d(Lqgu;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lqgu;

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    const/4 v12, 0x0

    .line 458
    const-string v10, "morse_2"

    .line 459
    .line 460
    invoke-direct/range {v7 .. v12}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v7}, Lqgs;->d(Lqgu;)V

    .line 464
    .line 465
    .line 466
    new-array p0, v4, [Ljava/lang/Class;

    .line 467
    .line 468
    const-class v0, Lhtu;

    .line 469
    .line 470
    aput-object v0, p0, v5

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Lqgs;->g([Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    new-instance p0, Lqgw;

    .line 476
    .line 477
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lhub;->a:Lqch;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lqgw;->b(Lqch;)V

    .line 483
    .line 484
    .line 485
    const-class v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 486
    .line 487
    const-class v1, Lhwv;

    .line 488
    .line 489
    sget-object v2, Lqha;->b:Lqha;

    .line 490
    .line 491
    new-instance v3, Lqgz;

    .line 492
    .line 493
    const/16 v4, 0x6e

    .line 494
    .line 495
    invoke-direct {v3, v4, v0, v1, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 496
    .line 497
    .line 498
    iput-object p1, v3, Lqgz;->f:Lqgs;

    .line 499
    .line 500
    iput-object p0, v3, Lqgz;->e:Lqgw;

    .line 501
    .line 502
    new-instance p0, Lqhb;

    .line 503
    .line 504
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_9
    const-class p0, Lhuw;

    .line 509
    .line 510
    sget-object p1, Lqha;->c:Lqha;

    .line 511
    .line 512
    new-instance v0, Lqgz;

    .line 513
    .line 514
    const/16 v1, 0x6d

    .line 515
    .line 516
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lqgv;->a:Lwvx;

    .line 520
    .line 521
    new-instance p0, Lqgs;

    .line 522
    .line 523
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 524
    .line 525
    .line 526
    new-array p1, v4, [Ljava/lang/Class;

    .line 527
    .line 528
    const-class v1, Lhtu;

    .line 529
    .line 530
    aput-object v1, p1, v5

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 536
    .line 537
    new-instance p0, Lqhb;

    .line 538
    .line 539
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_a
    const-class p0, Lhtg;

    .line 544
    .line 545
    sget-object p1, Lqha;->b:Lqha;

    .line 546
    .line 547
    new-instance v0, Lqgz;

    .line 548
    .line 549
    const/16 v1, 0xf5

    .line 550
    .line 551
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lqgv;->a:Lwvx;

    .line 555
    .line 556
    new-instance p0, Lqgs;

    .line 557
    .line 558
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 559
    .line 560
    .line 561
    new-array p1, v4, [Ljava/lang/Class;

    .line 562
    .line 563
    const-class v1, Lhts;

    .line 564
    .line 565
    aput-object v1, p1, v5

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lhua;->t:Lokc;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 573
    .line 574
    .line 575
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 576
    .line 577
    new-instance p0, Lqhb;

    .line 578
    .line 579
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_b
    const-class p0, Lhts;

    .line 584
    .line 585
    const-class p1, Lhsp;

    .line 586
    .line 587
    sget-object v1, Lqha;->b:Lqha;

    .line 588
    .line 589
    new-instance v6, Lqgz;

    .line 590
    .line 591
    const/16 v7, 0x6b

    .line 592
    .line 593
    invoke-direct {v6, v7, p0, p1, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lqgv;->a:Lwvx;

    .line 597
    .line 598
    new-instance p0, Lqgs;

    .line 599
    .line 600
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 601
    .line 602
    .line 603
    new-array p1, v0, [Lqll;

    .line 604
    .line 605
    sget-object v0, Lmtw;->a:Lqll;

    .line 606
    .line 607
    aput-object v0, p1, v5

    .line 608
    .line 609
    sget-object v0, Lhoj;->a:Lqll;

    .line 610
    .line 611
    aput-object v0, p1, v4

    .line 612
    .line 613
    sget-object v0, Lqyp;->h:Lqll;

    .line 614
    .line 615
    aput-object v0, p1, v3

    .line 616
    .line 617
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 618
    .line 619
    aput-object v0, p1, v2

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 622
    .line 623
    .line 624
    new-array p1, v4, [Ljava/lang/Class;

    .line 625
    .line 626
    const-class v0, Lhcz;

    .line 627
    .line 628
    aput-object v0, p1, v5

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Lhua;->a:Lokc;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 636
    .line 637
    .line 638
    sget-object p1, Lhua;->c:Lokc;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lqgu;

    .line 644
    .line 645
    sget-object v1, Lhua;->b:Lokc;

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-direct/range {v0 .. v5}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0}, Lqgs;->d(Lqgu;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Lqgu;

    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const-string v10, "morse_2"

    .line 664
    .line 665
    invoke-direct/range {v7 .. v12}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v7}, Lqgs;->d(Lqgu;)V

    .line 669
    .line 670
    .line 671
    iput-object p0, v6, Lqgz;->f:Lqgs;

    .line 672
    .line 673
    new-instance p0, Lqhb;

    .line 674
    .line 675
    invoke-direct {p0, v6}, Lqhb;-><init>(Lqgz;)V

    .line 676
    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_c
    const-class p0, Lhoj;

    .line 680
    .line 681
    sget-object p1, Lqha;->b:Lqha;

    .line 682
    .line 683
    new-instance v0, Lqgz;

    .line 684
    .line 685
    const/16 v1, 0x8d

    .line 686
    .line 687
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lqgv;->a:Lwvx;

    .line 691
    .line 692
    new-instance p0, Lqgs;

    .line 693
    .line 694
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 695
    .line 696
    .line 697
    sget-object p1, Lhua;->a:Lokc;

    .line 698
    .line 699
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 700
    .line 701
    .line 702
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 703
    .line 704
    new-instance p0, Lqhb;

    .line 705
    .line 706
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_d
    new-instance p0, Lqgw;

    .line 711
    .line 712
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 713
    .line 714
    .line 715
    sget-object p1, Lhub;->a:Lqch;

    .line 716
    .line 717
    invoke-virtual {p0, p1}, Lqgw;->b(Lqch;)V

    .line 718
    .line 719
    .line 720
    const-class p1, Lhtu;

    .line 721
    .line 722
    const-class v0, Lhnk;

    .line 723
    .line 724
    sget-object v1, Lqha;->b:Lqha;

    .line 725
    .line 726
    new-instance v2, Lqgz;

    .line 727
    .line 728
    const/16 v6, 0x6c

    .line 729
    .line 730
    invoke-direct {v2, v6, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 731
    .line 732
    .line 733
    sget-object p1, Lqgv;->a:Lwvx;

    .line 734
    .line 735
    new-instance p1, Lqgs;

    .line 736
    .line 737
    invoke-direct {p1}, Lqgs;-><init>()V

    .line 738
    .line 739
    .line 740
    new-array v0, v3, [Lqll;

    .line 741
    .line 742
    sget-object v1, Lpjm;->c:Lqll;

    .line 743
    .line 744
    aput-object v1, v0, v5

    .line 745
    .line 746
    sget-object v1, Lrfu;->a:Lrfu;

    .line 747
    .line 748
    aput-object v1, v0, v4

    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lqgs;->h([Lqll;)V

    .line 751
    .line 752
    .line 753
    new-array v0, v4, [Ljava/lang/Class;

    .line 754
    .line 755
    const-class v1, Lhts;

    .line 756
    .line 757
    aput-object v1, v0, v5

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Lqgs;->g([Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lhua;->c:Lokc;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lqgs;->k(Lokc;)V

    .line 765
    .line 766
    .line 767
    iput-object p1, v2, Lqgz;->f:Lqgs;

    .line 768
    .line 769
    iput-object p0, v2, Lqgz;->e:Lqgw;

    .line 770
    .line 771
    new-instance p0, Lqhb;

    .line 772
    .line 773
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 774
    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_e
    const-class p0, Lhkb;

    .line 778
    .line 779
    const-class v0, Lhjy;

    .line 780
    .line 781
    sget-object v2, Lqha;->c:Lqha;

    .line 782
    .line 783
    new-instance v3, Lqgz;

    .line 784
    .line 785
    const/16 v4, 0x61

    .line 786
    .line 787
    invoke-direct {v3, v4, p0, v0, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lqgv;->a:Lwvx;

    .line 791
    .line 792
    new-instance p0, Lqgs;

    .line 793
    .line 794
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lqgu;

    .line 798
    .line 799
    const-string v0, "ko"

    .line 800
    .line 801
    const-string v2, "zh"

    .line 802
    .line 803
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct/range {v4 .. v9}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v4}, Lqgs;->d(Lqgu;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 825
    .line 826
    new-instance p0, Lqhb;

    .line 827
    .line 828
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 829
    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_f
    const-class p0, Lhju;

    .line 833
    .line 834
    sget-object p1, Lqha;->a:Lqha;

    .line 835
    .line 836
    new-instance v0, Lqgz;

    .line 837
    .line 838
    const/16 v1, 0x145

    .line 839
    .line 840
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 841
    .line 842
    .line 843
    sget-object p0, Lqgv;->a:Lwvx;

    .line 844
    .line 845
    new-instance p0, Lqgs;

    .line 846
    .line 847
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 848
    .line 849
    .line 850
    sget-object p1, Lhja;->c:Lokc;

    .line 851
    .line 852
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 853
    .line 854
    .line 855
    new-array p1, v4, [Lqll;

    .line 856
    .line 857
    sget-object v1, Lnee;->b:Lned;

    .line 858
    .line 859
    aput-object v1, p1, v5

    .line 860
    .line 861
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 862
    .line 863
    .line 864
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 865
    .line 866
    new-instance p0, Lqhb;

    .line 867
    .line 868
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 869
    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_10
    const-class p0, Lhjo;

    .line 873
    .line 874
    sget-object p1, Lqha;->c:Lqha;

    .line 875
    .line 876
    new-instance v0, Lqgz;

    .line 877
    .line 878
    const/16 v1, 0xb9

    .line 879
    .line 880
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 881
    .line 882
    .line 883
    sget-object p0, Lqgv;->a:Lwvx;

    .line 884
    .line 885
    new-instance p0, Lqgs;

    .line 886
    .line 887
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 888
    .line 889
    .line 890
    new-array p1, v4, [Lqll;

    .line 891
    .line 892
    sget-object v1, Lpjm;->b:Lqll;

    .line 893
    .line 894
    aput-object v1, p1, v5

    .line 895
    .line 896
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 897
    .line 898
    .line 899
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 900
    .line 901
    new-instance p0, Lqhb;

    .line 902
    .line 903
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 904
    .line 905
    .line 906
    return-object p0

    .line 907
    :pswitch_11
    const-class p0, Lhhx;

    .line 908
    .line 909
    const-class p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 910
    .line 911
    sget-object v0, Lqha;->b:Lqha;

    .line 912
    .line 913
    new-instance v1, Lqgz;

    .line 914
    .line 915
    const/16 v2, 0x13

    .line 916
    .line 917
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 918
    .line 919
    .line 920
    sget-object p0, Lqgv;->a:Lwvx;

    .line 921
    .line 922
    new-instance p0, Lqgs;

    .line 923
    .line 924
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 925
    .line 926
    .line 927
    new-array p1, v4, [Lqll;

    .line 928
    .line 929
    sget-object v0, Lpjm;->b:Lqll;

    .line 930
    .line 931
    aput-object v0, p1, v5

    .line 932
    .line 933
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 934
    .line 935
    .line 936
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 937
    .line 938
    new-instance p0, Lqhb;

    .line 939
    .line 940
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 941
    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_12
    const-class p0, Lhgd;

    .line 945
    .line 946
    sget-object v0, Lqha;->c:Lqha;

    .line 947
    .line 948
    new-instance v2, Lqgz;

    .line 949
    .line 950
    const/16 v3, 0x5c

    .line 951
    .line 952
    invoke-direct {v2, v3, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 953
    .line 954
    .line 955
    sget-object p0, Lqgv;->a:Lwvx;

    .line 956
    .line 957
    new-instance p0, Lqgs;

    .line 958
    .line 959
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 970
    .line 971
    new-instance p0, Lqhb;

    .line 972
    .line 973
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 974
    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_13
    const-class p0, Lhho;

    .line 978
    .line 979
    sget-object p1, Lqha;->b:Lqha;

    .line 980
    .line 981
    new-instance v0, Lqgz;

    .line 982
    .line 983
    const/16 v1, 0x5d

    .line 984
    .line 985
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 986
    .line 987
    .line 988
    sget-object p0, Lqgv;->a:Lwvx;

    .line 989
    .line 990
    new-instance p0, Lqgs;

    .line 991
    .line 992
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 993
    .line 994
    .line 995
    new-array p1, v2, [Lqll;

    .line 996
    .line 997
    sget-object v1, Lmtw;->a:Lqll;

    .line 998
    .line 999
    aput-object v1, p1, v5

    .line 1000
    .line 1001
    sget-object v1, Lpjm;->b:Lqll;

    .line 1002
    .line 1003
    aput-object v1, p1, v4

    .line 1004
    .line 1005
    sget-object v1, Lrff;->a:Lqll;

    .line 1006
    .line 1007
    aput-object v1, p1, v3

    .line 1008
    .line 1009
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object p1, Lhhq;->b:Lokc;

    .line 1013
    .line 1014
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v1, 0x0

    .line 1018
    .line 1019
    iput-wide v1, p0, Lqgs;->f:J

    .line 1020
    .line 1021
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 1022
    .line 1023
    new-instance p0, Lqhb;

    .line 1024
    .line 1025
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 1026
    .line 1027
    .line 1028
    return-object p0

    .line 1029
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
