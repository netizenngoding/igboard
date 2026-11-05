.class public final Lrci;
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
    iput p1, p0, Lrci;->$cid:I

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
    iget p0, p0, Lrci;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lsdh;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsdh;

    .line 19
    .line 20
    invoke-interface {p0}, Lsdh;->az()Lsdg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p0, Lrzr;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lrzr;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lryi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lryi;-><init>(Lqec;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lrxv;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lrwi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Lrwi;-><init>(Landroid/content/Context;Lqec;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-class p1, Lrwe;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrwe;

    .line 72
    .line 73
    invoke-interface {p0}, Lrwe;->au()Lrwd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lrvr;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lngp;->a:Llnz;

    .line 89
    .line 90
    invoke-static {}, Lnok;->a()Lnok;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lnok;->b(I)Lxqt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v1, p1, v2, v0}, Lrvr;-><init>(Landroid/content/Context;Lqec;Llnz;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Lruc;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lruc;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p0, Lrtv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lrtv;-><init>(Lqec;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p0, Lrtu;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lnok;->a()Lnok;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Lnok;->b(I)Lxqt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v1, p1, v0}, Lrtu;-><init>(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    new-instance p0, Lrrj;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lngp;->a:Llnz;

    .line 151
    .line 152
    invoke-direct {p0, v0, p1, v1}, Lrrj;-><init>(Landroid/content/Context;Lqec;Llnz;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p0, Lrmf;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lrmf;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_b
    new-instance p0, Lrmb;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p0, Lrlz;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    new-instance p0, Lrhy;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lrhy;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-class p1, Lrhs;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lrhs;

    .line 203
    .line 204
    invoke-interface {p0}, Lrhs;->as()Lrhr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    new-instance p0, Lreb;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lreb;-><init>(Lqec;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    new-instance p0, Lrdp;

    .line 220
    .line 221
    invoke-direct {p0}, Lrdp;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-class p1, Lrdj;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lrdj;

    .line 236
    .line 237
    invoke-interface {p0}, Lrdj;->aq()Lrdi;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_12
    new-instance p0, Lrbx;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_13
    new-instance p0, Lrch;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/app/Application;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lrch;-><init>(Landroid/app/Application;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
    .locals 7

    .line 1
    iget p0, p0, Lrci;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p0, Lsdg;

    .line 12
    .line 13
    sget-object p1, Lqha;->c:Lqha;

    .line 14
    .line 15
    new-instance v0, Lqgz;

    .line 16
    .line 17
    const/16 v1, 0xe4

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqgv;->a:Lwvx;

    .line 23
    .line 24
    new-instance p0, Lqgs;

    .line 25
    .line 26
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array p1, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Lsee;

    .line 32
    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 39
    .line 40
    new-instance p0, Lqhb;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    const-class p0, Lrzr;

    .line 47
    .line 48
    sget-object p1, Lqha;->b:Lqha;

    .line 49
    .line 50
    new-instance v0, Lqgz;

    .line 51
    .line 52
    const/16 v1, 0x11e

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lqhb;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    const-class p0, Lryh;

    .line 64
    .line 65
    const-class p1, Lryi;

    .line 66
    .line 67
    sget-object v0, Lqha;->b:Lqha;

    .line 68
    .line 69
    new-instance v1, Lqgz;

    .line 70
    .line 71
    const/16 v4, 0xe2

    .line 72
    .line 73
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lqgv;->a:Lwvx;

    .line 77
    .line 78
    new-instance p0, Lqgs;

    .line 79
    .line 80
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array p1, v3, [Lqll;

    .line 84
    .line 85
    sget-object v0, Lpjm;->c:Lqll;

    .line 86
    .line 87
    aput-object v0, p1, v2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 93
    .line 94
    new-instance p0, Lqhb;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    const-class p0, Lrxv;

    .line 101
    .line 102
    sget-object p1, Lqha;->a:Lqha;

    .line 103
    .line 104
    new-instance v0, Lqgz;

    .line 105
    .line 106
    const/16 v1, 0x189

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lqgv;->a:Lwvx;

    .line 112
    .line 113
    new-instance p0, Lqgs;

    .line 114
    .line 115
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array p1, v3, [Lqll;

    .line 119
    .line 120
    sget-object v1, Lnee;->b:Lned;

    .line 121
    .line 122
    aput-object v1, p1, v2

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 128
    .line 129
    new-instance p0, Lqhb;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    const-class p0, Lrwj;

    .line 136
    .line 137
    const-class v0, Lrwi;

    .line 138
    .line 139
    sget-object v4, Lqha;->b:Lqha;

    .line 140
    .line 141
    new-instance v5, Lqgz;

    .line 142
    .line 143
    const/16 v6, 0xdd

    .line 144
    .line 145
    invoke-direct {v5, v6, p0, v0, v4}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lqgv;->a:Lwvx;

    .line 149
    .line 150
    new-instance p0, Lqgs;

    .line 151
    .line 152
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 153
    .line 154
    .line 155
    new-array v0, v1, [Lqll;

    .line 156
    .line 157
    sget-object v1, Lpjm;->b:Lqll;

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    sget-object v1, Lrst;->b:Lqll;

    .line 162
    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v0, 0x7f140a4a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lrsu;->a:Lokc;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v5, Lqgz;->f:Lqgs;

    .line 188
    .line 189
    new-instance p0, Lqhb;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lqhb;-><init>(Lqgz;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    const-class p0, Lrwd;

    .line 196
    .line 197
    sget-object p1, Lqha;->c:Lqha;

    .line 198
    .line 199
    new-instance v1, Lqgz;

    .line 200
    .line 201
    const/16 v4, 0xde

    .line 202
    .line 203
    invoke-direct {v1, v4, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lqgv;->a:Lwvx;

    .line 207
    .line 208
    new-instance p0, Lqgs;

    .line 209
    .line 210
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lptw;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lptw;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 219
    .line 220
    new-array p1, v3, [Lqll;

    .line 221
    .line 222
    sget-object v0, Lnee;->b:Lned;

    .line 223
    .line 224
    aput-object v0, p1, v2

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 227
    .line 228
    .line 229
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 230
    .line 231
    new-instance p0, Lqhb;

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_5
    const-class p0, Lrvp;

    .line 238
    .line 239
    const-class p1, Lrvr;

    .line 240
    .line 241
    sget-object v0, Lqha;->c:Lqha;

    .line 242
    .line 243
    new-instance v1, Lqgz;

    .line 244
    .line 245
    const/16 v4, 0x83

    .line 246
    .line 247
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lqgv;->a:Lwvx;

    .line 251
    .line 252
    new-instance p0, Lqgs;

    .line 253
    .line 254
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 255
    .line 256
    .line 257
    new-array p1, v3, [Lqll;

    .line 258
    .line 259
    sget-object v0, Lnee;->b:Lned;

    .line 260
    .line 261
    aput-object v0, p1, v2

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 267
    .line 268
    new-instance p0, Lqhb;

    .line 269
    .line 270
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_6
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    .line 280
    sget-object p0, Lqha;->c:Lqha;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sget-object p0, Lqha;->b:Lqha;

    .line 284
    .line 285
    :goto_0
    new-instance v0, Lqgz;

    .line 286
    .line 287
    const/16 v4, 0x91

    .line 288
    .line 289
    const-class v5, Lruc;

    .line 290
    .line 291
    invoke-direct {v0, v4, v5, v5, p0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lqgv;->a:Lwvx;

    .line 295
    .line 296
    new-instance p0, Lqgs;

    .line 297
    .line 298
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 299
    .line 300
    .line 301
    new-array v3, v3, [Lqll;

    .line 302
    .line 303
    sget-object v4, Lnee;->b:Lned;

    .line 304
    .line 305
    aput-object v4, v3, v2

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Lqgs;->h([Lqll;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lrex;->a:Lokc;

    .line 311
    .line 312
    new-instance v3, Lqlj;

    .line 313
    .line 314
    invoke-direct {v3, p1, v1}, Lqlj;-><init>(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2, v3}, Lqgs;->c(Lokc;Lokn;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lnzb;

    .line 321
    .line 322
    const/16 v1, 0xf

    .line 323
    .line 324
    invoke-direct {p1, v1}, Lnzb;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 328
    .line 329
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 330
    .line 331
    new-instance p0, Lqhb;

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    const-class p0, Lrtv;

    .line 338
    .line 339
    sget-object p1, Lqha;->a:Lqha;

    .line 340
    .line 341
    new-instance v0, Lqgz;

    .line 342
    .line 343
    const/16 v1, 0x68

    .line 344
    .line 345
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lqgv;->a:Lwvx;

    .line 349
    .line 350
    new-instance p0, Lqgs;

    .line 351
    .line 352
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 353
    .line 354
    .line 355
    new-array p1, v3, [Ljava/lang/Class;

    .line 356
    .line 357
    const-class v1, Lrwj;

    .line 358
    .line 359
    aput-object v1, p1, v2

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    new-array p1, v3, [Lqll;

    .line 365
    .line 366
    sget-object v1, Lnee;->b:Lned;

    .line 367
    .line 368
    aput-object v1, p1, v2

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 371
    .line 372
    .line 373
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 374
    .line 375
    new-instance p0, Lqhb;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_8
    const-class p0, Lrts;

    .line 382
    .line 383
    const-class p1, Lrtu;

    .line 384
    .line 385
    sget-object v0, Lqha;->c:Lqha;

    .line 386
    .line 387
    new-instance v1, Lqgz;

    .line 388
    .line 389
    const/16 v4, 0xdc

    .line 390
    .line 391
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lqgv;->a:Lwvx;

    .line 395
    .line 396
    new-instance p0, Lqgs;

    .line 397
    .line 398
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 399
    .line 400
    .line 401
    new-array p1, v3, [Lqll;

    .line 402
    .line 403
    sget-object v0, Lnee;->b:Lned;

    .line 404
    .line 405
    aput-object v0, p1, v2

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 408
    .line 409
    .line 410
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 411
    .line 412
    new-instance p0, Lqhb;

    .line 413
    .line 414
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_9
    const-class p0, Lrrj;

    .line 419
    .line 420
    sget-object v0, Lqha;->b:Lqha;

    .line 421
    .line 422
    new-instance v4, Lqgz;

    .line 423
    .line 424
    const/16 v5, 0xb7

    .line 425
    .line 426
    invoke-direct {v4, v5, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lqgv;->a:Lwvx;

    .line 430
    .line 431
    new-instance p0, Lqgs;

    .line 432
    .line 433
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lrmm;->l:Lokc;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lrmm;->q:Lokc;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lrmm;->p:Lokc;

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f140ab3

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Lfsz;

    .line 459
    .line 460
    const/16 v5, 0xd

    .line 461
    .line 462
    invoke-direct {v0, v5}, Lfsz;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1, v0}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 466
    .line 467
    .line 468
    const/4 p1, 0x3

    .line 469
    new-array p1, p1, [Lqll;

    .line 470
    .line 471
    sget-object v0, Lpjm;->c:Lqll;

    .line 472
    .line 473
    aput-object v0, p1, v2

    .line 474
    .line 475
    sget-object v0, Lrfu;->a:Lrfu;

    .line 476
    .line 477
    aput-object v0, p1, v3

    .line 478
    .line 479
    sget-object v0, Lrff;->a:Lqll;

    .line 480
    .line 481
    aput-object v0, p1, v1

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 484
    .line 485
    .line 486
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 487
    .line 488
    new-instance p0, Lqhb;

    .line 489
    .line 490
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_a
    const-class p0, Lrme;

    .line 495
    .line 496
    const-class p1, Lrmf;

    .line 497
    .line 498
    sget-object v1, Lqha;->b:Lqha;

    .line 499
    .line 500
    new-instance v4, Lqgz;

    .line 501
    .line 502
    invoke-direct {v4, v0, p0, p1, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lqgv;->a:Lwvx;

    .line 506
    .line 507
    new-instance p0, Lqgs;

    .line 508
    .line 509
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 510
    .line 511
    .line 512
    new-array p1, v3, [Lqll;

    .line 513
    .line 514
    sget-object v0, Lpjm;->b:Lqll;

    .line 515
    .line 516
    aput-object v0, p1, v2

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 519
    .line 520
    .line 521
    const/16 p1, 0x1c

    .line 522
    .line 523
    iput p1, p0, Lqgs;->d:I

    .line 524
    .line 525
    iput p1, p0, Lqgs;->e:I

    .line 526
    .line 527
    const-string p1, "oppo"

    .line 528
    .line 529
    const-string v0, "vivo"

    .line 530
    .line 531
    const-string v1, "huawei"

    .line 532
    .line 533
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v0, Lgjt;

    .line 538
    .line 539
    const/16 v1, 0xc

    .line 540
    .line 541
    invoke-direct {v0, p1, v1}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, Lqgs;->m:Ljava/util/function/Predicate;

    .line 545
    .line 546
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 547
    .line 548
    new-instance p0, Lqhb;

    .line 549
    .line 550
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_b
    const-class p0, Lrmb;

    .line 555
    .line 556
    sget-object p1, Lqha;->a:Lqha;

    .line 557
    .line 558
    new-instance v0, Lqgz;

    .line 559
    .line 560
    const/16 v1, 0xd6

    .line 561
    .line 562
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lqgv;->a:Lwvx;

    .line 566
    .line 567
    new-instance p0, Lqgs;

    .line 568
    .line 569
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 570
    .line 571
    .line 572
    new-array p1, v3, [Lqll;

    .line 573
    .line 574
    sget-object v1, Lnee;->b:Lned;

    .line 575
    .line 576
    aput-object v1, p1, v2

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 579
    .line 580
    .line 581
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 582
    .line 583
    new-instance p0, Lqhb;

    .line 584
    .line 585
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 586
    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_c
    const-class p0, Lrlz;

    .line 590
    .line 591
    sget-object v0, Lqha;->b:Lqha;

    .line 592
    .line 593
    new-instance v1, Lqgz;

    .line 594
    .line 595
    const/16 v4, 0xd8

    .line 596
    .line 597
    invoke-direct {v1, v4, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lqgv;->a:Lwvx;

    .line 601
    .line 602
    new-instance p0, Lqgs;

    .line 603
    .line 604
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f14091d

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v4, Lrma;

    .line 615
    .line 616
    invoke-direct {v4, p1}, Lrma;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0, v4}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 620
    .line 621
    .line 622
    sget-object p1, Lrmg;->a:Lokc;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 625
    .line 626
    .line 627
    new-array p1, v3, [Lqll;

    .line 628
    .line 629
    sget-object v0, Lmtw;->a:Lqll;

    .line 630
    .line 631
    aput-object v0, p1, v2

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 634
    .line 635
    .line 636
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 637
    .line 638
    new-instance p0, Lqhb;

    .line 639
    .line 640
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_d
    sget-object p0, Lqgv;->a:Lwvx;

    .line 645
    .line 646
    new-instance p0, Lqgs;

    .line 647
    .line 648
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 649
    .line 650
    .line 651
    const/16 p1, 0x22

    .line 652
    .line 653
    iput p1, p0, Lqgs;->d:I

    .line 654
    .line 655
    new-array p1, v1, [Lqll;

    .line 656
    .line 657
    sget-object v0, Lnee;->a:Lqll;

    .line 658
    .line 659
    aput-object v0, p1, v2

    .line 660
    .line 661
    sget-object v0, Lpga;->c:Lqll;

    .line 662
    .line 663
    aput-object v0, p1, v3

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 666
    .line 667
    .line 668
    const-class p1, Lrhy;

    .line 669
    .line 670
    sget-object v0, Lqha;->c:Lqha;

    .line 671
    .line 672
    new-instance v1, Lqgz;

    .line 673
    .line 674
    const/16 v2, 0xd2

    .line 675
    .line 676
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 677
    .line 678
    .line 679
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 680
    .line 681
    new-instance p0, Lqhb;

    .line 682
    .line 683
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_e
    const-class p0, Lrhr;

    .line 688
    .line 689
    sget-object p1, Lqha;->c:Lqha;

    .line 690
    .line 691
    new-instance v0, Lqgz;

    .line 692
    .line 693
    const/16 v1, 0xcd

    .line 694
    .line 695
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 696
    .line 697
    .line 698
    sget-object p0, Lqgv;->a:Lwvx;

    .line 699
    .line 700
    new-instance p0, Lqgs;

    .line 701
    .line 702
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 703
    .line 704
    .line 705
    new-array p1, v3, [Ljava/lang/Class;

    .line 706
    .line 707
    const-class v1, Lrfw;

    .line 708
    .line 709
    aput-object v1, p1, v2

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 715
    .line 716
    new-instance p0, Lqhb;

    .line 717
    .line 718
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_f
    sget-object p0, Lqgv;->a:Lwvx;

    .line 723
    .line 724
    new-instance p0, Lqgs;

    .line 725
    .line 726
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 727
    .line 728
    .line 729
    new-array p1, v3, [Lqll;

    .line 730
    .line 731
    sget-object v0, Lpjm;->c:Lqll;

    .line 732
    .line 733
    aput-object v0, p1, v2

    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 736
    .line 737
    .line 738
    sget-object p1, Lrec;->a:Lokc;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 741
    .line 742
    .line 743
    const-class p1, Lrdr;

    .line 744
    .line 745
    const-class v0, Lreb;

    .line 746
    .line 747
    sget-object v1, Lqha;->b:Lqha;

    .line 748
    .line 749
    new-instance v2, Lqgz;

    .line 750
    .line 751
    const/16 v3, 0xc3

    .line 752
    .line 753
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 754
    .line 755
    .line 756
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 757
    .line 758
    new-instance p0, Lqhb;

    .line 759
    .line 760
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 761
    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_10
    const-class p0, Lrdp;

    .line 765
    .line 766
    sget-object p1, Lqha;->b:Lqha;

    .line 767
    .line 768
    new-instance v0, Lqgz;

    .line 769
    .line 770
    const/16 v4, 0xc2

    .line 771
    .line 772
    invoke-direct {v0, v4, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 773
    .line 774
    .line 775
    sget-object p0, Lqgv;->a:Lwvx;

    .line 776
    .line 777
    new-instance p0, Lqgs;

    .line 778
    .line 779
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 780
    .line 781
    .line 782
    new-array p1, v1, [Lqll;

    .line 783
    .line 784
    sget-object v1, Lnee;->a:Lqll;

    .line 785
    .line 786
    aput-object v1, p1, v2

    .line 787
    .line 788
    sget-object v1, Lqms;->a:Lqll;

    .line 789
    .line 790
    aput-object v1, p1, v3

    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 793
    .line 794
    .line 795
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 796
    .line 797
    new-instance p0, Lqhb;

    .line 798
    .line 799
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 800
    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_11
    const-class p0, Lrdi;

    .line 804
    .line 805
    sget-object p1, Lqha;->b:Lqha;

    .line 806
    .line 807
    new-instance v0, Lqgz;

    .line 808
    .line 809
    const/16 v1, 0x5f

    .line 810
    .line 811
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 812
    .line 813
    .line 814
    sget-object p0, Lqgv;->a:Lwvx;

    .line 815
    .line 816
    new-instance p0, Lqgs;

    .line 817
    .line 818
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 819
    .line 820
    .line 821
    new-array p1, v3, [Lqll;

    .line 822
    .line 823
    sget-object v1, Lnee;->a:Lqll;

    .line 824
    .line 825
    aput-object v1, p1, v2

    .line 826
    .line 827
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 828
    .line 829
    .line 830
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 831
    .line 832
    new-instance p0, Lqhb;

    .line 833
    .line 834
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 835
    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_12
    const-class p0, Lrbx;

    .line 839
    .line 840
    sget-object p1, Lqha;->b:Lqha;

    .line 841
    .line 842
    new-instance v0, Lqgz;

    .line 843
    .line 844
    const/16 v1, 0xba

    .line 845
    .line 846
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 847
    .line 848
    .line 849
    sget-object p0, Lqgv;->a:Lwvx;

    .line 850
    .line 851
    new-instance p0, Lqgs;

    .line 852
    .line 853
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 854
    .line 855
    .line 856
    sget-object p1, Lrbu;->a:Lokc;

    .line 857
    .line 858
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 859
    .line 860
    .line 861
    new-array p1, v3, [Lqll;

    .line 862
    .line 863
    sget-object v1, Lmtw;->a:Lqll;

    .line 864
    .line 865
    aput-object v1, p1, v2

    .line 866
    .line 867
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 868
    .line 869
    .line 870
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 871
    .line 872
    new-instance p0, Lqhb;

    .line 873
    .line 874
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 875
    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_13
    const-class p0, Lrch;

    .line 879
    .line 880
    sget-object p1, Lqha;->b:Lqha;

    .line 881
    .line 882
    new-instance v0, Lqgz;

    .line 883
    .line 884
    const/16 v1, 0xaa

    .line 885
    .line 886
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 887
    .line 888
    .line 889
    new-instance p0, Lqhb;

    .line 890
    .line 891
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 892
    .line 893
    .line 894
    return-object p0

    .line 895
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
