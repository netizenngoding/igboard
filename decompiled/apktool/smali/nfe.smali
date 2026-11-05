.class public final Lnfe;
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
    iput p1, p0, Lnfe;->$cid:I

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
    iget p0, p0, Lnfe;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lojv;

    .line 7
    .line 8
    invoke-direct {p0}, Lojv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lojn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

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
    invoke-static {p1}, Lvnv;->g(Landroid/content/Context;)Lvyc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lojn;-><init>(Landroid/content/Context;Lvyc;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lofu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lofu;-><init>(Lqec;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lobc;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lobc;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Loal;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Loal;-><init>(Lqec;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-class p1, Loak;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Loak;

    .line 67
    .line 68
    invoke-interface {p0}, Loak;->Z()Loaj;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lnzn;

    .line 74
    .line 75
    new-instance p1, Lphb;

    .line 76
    .line 77
    invoke-direct {p1}, Lpha;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lnzn;-><init>(Lpha;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lnzh;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lnzh;-><init>(Lqec;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    new-instance p0, Lnza;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lnza;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    new-instance p0, Lnyz;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lnyz;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lnyg;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-class p1, Lnxx;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lnxx;

    .line 127
    .line 128
    invoke-interface {p0}, Lnxx;->Y()Lnxw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    new-instance p0, Lnxv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lnxv;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-class p1, Lnmh;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lnmh;

    .line 154
    .line 155
    invoke-interface {p0}, Lnmh;->W()Lnmg;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    new-instance p0, Lnjw;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_e
    new-instance p0, Lnia;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    new-instance p0, Lngj;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lngj;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_10
    new-instance p0, Lngb;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lngb;-><init>(Lqec;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-class p1, Lnfq;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lnfq;

    .line 203
    .line 204
    invoke-interface {p0}, Lnfq;->V()Lnfp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    new-instance p0, Lndz;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/app/Application;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lndz;-><init>(Landroid/app/Application;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_13
    new-instance p0, Lnfd;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lsex;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v2, p1}, Lsex;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0, v1, v2}, Lnfd;-><init>(Landroid/content/Context;Lqec;Lsex;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
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
    .locals 6

    .line 1
    iget p0, p0, Lnfe;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class p0, Lojv;

    .line 10
    .line 11
    sget-object p1, Lqha;->c:Lqha;

    .line 12
    .line 13
    new-instance v0, Lqgz;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lqgv;->a:Lwvx;

    .line 21
    .line 22
    new-instance p0, Lqgs;

    .line 23
    .line 24
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [Lqll;

    .line 28
    .line 29
    sget-object v1, Lnee;->b:Lned;

    .line 30
    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 37
    .line 38
    new-instance p0, Lqhb;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const-class p0, Lojl;

    .line 45
    .line 46
    const-class p1, Lojn;

    .line 47
    .line 48
    sget-object v0, Lqha;->a:Lqha;

    .line 49
    .line 50
    new-instance v3, Lqgz;

    .line 51
    .line 52
    const/16 v4, 0x13c

    .line 53
    .line 54
    invoke-direct {v3, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lqgv;->a:Lwvx;

    .line 58
    .line 59
    new-instance p0, Lqgs;

    .line 60
    .line 61
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lojl;->a:Lokc;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 67
    .line 68
    .line 69
    new-array p1, v1, [Lqll;

    .line 70
    .line 71
    sget-object v0, Lnee;->b:Lned;

    .line 72
    .line 73
    aput-object v0, p1, v2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 79
    .line 80
    new-instance p0, Lqhb;

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lqgv;->a:Lwvx;

    .line 87
    .line 88
    new-instance p0, Lqgs;

    .line 89
    .line 90
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array p1, v1, [Lqll;

    .line 94
    .line 95
    sget-object v0, Lnee;->b:Lned;

    .line 96
    .line 97
    aput-object v0, p1, v2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 100
    .line 101
    .line 102
    new-array p1, v1, [Lqll;

    .line 103
    .line 104
    sget-object v0, Lpjm;->b:Lqll;

    .line 105
    .line 106
    aput-object v0, p1, v2

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lofu;

    .line 112
    .line 113
    sget-object v0, Lqha;->b:Lqha;

    .line 114
    .line 115
    new-instance v1, Lqgz;

    .line 116
    .line 117
    const/16 v2, 0x39

    .line 118
    .line 119
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 123
    .line 124
    new-instance p0, Lqhb;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    sget-object p0, Lqgv;->a:Lwvx;

    .line 131
    .line 132
    new-instance p0, Lqgs;

    .line 133
    .line 134
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array p1, v0, [Lqll;

    .line 138
    .line 139
    sget-object v0, Lpjm;->a:Lqll;

    .line 140
    .line 141
    aput-object v0, p1, v2

    .line 142
    .line 143
    sget-object v0, Lpga;->c:Lqll;

    .line 144
    .line 145
    aput-object v0, p1, v1

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 148
    .line 149
    .line 150
    const-class p1, Lobc;

    .line 151
    .line 152
    sget-object v0, Lqha;->b:Lqha;

    .line 153
    .line 154
    new-instance v1, Lqgz;

    .line 155
    .line 156
    const/16 v2, 0x35

    .line 157
    .line 158
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 162
    .line 163
    new-instance p0, Lqhb;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    sget-object p0, Lqgv;->a:Lwvx;

    .line 170
    .line 171
    new-instance p0, Lqgs;

    .line 172
    .line 173
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 174
    .line 175
    .line 176
    new-array v0, v1, [Lqll;

    .line 177
    .line 178
    sget-object v1, Lpjm;->b:Lqll;

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f14093f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lqgu;

    .line 196
    .line 197
    const-string p1, "fr-FR"

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    const-string v3, "azerty"

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lqgs;->d(Lqgu;)V

    .line 212
    .line 213
    .line 214
    const-class p1, Loam;

    .line 215
    .line 216
    const-class v0, Loal;

    .line 217
    .line 218
    sget-object v1, Lqha;->b:Lqha;

    .line 219
    .line 220
    new-instance v2, Lqgz;

    .line 221
    .line 222
    const/16 v3, 0x34

    .line 223
    .line 224
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 228
    .line 229
    new-instance p0, Lqhb;

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_4
    const-class p0, Loaj;

    .line 236
    .line 237
    sget-object p1, Lqha;->b:Lqha;

    .line 238
    .line 239
    new-instance v0, Lqgz;

    .line 240
    .line 241
    const/16 v1, 0xfd

    .line 242
    .line 243
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lqgv;->a:Lwvx;

    .line 247
    .line 248
    new-instance p0, Lqgs;

    .line 249
    .line 250
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Loae;->a:Lokc;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 256
    .line 257
    .line 258
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 259
    .line 260
    new-instance p0, Lqhb;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_5
    const-class p0, Lnzn;

    .line 267
    .line 268
    sget-object p1, Lqha;->b:Lqha;

    .line 269
    .line 270
    new-instance v0, Lqgz;

    .line 271
    .line 272
    const/16 v3, 0x32

    .line 273
    .line 274
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lqgv;->a:Lwvx;

    .line 278
    .line 279
    new-instance p0, Lqgs;

    .line 280
    .line 281
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 282
    .line 283
    .line 284
    new-array p1, v1, [Lqll;

    .line 285
    .line 286
    sget-object v1, Lpjm;->a:Lqll;

    .line 287
    .line 288
    aput-object v1, p1, v2

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x1e

    .line 294
    .line 295
    iput p1, p0, Lqgs;->d:I

    .line 296
    .line 297
    sget-object p1, Lnzk;->a:Lokc;

    .line 298
    .line 299
    new-instance v1, Lhdr;

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    invoke-direct {v1, v2}, Lhdr;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v1}, Lqgs;->c(Lokc;Lokn;)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 309
    .line 310
    new-instance p0, Lqhb;

    .line 311
    .line 312
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_6
    const-class p0, Lnzh;

    .line 317
    .line 318
    sget-object v3, Lqha;->b:Lqha;

    .line 319
    .line 320
    new-instance v4, Lqgz;

    .line 321
    .line 322
    const/16 v5, 0x2f

    .line 323
    .line 324
    invoke-direct {v4, v5, p0, p0, v3}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lqgv;->a:Lwvx;

    .line 328
    .line 329
    new-instance p0, Lqgs;

    .line 330
    .line 331
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 332
    .line 333
    .line 334
    const v3, 0x7f140a52

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-array p1, v0, [Lqll;

    .line 345
    .line 346
    sget-object v0, Lpjm;->b:Lqll;

    .line 347
    .line 348
    aput-object v0, p1, v2

    .line 349
    .line 350
    sget-object v0, Lrfp;->a:Lqll;

    .line 351
    .line 352
    aput-object v0, p1, v1

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 355
    .line 356
    .line 357
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 358
    .line 359
    new-instance p0, Lqhb;

    .line 360
    .line 361
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_7
    const-class p0, Lnza;

    .line 366
    .line 367
    sget-object p1, Lqha;->b:Lqha;

    .line 368
    .line 369
    new-instance v0, Lqgz;

    .line 370
    .line 371
    const/16 v3, 0xda

    .line 372
    .line 373
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lqgv;->a:Lwvx;

    .line 377
    .line 378
    new-instance p0, Lqgs;

    .line 379
    .line 380
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 381
    .line 382
    .line 383
    new-array p1, v1, [Lqll;

    .line 384
    .line 385
    sget-object v1, Lnee;->a:Lqll;

    .line 386
    .line 387
    aput-object v1, p1, v2

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lnzb;

    .line 393
    .line 394
    invoke-direct {p1, v2}, Lnzb;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 398
    .line 399
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 400
    .line 401
    new-instance p0, Lqhb;

    .line 402
    .line 403
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_8
    const-class p0, Lnyz;

    .line 408
    .line 409
    sget-object p1, Lqha;->b:Lqha;

    .line 410
    .line 411
    new-instance v0, Lqgz;

    .line 412
    .line 413
    const/16 v3, 0x2e

    .line 414
    .line 415
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lqgv;->a:Lwvx;

    .line 419
    .line 420
    new-instance p0, Lqgs;

    .line 421
    .line 422
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 423
    .line 424
    .line 425
    new-array p1, v1, [Lqll;

    .line 426
    .line 427
    sget-object v1, Lnee;->a:Lqll;

    .line 428
    .line 429
    aput-object v1, p1, v2

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 432
    .line 433
    .line 434
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 435
    .line 436
    new-instance p0, Lqhb;

    .line 437
    .line 438
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_9
    const-class p0, Lnyg;

    .line 443
    .line 444
    sget-object p1, Lqha;->a:Lqha;

    .line 445
    .line 446
    new-instance v0, Lqgz;

    .line 447
    .line 448
    const/16 v1, 0x26

    .line 449
    .line 450
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Lqhb;

    .line 454
    .line 455
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_a
    const-class p0, Lnxw;

    .line 460
    .line 461
    sget-object p1, Lqha;->c:Lqha;

    .line 462
    .line 463
    new-instance v0, Lqgz;

    .line 464
    .line 465
    const/16 v3, 0x24

    .line 466
    .line 467
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lqgv;->a:Lwvx;

    .line 471
    .line 472
    new-instance p0, Lqgs;

    .line 473
    .line 474
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 475
    .line 476
    .line 477
    new-array p1, v1, [Ljava/lang/Class;

    .line 478
    .line 479
    const-class v1, Lnxv;

    .line 480
    .line 481
    aput-object v1, p1, v2

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 487
    .line 488
    new-instance p0, Lqhb;

    .line 489
    .line 490
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_b
    sget-object p0, Lqgv;->a:Lwvx;

    .line 495
    .line 496
    new-instance p0, Lqgs;

    .line 497
    .line 498
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 499
    .line 500
    .line 501
    new-array v0, v1, [Lqll;

    .line 502
    .line 503
    sget-object v1, Lpjm;->c:Lqll;

    .line 504
    .line 505
    aput-object v1, v0, v2

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f140977

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-class p1, Lnxv;

    .line 521
    .line 522
    sget-object v0, Lqha;->c:Lqha;

    .line 523
    .line 524
    new-instance v1, Lqgz;

    .line 525
    .line 526
    const/16 v2, 0x23

    .line 527
    .line 528
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 529
    .line 530
    .line 531
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 532
    .line 533
    new-instance p0, Lqhb;

    .line 534
    .line 535
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_c
    const-class p0, Lnmg;

    .line 540
    .line 541
    sget-object p1, Lqha;->c:Lqha;

    .line 542
    .line 543
    new-instance v0, Lqgz;

    .line 544
    .line 545
    const/16 v1, 0xf6

    .line 546
    .line 547
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Lqhb;

    .line 551
    .line 552
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_d
    const-class p0, Lnjw;

    .line 557
    .line 558
    sget-object p1, Lqha;->b:Lqha;

    .line 559
    .line 560
    new-instance v0, Lqgz;

    .line 561
    .line 562
    const/16 v3, 0xf8

    .line 563
    .line 564
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lqgv;->a:Lwvx;

    .line 568
    .line 569
    new-instance p0, Lqgs;

    .line 570
    .line 571
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 572
    .line 573
    .line 574
    new-array p1, v1, [Lqll;

    .line 575
    .line 576
    sget-object v1, Lmtw;->a:Lqll;

    .line 577
    .line 578
    aput-object v1, p1, v2

    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 581
    .line 582
    .line 583
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 584
    .line 585
    new-instance p0, Lqhb;

    .line 586
    .line 587
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_e
    const-class p0, Lnia;

    .line 592
    .line 593
    sget-object p1, Lqha;->c:Lqha;

    .line 594
    .line 595
    new-instance v0, Lqgz;

    .line 596
    .line 597
    const/16 v3, 0x9

    .line 598
    .line 599
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lqgv;->a:Lwvx;

    .line 603
    .line 604
    new-instance p0, Lqgs;

    .line 605
    .line 606
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 607
    .line 608
    .line 609
    new-array p1, v1, [Lqll;

    .line 610
    .line 611
    sget-object v1, Lnee;->b:Lned;

    .line 612
    .line 613
    aput-object v1, p1, v2

    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 616
    .line 617
    .line 618
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 619
    .line 620
    new-instance p0, Lqhb;

    .line 621
    .line 622
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 623
    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_f
    const-class p0, Lngj;

    .line 627
    .line 628
    sget-object p1, Lqha;->c:Lqha;

    .line 629
    .line 630
    new-instance v0, Lqgz;

    .line 631
    .line 632
    const/16 v3, 0x143

    .line 633
    .line 634
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lqgv;->a:Lwvx;

    .line 638
    .line 639
    new-instance p0, Lqgs;

    .line 640
    .line 641
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 642
    .line 643
    .line 644
    new-array p1, v1, [Lqll;

    .line 645
    .line 646
    sget-object v1, Lnee;->b:Lned;

    .line 647
    .line 648
    aput-object v1, p1, v2

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 651
    .line 652
    .line 653
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 654
    .line 655
    new-instance p0, Lqhb;

    .line 656
    .line 657
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 658
    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_10
    const-class p0, Lngb;

    .line 662
    .line 663
    sget-object p1, Lqha;->c:Lqha;

    .line 664
    .line 665
    new-instance v0, Lqgz;

    .line 666
    .line 667
    const/16 v3, 0x4d

    .line 668
    .line 669
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lqgv;->a:Lwvx;

    .line 673
    .line 674
    new-instance p0, Lqgs;

    .line 675
    .line 676
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 677
    .line 678
    .line 679
    new-array p1, v1, [Lqll;

    .line 680
    .line 681
    sget-object v1, Lnee;->b:Lned;

    .line 682
    .line 683
    aput-object v1, p1, v2

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 686
    .line 687
    .line 688
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 689
    .line 690
    new-instance p0, Lqhb;

    .line 691
    .line 692
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_11
    const-class p0, Lnfp;

    .line 697
    .line 698
    sget-object p1, Lqha;->b:Lqha;

    .line 699
    .line 700
    new-instance v0, Lqgz;

    .line 701
    .line 702
    const/16 v3, 0x15b

    .line 703
    .line 704
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lqgv;->a:Lwvx;

    .line 708
    .line 709
    new-instance p0, Lqgs;

    .line 710
    .line 711
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 712
    .line 713
    .line 714
    new-array p1, v1, [Lqll;

    .line 715
    .line 716
    sget-object v1, Lpjm;->a:Lqll;

    .line 717
    .line 718
    aput-object v1, p1, v2

    .line 719
    .line 720
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 721
    .line 722
    .line 723
    sget-object p1, Lnfm;->a:Lokc;

    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 726
    .line 727
    .line 728
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 729
    .line 730
    new-instance p0, Lqhb;

    .line 731
    .line 732
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_12
    const-class p0, Lndz;

    .line 737
    .line 738
    sget-object p1, Lqha;->b:Lqha;

    .line 739
    .line 740
    new-instance v0, Lqgz;

    .line 741
    .line 742
    const/16 v1, 0x51

    .line 743
    .line 744
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 745
    .line 746
    .line 747
    new-instance p0, Lqhb;

    .line 748
    .line 749
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 750
    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_13
    const-class p0, Lnfd;

    .line 754
    .line 755
    sget-object p1, Lqha;->b:Lqha;

    .line 756
    .line 757
    new-instance v0, Lqgz;

    .line 758
    .line 759
    const/16 v3, 0xc

    .line 760
    .line 761
    invoke-direct {v0, v3, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 762
    .line 763
    .line 764
    sget-object p0, Lqgv;->a:Lwvx;

    .line 765
    .line 766
    new-instance p0, Lqgs;

    .line 767
    .line 768
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 769
    .line 770
    .line 771
    sget-object p1, Lnem;->a:Lokc;

    .line 772
    .line 773
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 774
    .line 775
    .line 776
    new-array p1, v1, [Lqll;

    .line 777
    .line 778
    sget-object v1, Lmtw;->a:Lqll;

    .line 779
    .line 780
    aput-object v1, p1, v2

    .line 781
    .line 782
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 783
    .line 784
    .line 785
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 786
    .line 787
    new-instance p0, Lqhb;

    .line 788
    .line 789
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 790
    .line 791
    .line 792
    return-object p0

    .line 793
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
