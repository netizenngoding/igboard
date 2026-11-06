.class public final Lkfl;
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
    iput p1, p0, Lkfl;->$cid:I

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
    iget p0, p0, Lkfl;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmxb;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmxb;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lsat;

    .line 17
    .line 18
    new-instance v0, Lmvc;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsat;

    .line 25
    .line 26
    invoke-interface {p0}, Lsat;->ax()Lsaf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lnok;->a()Lnok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 35
    .line 36
    sget-object v1, Lnos;->a:Lnos;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lmvc;-><init>(Lsaf;Lxqt;Lxqt;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance p0, Lmro;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lmro;-><init>(Lqec;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Lmql;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lnkc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, v3, p1}, Lnkc;-><init>(Landroid/content/Context;Lqec;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lmql;-><init>(Landroid/content/Context;Lqec;Lnkc;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance p0, Lkuc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lkuc;-><init>(Lqec;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Lktt;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lktt;-><init>(Lqec;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lktr;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, v0, p1}, Lktr;-><init>(Landroid/content/Context;Lqec;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    new-instance p0, Lktk;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lktk;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    new-instance p0, Lksr;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v0, p1}, Lksr;-><init>(Landroid/content/Context;Lqec;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_8
    new-instance p0, Lksm;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lksm;-><init>(Lqec;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    new-instance p0, Lkpo;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lkpo;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_a
    new-instance p0, Lkoo;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    new-instance p0, Lkmw;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lkmw;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_c
    new-instance p0, Lklo;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lklo;-><init>(Lqec;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_d
    new-instance p0, Lkkw;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_e
    new-instance p0, Lkjt;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lkjt;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_f
    new-instance p0, Lkit;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lkit;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_10
    new-instance p0, Lkic;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lkic;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_11
    new-instance p0, Lkfs;

    .line 208
    .line 209
    invoke-direct {p0}, Lkfs;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Lkfe;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lnos;->b:Lnos;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, v1, v2}, Lkfe;-><init>(Landroid/content/Context;Lqec;Lpex;Lxqt;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_13
    new-instance p0, Lkfk;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
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
    iget p0, p0, Lkfl;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const v1, 0x7f14097a

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class p0, Lmtd;

    .line 14
    .line 15
    const-class p1, Lmxb;

    .line 16
    .line 17
    sget-object v0, Lqha;->b:Lqha;

    .line 18
    .line 19
    new-instance v1, Lqgz;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lqgw;

    .line 25
    .line 26
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lmtt;->a:Lqch;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqgw;->b(Lqch;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lqgz;->e:Lqgw;

    .line 35
    .line 36
    sget-object p0, Lqgv;->a:Lwvx;

    .line 37
    .line 38
    new-instance p0, Lqgs;

    .line 39
    .line 40
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array p1, v4, [Lqll;

    .line 44
    .line 45
    sget-object v0, Lpjm;->a:Lqll;

    .line 46
    .line 47
    aput-object v0, p1, v3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 53
    .line 54
    new-instance p0, Lqhb;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-class p0, Lmvc;

    .line 61
    .line 62
    sget-object p1, Lqha;->b:Lqha;

    .line 63
    .line 64
    new-instance v0, Lqgz;

    .line 65
    .line 66
    const/16 v1, 0x15d

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lqgv;->a:Lwvx;

    .line 72
    .line 73
    new-instance p0, Lqgs;

    .line 74
    .line 75
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array p1, v2, [Lqll;

    .line 79
    .line 80
    sget-object v1, Lmtw;->a:Lqll;

    .line 81
    .line 82
    aput-object v1, p1, v3

    .line 83
    .line 84
    sget-object v1, Lpjm;->b:Lqll;

    .line 85
    .line 86
    aput-object v1, p1, v4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lmts;->m:Lokc;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lfsz;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {p1, v1}, Lfsz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "stop_showing_access_points_customization_hint"

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 108
    .line 109
    new-instance p0, Lqhb;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    const-class p0, Lmro;

    .line 116
    .line 117
    sget-object p1, Lqha;->b:Lqha;

    .line 118
    .line 119
    new-instance v0, Lqgz;

    .line 120
    .line 121
    const/16 v1, 0xa1

    .line 122
    .line 123
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lqgv;->a:Lwvx;

    .line 127
    .line 128
    new-instance p0, Lqgs;

    .line 129
    .line 130
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lmra;->d:Lokc;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 136
    .line 137
    .line 138
    new-array p1, v2, [Lqll;

    .line 139
    .line 140
    sget-object v1, Lpjm;->a:Lqll;

    .line 141
    .line 142
    aput-object v1, p1, v3

    .line 143
    .line 144
    sget-object v1, Lrfp;->a:Lqll;

    .line 145
    .line 146
    aput-object v1, p1, v4

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 152
    .line 153
    new-instance p0, Lqhb;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    const-class p0, Lmql;

    .line 160
    .line 161
    sget-object p1, Lqha;->b:Lqha;

    .line 162
    .line 163
    new-instance v1, Lqgz;

    .line 164
    .line 165
    invoke-direct {v1, v0, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lqgv;->a:Lwvx;

    .line 169
    .line 170
    new-instance p0, Lqgs;

    .line 171
    .line 172
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 173
    .line 174
    .line 175
    new-array p1, v4, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v0, Lmqn;

    .line 178
    .line 179
    aput-object v0, p1, v3

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-array p1, v2, [Lqll;

    .line 185
    .line 186
    sget-object v0, Lpjm;->a:Lqll;

    .line 187
    .line 188
    aput-object v0, p1, v3

    .line 189
    .line 190
    sget-object v0, Lmtw;->a:Lqll;

    .line 191
    .line 192
    aput-object v0, p1, v4

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 195
    .line 196
    .line 197
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 198
    .line 199
    new-instance p0, Lqhb;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    const-class p0, Lktv;

    .line 206
    .line 207
    const-class v0, Lkuc;

    .line 208
    .line 209
    sget-object v2, Lqha;->d:Lqha;

    .line 210
    .line 211
    new-instance v5, Lqgz;

    .line 212
    .line 213
    const/16 v6, 0x94

    .line 214
    .line 215
    invoke-direct {v5, v6, p0, v0, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lqgv;->a:Lwvx;

    .line 219
    .line 220
    new-instance p0, Lqgs;

    .line 221
    .line 222
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ltgo;->a:Lokc;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-array p1, v4, [Lqll;

    .line 238
    .line 239
    sget-object v0, Lpjm;->b:Lqll;

    .line 240
    .line 241
    aput-object v0, p1, v3

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 244
    .line 245
    .line 246
    iput-object p0, v5, Lqgz;->f:Lqgs;

    .line 247
    .line 248
    new-instance p0, Lqhb;

    .line 249
    .line 250
    invoke-direct {p0, v5}, Lqhb;-><init>(Lqgz;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_4
    const-class p0, Lktu;

    .line 255
    .line 256
    const-class p1, Lktt;

    .line 257
    .line 258
    sget-object v0, Lqha;->d:Lqha;

    .line 259
    .line 260
    new-instance v1, Lqgz;

    .line 261
    .line 262
    const/16 v2, 0x4a

    .line 263
    .line 264
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lqgv;->a:Lwvx;

    .line 268
    .line 269
    new-instance p0, Lqgs;

    .line 270
    .line 271
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkte;->c:Lokc;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 277
    .line 278
    .line 279
    new-array p1, v4, [Lqll;

    .line 280
    .line 281
    sget-object v0, Lnee;->b:Lned;

    .line 282
    .line 283
    aput-object v0, p1, v3

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 286
    .line 287
    .line 288
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 289
    .line 290
    new-instance p0, Lqhb;

    .line 291
    .line 292
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_5
    const-class p0, Lktl;

    .line 297
    .line 298
    const-class p1, Lktr;

    .line 299
    .line 300
    sget-object v0, Lqha;->b:Lqha;

    .line 301
    .line 302
    new-instance v1, Lqgz;

    .line 303
    .line 304
    const/16 v2, 0xf0

    .line 305
    .line 306
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lqgv;->a:Lwvx;

    .line 310
    .line 311
    new-instance p0, Lqgs;

    .line 312
    .line 313
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object p1, Ltgo;->a:Lokc;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 319
    .line 320
    .line 321
    new-array p1, v4, [Lqll;

    .line 322
    .line 323
    sget-object v0, Lnee;->b:Lned;

    .line 324
    .line 325
    aput-object v0, p1, v3

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 331
    .line 332
    new-instance p0, Lqhb;

    .line 333
    .line 334
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_6
    const-class p0, Lktk;

    .line 339
    .line 340
    sget-object v0, Lqha;->b:Lqha;

    .line 341
    .line 342
    new-instance v1, Lqgz;

    .line 343
    .line 344
    const/16 v2, 0x31

    .line 345
    .line 346
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lqgv;->a:Lwvx;

    .line 350
    .line 351
    new-instance p0, Lqgs;

    .line 352
    .line 353
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lsgy;->y:Lokc;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lsgy;->w:Lojy;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 368
    .line 369
    .line 370
    new-array p1, v4, [Lqll;

    .line 371
    .line 372
    sget-object v0, Lmtw;->a:Lqll;

    .line 373
    .line 374
    aput-object v0, p1, v3

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 377
    .line 378
    .line 379
    new-array p1, v4, [Ljava/lang/Class;

    .line 380
    .line 381
    const-class v0, Lktl;

    .line 382
    .line 383
    aput-object v0, p1, v3

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 389
    .line 390
    new-instance p0, Lqhb;

    .line 391
    .line 392
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_7
    const-class p0, Lksi;

    .line 397
    .line 398
    const-class p1, Lksr;

    .line 399
    .line 400
    sget-object v0, Lqha;->d:Lqha;

    .line 401
    .line 402
    new-instance v1, Lqgz;

    .line 403
    .line 404
    const/16 v2, 0xa0

    .line 405
    .line 406
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lqgv;->a:Lwvx;

    .line 410
    .line 411
    new-instance p0, Lqgs;

    .line 412
    .line 413
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lkte;->d:Lokc;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 419
    .line 420
    .line 421
    new-array p1, v4, [Lqll;

    .line 422
    .line 423
    sget-object v0, Lnee;->b:Lned;

    .line 424
    .line 425
    aput-object v0, p1, v3

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 428
    .line 429
    .line 430
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 431
    .line 432
    new-instance p0, Lqhb;

    .line 433
    .line 434
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_8
    const-class p0, Lksh;

    .line 439
    .line 440
    const-class v0, Lksm;

    .line 441
    .line 442
    sget-object v2, Lqha;->c:Lqha;

    .line 443
    .line 444
    new-instance v5, Lqgz;

    .line 445
    .line 446
    const/16 v6, 0x9f

    .line 447
    .line 448
    invoke-direct {v5, v6, p0, v0, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lqgv;->a:Lwvx;

    .line 452
    .line 453
    new-instance p0, Lqgs;

    .line 454
    .line 455
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Ltgo;->a:Lokc;

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkte;->e:Lokc;

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lqgs;->l(Lokc;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-array p1, v4, [Lqll;

    .line 476
    .line 477
    sget-object v0, Lpjm;->b:Lqll;

    .line 478
    .line 479
    aput-object v0, p1, v3

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 482
    .line 483
    .line 484
    iput-object p0, v5, Lqgz;->f:Lqgs;

    .line 485
    .line 486
    new-instance p0, Lqhb;

    .line 487
    .line 488
    invoke-direct {p0, v5}, Lqhb;-><init>(Lqgz;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_9
    const-class p0, Lkpo;

    .line 493
    .line 494
    sget-object p1, Lqha;->b:Lqha;

    .line 495
    .line 496
    new-instance v0, Lqgz;

    .line 497
    .line 498
    const/16 v1, 0xee

    .line 499
    .line 500
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lqgv;->a:Lwvx;

    .line 504
    .line 505
    new-instance p0, Lqgs;

    .line 506
    .line 507
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 508
    .line 509
    .line 510
    new-array p1, v4, [Lqll;

    .line 511
    .line 512
    sget-object v1, Lpjm;->b:Lqll;

    .line 513
    .line 514
    aput-object v1, p1, v3

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 517
    .line 518
    .line 519
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 520
    .line 521
    new-instance p0, Lqhb;

    .line 522
    .line 523
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_a
    const-class p0, Lkoo;

    .line 528
    .line 529
    sget-object v0, Lqha;->a:Lqha;

    .line 530
    .line 531
    new-instance v2, Lqgz;

    .line 532
    .line 533
    const/16 v5, 0x124

    .line 534
    .line 535
    invoke-direct {v2, v5, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lqgv;->a:Lwvx;

    .line 539
    .line 540
    new-instance p0, Lqgs;

    .line 541
    .line 542
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-array p1, v4, [Lqll;

    .line 553
    .line 554
    sget-object v0, Lpjm;->b:Lqll;

    .line 555
    .line 556
    aput-object v0, p1, v3

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Ltgo;->a:Lokc;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lknj;->b:Lokc;

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 569
    .line 570
    .line 571
    sget-object p1, Lnyt;->a:Lnyt;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lnyt;->f:Lnyt;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lnyt;->b:Lnyt;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lnyt;->g:Lnyt;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Lnyt;->h:Lnyt;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 594
    .line 595
    .line 596
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 597
    .line 598
    new-instance p0, Lqhb;

    .line 599
    .line 600
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_b
    const-class p0, Lkmv;

    .line 605
    .line 606
    const-class v0, Lkmw;

    .line 607
    .line 608
    sget-object v2, Lqha;->b:Lqha;

    .line 609
    .line 610
    new-instance v5, Lqgz;

    .line 611
    .line 612
    const/16 v6, 0xeb

    .line 613
    .line 614
    invoke-direct {v5, v6, p0, v0, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    sget-object v0, Ltgo;->a:Lokc;

    .line 625
    .line 626
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-array p1, v4, [Lqll;

    .line 637
    .line 638
    sget-object v0, Lpjm;->b:Lqll;

    .line 639
    .line 640
    aput-object v0, p1, v3

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 643
    .line 644
    .line 645
    iput-object p0, v5, Lqgz;->f:Lqgs;

    .line 646
    .line 647
    new-instance p0, Lqhb;

    .line 648
    .line 649
    invoke-direct {p0, v5}, Lqhb;-><init>(Lqgz;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_c
    sget-object p0, Lqgv;->a:Lwvx;

    .line 654
    .line 655
    new-instance p0, Lqgs;

    .line 656
    .line 657
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 658
    .line 659
    .line 660
    sget-object p1, Lkkx;->a:Lokc;

    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 663
    .line 664
    .line 665
    new-array p1, v4, [Ljava/lang/Class;

    .line 666
    .line 667
    const-class v1, Lkkw;

    .line 668
    .line 669
    aput-object v1, p1, v3

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 672
    .line 673
    .line 674
    new-array p1, v0, [Lqll;

    .line 675
    .line 676
    sget-object v0, Lrff;->a:Lqll;

    .line 677
    .line 678
    aput-object v0, p1, v3

    .line 679
    .line 680
    sget-object v0, Lpjm;->b:Lqll;

    .line 681
    .line 682
    aput-object v0, p1, v4

    .line 683
    .line 684
    sget-object v0, Lrfu;->a:Lrfu;

    .line 685
    .line 686
    aput-object v0, p1, v2

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 689
    .line 690
    .line 691
    const-class p1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 692
    .line 693
    const-class v0, Lklo;

    .line 694
    .line 695
    sget-object v1, Lqha;->a:Lqha;

    .line 696
    .line 697
    new-instance v2, Lqgz;

    .line 698
    .line 699
    const/16 v3, 0xe0

    .line 700
    .line 701
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 702
    .line 703
    .line 704
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 705
    .line 706
    new-instance p0, Lqhb;

    .line 707
    .line 708
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_d
    const-class p0, Lkkw;

    .line 713
    .line 714
    sget-object p1, Lqha;->b:Lqha;

    .line 715
    .line 716
    new-instance v0, Lqgz;

    .line 717
    .line 718
    const/16 v1, 0xdf

    .line 719
    .line 720
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 721
    .line 722
    .line 723
    sget-object p0, Lqgv;->a:Lwvx;

    .line 724
    .line 725
    new-instance p0, Lqgs;

    .line 726
    .line 727
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 728
    .line 729
    .line 730
    sget-object p1, Lkkx;->a:Lokc;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 733
    .line 734
    .line 735
    new-array p1, v2, [Lqll;

    .line 736
    .line 737
    sget-object v1, Lmtw;->a:Lqll;

    .line 738
    .line 739
    aput-object v1, p1, v3

    .line 740
    .line 741
    sget-object v1, Lpgi;->a:Lpgi;

    .line 742
    .line 743
    aput-object v1, p1, v4

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 746
    .line 747
    .line 748
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 749
    .line 750
    new-instance p0, Lqhb;

    .line 751
    .line 752
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_e
    const-class p0, Lkjt;

    .line 757
    .line 758
    sget-object p1, Lqha;->a:Lqha;

    .line 759
    .line 760
    new-instance v0, Lqgz;

    .line 761
    .line 762
    const/16 v1, 0x176

    .line 763
    .line 764
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lqgv;->a:Lwvx;

    .line 768
    .line 769
    new-instance p0, Lqgs;

    .line 770
    .line 771
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 772
    .line 773
    .line 774
    new-array p1, v4, [Lqll;

    .line 775
    .line 776
    sget-object v1, Lnee;->b:Lned;

    .line 777
    .line 778
    aput-object v1, p1, v3

    .line 779
    .line 780
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 781
    .line 782
    .line 783
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 784
    .line 785
    new-instance p0, Lqhb;

    .line 786
    .line 787
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 788
    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_f
    const-class p0, Lkit;

    .line 792
    .line 793
    sget-object p1, Lqha;->a:Lqha;

    .line 794
    .line 795
    new-instance v0, Lqgz;

    .line 796
    .line 797
    const/16 v1, 0x92

    .line 798
    .line 799
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 800
    .line 801
    .line 802
    sget-object p0, Lqgv;->a:Lwvx;

    .line 803
    .line 804
    new-instance p0, Lqgs;

    .line 805
    .line 806
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 807
    .line 808
    .line 809
    new-array p1, v4, [Lqll;

    .line 810
    .line 811
    sget-object v1, Lpjm;->b:Lqll;

    .line 812
    .line 813
    aput-object v1, p1, v3

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 816
    .line 817
    .line 818
    new-array p1, v4, [Ljava/lang/Class;

    .line 819
    .line 820
    const-class v1, Lrwj;

    .line 821
    .line 822
    aput-object v1, p1, v3

    .line 823
    .line 824
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 825
    .line 826
    .line 827
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 828
    .line 829
    new-instance p0, Lqhb;

    .line 830
    .line 831
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 832
    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_10
    const-class p0, Lkic;

    .line 836
    .line 837
    sget-object p1, Lqha;->c:Lqha;

    .line 838
    .line 839
    new-instance v0, Lqgz;

    .line 840
    .line 841
    const/16 v1, 0x14e

    .line 842
    .line 843
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 844
    .line 845
    .line 846
    sget-object p0, Lqgv;->a:Lwvx;

    .line 847
    .line 848
    new-instance p0, Lqgs;

    .line 849
    .line 850
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 851
    .line 852
    .line 853
    new-array p1, v4, [Lqll;

    .line 854
    .line 855
    sget-object v1, Lnee;->b:Lned;

    .line 856
    .line 857
    aput-object v1, p1, v3

    .line 858
    .line 859
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 860
    .line 861
    .line 862
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 863
    .line 864
    new-instance p0, Lqhb;

    .line 865
    .line 866
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 867
    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_11
    const-class p0, Lkfs;

    .line 871
    .line 872
    sget-object p1, Lqha;->b:Lqha;

    .line 873
    .line 874
    new-instance v0, Lqgz;

    .line 875
    .line 876
    const/16 v1, 0xd5

    .line 877
    .line 878
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 879
    .line 880
    .line 881
    sget-object p0, Lqgv;->a:Lwvx;

    .line 882
    .line 883
    new-instance p0, Lqgs;

    .line 884
    .line 885
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 886
    .line 887
    .line 888
    sget-object p1, Lmra;->l:Lokc;

    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 891
    .line 892
    .line 893
    new-array p1, v4, [Lqll;

    .line 894
    .line 895
    sget-object v1, Lpjm;->b:Lqll;

    .line 896
    .line 897
    aput-object v1, p1, v3

    .line 898
    .line 899
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 900
    .line 901
    .line 902
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 903
    .line 904
    new-instance p0, Lqhb;

    .line 905
    .line 906
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 907
    .line 908
    .line 909
    return-object p0

    .line 910
    :pswitch_12
    const-class p0, Lkfe;

    .line 911
    .line 912
    sget-object p1, Lqha;->b:Lqha;

    .line 913
    .line 914
    new-instance v1, Lqgz;

    .line 915
    .line 916
    const/16 v5, 0xd1

    .line 917
    .line 918
    invoke-direct {v1, v5, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 919
    .line 920
    .line 921
    sget-object p0, Lqgv;->a:Lwvx;

    .line 922
    .line 923
    new-instance p0, Lqgs;

    .line 924
    .line 925
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 926
    .line 927
    .line 928
    sget-object p1, Lrjj;->a:Lokc;

    .line 929
    .line 930
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 931
    .line 932
    .line 933
    new-array p1, v0, [Lqll;

    .line 934
    .line 935
    sget-object v0, Lpjm;->b:Lqll;

    .line 936
    .line 937
    aput-object v0, p1, v3

    .line 938
    .line 939
    sget-object v0, Lrfu;->a:Lrfu;

    .line 940
    .line 941
    aput-object v0, p1, v4

    .line 942
    .line 943
    sget-object v0, Lrff;->a:Lqll;

    .line 944
    .line 945
    aput-object v0, p1, v2

    .line 946
    .line 947
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 948
    .line 949
    .line 950
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 951
    .line 952
    new-instance p0, Lqhb;

    .line 953
    .line 954
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 955
    .line 956
    .line 957
    return-object p0

    .line 958
    :pswitch_13
    sget-object p0, Lqgv;->a:Lwvx;

    .line 959
    .line 960
    new-instance p0, Lqgs;

    .line 961
    .line 962
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 963
    .line 964
    .line 965
    new-array p1, v4, [Ljava/lang/Class;

    .line 966
    .line 967
    const-class v0, Lkfh;

    .line 968
    .line 969
    aput-object v0, p1, v3

    .line 970
    .line 971
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    sget-object p1, Lkfi;->a:Lokc;

    .line 975
    .line 976
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 977
    .line 978
    .line 979
    new-instance p1, Lqgw;

    .line 980
    .line 981
    invoke-direct {p1}, Lqgw;-><init>()V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkfm;->a:Lqch;

    .line 985
    .line 986
    invoke-virtual {p1, v0}, Lqgw;->b(Lqch;)V

    .line 987
    .line 988
    .line 989
    const-class v0, Lkfg;

    .line 990
    .line 991
    const-class v1, Lkfk;

    .line 992
    .line 993
    sget-object v2, Lqha;->a:Lqha;

    .line 994
    .line 995
    new-instance v3, Lqgz;

    .line 996
    .line 997
    const/16 v4, 0xd4

    .line 998
    .line 999
    invoke-direct {v3, v4, v0, v1, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 1003
    .line 1004
    iput-object p1, v3, Lqgz;->e:Lqgw;

    .line 1005
    .line 1006
    new-instance p0, Lqhb;

    .line 1007
    .line 1008
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 1009
    .line 1010
    .line 1011
    return-object p0

    .line 1012
    nop

    .line 1013
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
