.class public final Lola;
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
    iput p1, p0, Lola;->$cid:I

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
    .locals 4

    .line 1
    iget p0, p0, Lola;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpux;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lpux;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Lput;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lput;

    .line 27
    .line 28
    invoke-interface {p0}, Lput;->ai()Lpus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

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
    const-class p1, Lpup;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpup;

    .line 44
    .line 45
    invoke-interface {p0}, Lpup;->ah()Lpuo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lpqw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lppp;->a(Landroid/content/Context;)Lppq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lppp;->a:Lppq;

    .line 71
    .line 72
    :cond_0
    new-instance v2, Labsd;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v0, v1, p1, v2}, Lpqw;-><init>(Landroid/content/Context;Lqec;Lppq;Lwhq;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    new-instance p0, Lpkk;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lpkk;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    new-instance p0, Lpiu;

    .line 97
    .line 98
    invoke-direct {p0}, Lpiu;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    new-instance p0, Lpis;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    new-instance p0, Lpiq;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Lpip;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lpip;-><init>(Lqec;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Lpio;

    .line 125
    .line 126
    invoke-direct {p0}, Lpio;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    new-instance p0, Lpin;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lpin;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-class p1, Lpgn;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lpgn;

    .line 151
    .line 152
    invoke-interface {p0}, Lpgn;->af()Lpgm;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Lpee;

    .line 158
    .line 159
    invoke-direct {p0}, Lpee;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-class p1, Lpao;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lpao;

    .line 174
    .line 175
    invoke-interface {p0}, Lpao;->ad()Lpan;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    new-instance p0, Lpad;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lnos;->b:Lnos;

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lpad;-><init>(Lqec;Lxqt;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    new-instance p0, Lovl;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_f
    new-instance p0, Lotw;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    new-instance p0, Loma;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/app/Application;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Loma;-><init>(Landroid/app/Application;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_11
    new-instance p0, Lolt;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    new-instance p0, Lokw;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    new-instance p0, Lokz;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, v0, p1}, Lokz;-><init>(Landroid/content/Context;Lqec;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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
    .locals 10

    .line 1
    iget p0, p0, Lola;->$cid:I

    .line 2
    .line 3
    const v0, 0x7f140977

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqgv;->a:Lwvx;

    .line 12
    .line 13
    new-instance p0, Lqgs;

    .line 14
    .line 15
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 16
    .line 17
    .line 18
    new-array p1, v2, [Lqll;

    .line 19
    .line 20
    sget-object v0, Lmtw;->a:Lqll;

    .line 21
    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lpux;

    .line 28
    .line 29
    sget-object v0, Lqha;->b:Lqha;

    .line 30
    .line 31
    new-instance v1, Lqgz;

    .line 32
    .line 33
    const/16 v2, 0x79

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 39
    .line 40
    new-instance p0, Lqhb;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    const-class p0, Lpuq;

    .line 47
    .line 48
    const-class p1, Lpus;

    .line 49
    .line 50
    sget-object v0, Lqha;->b:Lqha;

    .line 51
    .line 52
    new-instance v3, Lqgz;

    .line 53
    .line 54
    const/16 v4, 0x6f

    .line 55
    .line 56
    invoke-direct {v3, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lqgv;->a:Lwvx;

    .line 60
    .line 61
    new-instance p0, Lqgs;

    .line 62
    .line 63
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array p1, v2, [Lqll;

    .line 67
    .line 68
    sget-object v0, Lpjm;->c:Lqll;

    .line 69
    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lqgu;

    .line 76
    .line 77
    const-string p1, "ko"

    .line 78
    .line 79
    const-string v0, "ja"

    .line 80
    .line 81
    const-string v1, "zh"

    .line 82
    .line 83
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v4 .. v9}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lqgs;->d(Lqgu;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 98
    .line 99
    new-instance p0, Lqhb;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    const-class p0, Lpuo;

    .line 106
    .line 107
    sget-object p1, Lqha;->c:Lqha;

    .line 108
    .line 109
    new-instance v0, Lqgz;

    .line 110
    .line 111
    const/16 v3, 0xac

    .line 112
    .line 113
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lqgv;->a:Lwvx;

    .line 117
    .line 118
    new-instance p0, Lqgs;

    .line 119
    .line 120
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array p1, v2, [Lqll;

    .line 124
    .line 125
    sget-object v2, Lnee;->a:Lqll;

    .line 126
    .line 127
    aput-object v2, p1, v1

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 133
    .line 134
    new-instance p0, Lqhb;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    const-class p0, Lppv;

    .line 141
    .line 142
    const-class p1, Lpqw;

    .line 143
    .line 144
    sget-object v0, Lqha;->a:Lqha;

    .line 145
    .line 146
    new-instance v1, Lqgz;

    .line 147
    .line 148
    const/16 v2, 0x71

    .line 149
    .line 150
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lqhb;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    const-class p0, Lpkk;

    .line 160
    .line 161
    sget-object v0, Lqha;->c:Lqha;

    .line 162
    .line 163
    new-instance v1, Lqgz;

    .line 164
    .line 165
    const/16 v2, 0x153

    .line 166
    .line 167
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lqgv;->a:Lwvx;

    .line 171
    .line 172
    new-instance p0, Lqgs;

    .line 173
    .line 174
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lpkl;->a:Lokc;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v0, 0x7f1409a5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lfsz;

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lfsz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 204
    .line 205
    new-instance p0, Lqhb;

    .line 206
    .line 207
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_4
    const-class p0, Lpiu;

    .line 212
    .line 213
    sget-object p1, Lqha;->b:Lqha;

    .line 214
    .line 215
    new-instance v0, Lqgz;

    .line 216
    .line 217
    const/16 v3, 0xd7

    .line 218
    .line 219
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lqgv;->a:Lwvx;

    .line 223
    .line 224
    new-instance p0, Lqgs;

    .line 225
    .line 226
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 227
    .line 228
    .line 229
    new-array p1, v2, [Lqll;

    .line 230
    .line 231
    sget-object v2, Lpjm;->a:Lqll;

    .line 232
    .line 233
    aput-object v2, p1, v1

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 239
    .line 240
    new-instance p0, Lqhb;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    const-class p0, Lpis;

    .line 247
    .line 248
    sget-object p1, Lqha;->b:Lqha;

    .line 249
    .line 250
    new-instance v0, Lqgz;

    .line 251
    .line 252
    const/16 v3, 0xc0

    .line 253
    .line 254
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lqgv;->a:Lwvx;

    .line 258
    .line 259
    new-instance p0, Lqgs;

    .line 260
    .line 261
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 p1, 0x22

    .line 265
    .line 266
    iput p1, p0, Lqgs;->d:I

    .line 267
    .line 268
    new-array p1, v2, [Lqll;

    .line 269
    .line 270
    sget-object v2, Lpjm;->a:Lqll;

    .line 271
    .line 272
    aput-object v2, p1, v1

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 275
    .line 276
    .line 277
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 278
    .line 279
    new-instance p0, Lqhb;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_6
    const-class p0, Lpiq;

    .line 286
    .line 287
    sget-object p1, Lqha;->b:Lqha;

    .line 288
    .line 289
    new-instance v0, Lqgz;

    .line 290
    .line 291
    const/16 v3, 0xbb

    .line 292
    .line 293
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lqgv;->a:Lwvx;

    .line 297
    .line 298
    new-instance p0, Lqgs;

    .line 299
    .line 300
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 301
    .line 302
    .line 303
    new-array p1, v2, [Lqll;

    .line 304
    .line 305
    sget-object v2, Lpjm;->a:Lqll;

    .line 306
    .line 307
    aput-object v2, p1, v1

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 310
    .line 311
    .line 312
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 313
    .line 314
    new-instance p0, Lqhb;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_7
    const-class p0, Lpip;

    .line 321
    .line 322
    sget-object p1, Lqha;->b:Lqha;

    .line 323
    .line 324
    new-instance v0, Lqgz;

    .line 325
    .line 326
    const/16 v3, 0x85

    .line 327
    .line 328
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lqgv;->a:Lwvx;

    .line 332
    .line 333
    new-instance p0, Lqgs;

    .line 334
    .line 335
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 336
    .line 337
    .line 338
    new-array p1, v2, [Lqll;

    .line 339
    .line 340
    sget-object v2, Lpjm;->a:Lqll;

    .line 341
    .line 342
    aput-object v2, p1, v1

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 345
    .line 346
    .line 347
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 348
    .line 349
    new-instance p0, Lqhb;

    .line 350
    .line 351
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_8
    const-class p0, Lpio;

    .line 356
    .line 357
    sget-object p1, Lqha;->b:Lqha;

    .line 358
    .line 359
    new-instance v0, Lqgz;

    .line 360
    .line 361
    const/16 v3, 0x30

    .line 362
    .line 363
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    sget-object v2, Lpjm;->a:Lqll;

    .line 376
    .line 377
    aput-object v2, p1, v1

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 380
    .line 381
    .line 382
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 383
    .line 384
    new-instance p0, Lqhb;

    .line 385
    .line 386
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_9
    const-class p0, Lpin;

    .line 391
    .line 392
    sget-object p1, Lqha;->b:Lqha;

    .line 393
    .line 394
    new-instance v0, Lqgz;

    .line 395
    .line 396
    const/16 v3, 0x2d

    .line 397
    .line 398
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lqgv;->a:Lwvx;

    .line 402
    .line 403
    new-instance p0, Lqgs;

    .line 404
    .line 405
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 406
    .line 407
    .line 408
    new-array p1, v2, [Lqll;

    .line 409
    .line 410
    sget-object v2, Lpjm;->a:Lqll;

    .line 411
    .line 412
    aput-object v2, p1, v1

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 415
    .line 416
    .line 417
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 418
    .line 419
    new-instance p0, Lqhb;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_a
    const-class p0, Lpgm;

    .line 426
    .line 427
    sget-object v3, Lqha;->c:Lqha;

    .line 428
    .line 429
    new-instance v4, Lqgz;

    .line 430
    .line 431
    const/16 v5, 0x67

    .line 432
    .line 433
    invoke-direct {v4, v5, p0, p0, v3}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lqgv;->a:Lwvx;

    .line 437
    .line 438
    new-instance p0, Lqgs;

    .line 439
    .line 440
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-array p1, v2, [Lqll;

    .line 451
    .line 452
    sget-object v0, Lnee;->b:Lned;

    .line 453
    .line 454
    aput-object v0, p1, v1

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 457
    .line 458
    .line 459
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 460
    .line 461
    new-instance p0, Lqhb;

    .line 462
    .line 463
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_b
    const-class p0, Lpee;

    .line 468
    .line 469
    sget-object p1, Lqha;->d:Lqha;

    .line 470
    .line 471
    new-instance v0, Lqgz;

    .line 472
    .line 473
    const/16 v3, 0x66

    .line 474
    .line 475
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lqgv;->a:Lwvx;

    .line 479
    .line 480
    new-instance p0, Lqgs;

    .line 481
    .line 482
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 483
    .line 484
    .line 485
    new-array p1, v2, [Lqll;

    .line 486
    .line 487
    sget-object v2, Lnee;->a:Lqll;

    .line 488
    .line 489
    aput-object v2, p1, v1

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 492
    .line 493
    .line 494
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 495
    .line 496
    new-instance p0, Lqhb;

    .line 497
    .line 498
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_c
    const-class p0, Lpan;

    .line 503
    .line 504
    sget-object v1, Lqha;->c:Lqha;

    .line 505
    .line 506
    new-instance v2, Lqgz;

    .line 507
    .line 508
    const/16 v3, 0x65

    .line 509
    .line 510
    invoke-direct {v2, v3, p0, p0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lqgv;->a:Lwvx;

    .line 514
    .line 515
    new-instance p0, Lqgs;

    .line 516
    .line 517
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 528
    .line 529
    new-instance p0, Lqhb;

    .line 530
    .line 531
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_d
    const-class p0, Lpad;

    .line 536
    .line 537
    sget-object p1, Lqha;->b:Lqha;

    .line 538
    .line 539
    new-instance v0, Lqgz;

    .line 540
    .line 541
    const/4 v3, 0x7

    .line 542
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lqgv;->a:Lwvx;

    .line 546
    .line 547
    new-instance p0, Lqgs;

    .line 548
    .line 549
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 550
    .line 551
    .line 552
    new-array p1, v2, [Lqll;

    .line 553
    .line 554
    sget-object v2, Lpjm;->c:Lqll;

    .line 555
    .line 556
    aput-object v2, p1, v1

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 559
    .line 560
    .line 561
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 562
    .line 563
    new-instance p0, Lqhb;

    .line 564
    .line 565
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_e
    const-class p0, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 570
    .line 571
    const-class p1, Lovl;

    .line 572
    .line 573
    sget-object v0, Lqha;->a:Lqha;

    .line 574
    .line 575
    new-instance v3, Lqgz;

    .line 576
    .line 577
    const/16 v4, 0xd

    .line 578
    .line 579
    invoke-direct {v3, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lqgv;->a:Lwvx;

    .line 583
    .line 584
    new-instance p0, Lqgs;

    .line 585
    .line 586
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 587
    .line 588
    .line 589
    new-array p1, v2, [Lqll;

    .line 590
    .line 591
    sget-object v0, Lpjm;->b:Lqll;

    .line 592
    .line 593
    aput-object v0, p1, v1

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 596
    .line 597
    .line 598
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 599
    .line 600
    new-instance p0, Lqhb;

    .line 601
    .line 602
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_f
    const-class p0, Lotw;

    .line 607
    .line 608
    sget-object p1, Lqha;->b:Lqha;

    .line 609
    .line 610
    new-instance v0, Lqgz;

    .line 611
    .line 612
    const/16 v3, 0x59

    .line 613
    .line 614
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lqgv;->a:Lwvx;

    .line 618
    .line 619
    new-instance p0, Lqgs;

    .line 620
    .line 621
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 622
    .line 623
    .line 624
    new-array p1, v2, [Lqll;

    .line 625
    .line 626
    sget-object v2, Lpjm;->c:Lqll;

    .line 627
    .line 628
    aput-object v2, p1, v1

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 631
    .line 632
    .line 633
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 634
    .line 635
    new-instance p0, Lqhb;

    .line 636
    .line 637
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_10
    const-class p0, Loma;

    .line 642
    .line 643
    sget-object p1, Lqha;->b:Lqha;

    .line 644
    .line 645
    new-instance v0, Lqgz;

    .line 646
    .line 647
    const/4 v1, 0x6

    .line 648
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 649
    .line 650
    .line 651
    new-instance p0, Lqhb;

    .line 652
    .line 653
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_11
    const-class p0, Lolt;

    .line 658
    .line 659
    sget-object p1, Lqha;->a:Lqha;

    .line 660
    .line 661
    new-instance v0, Lqgz;

    .line 662
    .line 663
    const/16 v3, 0xf2

    .line 664
    .line 665
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lqgv;->a:Lwvx;

    .line 669
    .line 670
    new-instance p0, Lqgs;

    .line 671
    .line 672
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 673
    .line 674
    .line 675
    new-array p1, v2, [Lqll;

    .line 676
    .line 677
    sget-object v2, Lnee;->b:Lned;

    .line 678
    .line 679
    aput-object v2, p1, v1

    .line 680
    .line 681
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 682
    .line 683
    .line 684
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 685
    .line 686
    new-instance p0, Lqhb;

    .line 687
    .line 688
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_12
    const-class p0, Lokw;

    .line 693
    .line 694
    sget-object p1, Lqha;->d:Lqha;

    .line 695
    .line 696
    new-instance v0, Lqgz;

    .line 697
    .line 698
    const/16 v3, 0x4e

    .line 699
    .line 700
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lqgv;->a:Lwvx;

    .line 704
    .line 705
    new-instance p0, Lqgs;

    .line 706
    .line 707
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 708
    .line 709
    .line 710
    new-array p1, v2, [Lqll;

    .line 711
    .line 712
    sget-object v2, Lsen;->a:Lqll;

    .line 713
    .line 714
    aput-object v2, p1, v1

    .line 715
    .line 716
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 717
    .line 718
    .line 719
    new-instance p1, Lnzb;

    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    invoke-direct {p1, v1}, Lnzb;-><init>(I)V

    .line 723
    .line 724
    .line 725
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 726
    .line 727
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 728
    .line 729
    new-instance p0, Lqhb;

    .line 730
    .line 731
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 732
    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_13
    const-class p0, Loky;

    .line 736
    .line 737
    const-class p1, Lokz;

    .line 738
    .line 739
    sget-object v0, Lqha;->b:Lqha;

    .line 740
    .line 741
    new-instance v3, Lqgz;

    .line 742
    .line 743
    const/16 v4, 0x129

    .line 744
    .line 745
    invoke-direct {v3, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 746
    .line 747
    .line 748
    sget-object p0, Lqgv;->a:Lwvx;

    .line 749
    .line 750
    new-instance p0, Lqgs;

    .line 751
    .line 752
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 753
    .line 754
    .line 755
    new-array p1, v2, [Lqll;

    .line 756
    .line 757
    sget-object v0, Lsen;->a:Lqll;

    .line 758
    .line 759
    aput-object v0, p1, v1

    .line 760
    .line 761
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 762
    .line 763
    .line 764
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 765
    .line 766
    new-instance p0, Lqhb;

    .line 767
    .line 768
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 769
    .line 770
    .line 771
    return-object p0

    .line 772
    nop

    .line 773
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
