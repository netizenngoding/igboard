.class public final Lfbg;
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
    iput p1, p0, Lfbg;->$cid:I

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
    .locals 2

    .line 1
    iget p0, p0, Lfbg;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfye;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lfye;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lfwp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lfwp;-><init>(Lqec;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lfuz;

    .line 27
    .line 28
    invoke-direct {p0}, Lfuz;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lfsy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1}, Lfsy;-><init>(Landroid/content/Context;Lqec;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lfsv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lnok;->a()Lnok;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, v1}, Lfsv;-><init>(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lfst;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lfst;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lfsj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lfsj;-><init>(Lqec;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class p1, Lfrd;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lfrd;

    .line 97
    .line 98
    invoke-interface {p0}, Lfrd;->g()Lfrc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    new-instance p0, Lfqp;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lfqp;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    new-instance p0, Lfqe;

    .line 114
    .line 115
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    new-instance p0, Lfnv;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    new-instance p0, Lfns;

    .line 126
    .line 127
    invoke-direct {p0}, Lfns;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    new-instance p0, Lfni;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lfni;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-class p1, Lfnb;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lfnb;

    .line 148
    .line 149
    invoke-interface {p0}, Lfnb;->f()Lfna;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-class p1, Lfmx;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lfmx;

    .line 165
    .line 166
    invoke-interface {p0}, Lfmx;->e()Lfmw;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    new-instance p0, Lfjg;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    new-instance p0, Lfhc;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lfhc;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-class p1, Lffd;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lffd;

    .line 198
    .line 199
    invoke-interface {p0}, Lffd;->c()Lffc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    new-instance p0, Lfdr;

    .line 205
    .line 206
    invoke-direct {p0}, Lfdr;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_12
    new-instance p0, Lexg;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lexg;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-class p1, Lfbk;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lfbk;

    .line 231
    .line 232
    invoke-interface {p0}, Lfbk;->b()Lfbj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
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
    iget p0, p0, Lfbg;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class p0, Lfye;

    .line 11
    .line 12
    sget-object p1, Lqha;->b:Lqha;

    .line 13
    .line 14
    new-instance v0, Lqgz;

    .line 15
    .line 16
    const/16 v1, 0x82

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqhb;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-class p0, Lfwp;

    .line 28
    .line 29
    sget-object p1, Lqha;->b:Lqha;

    .line 30
    .line 31
    new-instance v0, Lqgz;

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    invoke-direct {v0, v4, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqgv;->a:Lwvx;

    .line 39
    .line 40
    new-instance p0, Lqgs;

    .line 41
    .line 42
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 43
    .line 44
    .line 45
    new-array p1, v1, [Lqll;

    .line 46
    .line 47
    sget-object v1, Lpjm;->b:Lqll;

    .line 48
    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    sget-object v1, Lrff;->a:Lqll;

    .line 52
    .line 53
    aput-object v1, p1, v3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lfwq;->a:Lokc;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 64
    .line 65
    new-instance p0, Lqhb;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    const-class p0, Lfuz;

    .line 72
    .line 73
    sget-object p1, Lqha;->c:Lqha;

    .line 74
    .line 75
    new-instance v0, Lqgz;

    .line 76
    .line 77
    const/16 v4, 0x1d

    .line 78
    .line 79
    invoke-direct {v0, v4, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lqgv;->a:Lwvx;

    .line 83
    .line 84
    new-instance p0, Lqgs;

    .line 85
    .line 86
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array p1, v1, [Lqll;

    .line 90
    .line 91
    sget-object v1, Lpjm;->c:Lqll;

    .line 92
    .line 93
    aput-object v1, p1, v2

    .line 94
    .line 95
    sget-object v1, Lrfu;->a:Lrfu;

    .line 96
    .line 97
    aput-object v1, p1, v3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 103
    .line 104
    new-instance p0, Lqhb;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    const-class p0, Lfsy;

    .line 111
    .line 112
    sget-object p1, Lqha;->c:Lqha;

    .line 113
    .line 114
    new-instance v4, Lqgz;

    .line 115
    .line 116
    const/16 v5, 0x14b

    .line 117
    .line 118
    invoke-direct {v4, v5, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lqgv;->a:Lwvx;

    .line 122
    .line 123
    new-instance p0, Lqgs;

    .line 124
    .line 125
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array p1, v0, [Lqll;

    .line 129
    .line 130
    sget-object v0, Lpjm;->b:Lqll;

    .line 131
    .line 132
    aput-object v0, p1, v2

    .line 133
    .line 134
    sget-object v0, Lrff;->a:Lqll;

    .line 135
    .line 136
    aput-object v0, p1, v3

    .line 137
    .line 138
    sget-object v0, Lrfu;->a:Lrfu;

    .line 139
    .line 140
    aput-object v0, p1, v1

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lfsz;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lfsz;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "disable_contact_notice"

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 156
    .line 157
    new-instance p0, Lqhb;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    const-class p0, Lfsv;

    .line 164
    .line 165
    sget-object p1, Lqha;->b:Lqha;

    .line 166
    .line 167
    new-instance v0, Lqgz;

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lqgv;->a:Lwvx;

    .line 175
    .line 176
    new-instance p0, Lqgs;

    .line 177
    .line 178
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object p1, Limu;->t:Lokc;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lfsz;

    .line 187
    .line 188
    invoke-direct {p1, v3}, Lfsz;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "disable_contact_promo_extension"

    .line 192
    .line 193
    invoke-virtual {p0, v1, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 194
    .line 195
    .line 196
    new-array p1, v3, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v1, Limt;

    .line 199
    .line 200
    aput-object v1, p1, v2

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-array p1, v3, [Lqll;

    .line 206
    .line 207
    sget-object v1, Lpjm;->c:Lqll;

    .line 208
    .line 209
    aput-object v1, p1, v2

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 215
    .line 216
    new-instance p0, Lqhb;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    const-class p0, Lfst;

    .line 223
    .line 224
    sget-object p1, Lqha;->b:Lqha;

    .line 225
    .line 226
    new-instance v0, Lqgz;

    .line 227
    .line 228
    const/16 v1, 0x112

    .line 229
    .line 230
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lqgv;->a:Lwvx;

    .line 234
    .line 235
    new-instance p0, Lqgs;

    .line 236
    .line 237
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 238
    .line 239
    .line 240
    new-array p1, v3, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v1, Lfrs;

    .line 243
    .line 244
    aput-object v1, p1, v2

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lkbn;->c:Lokc;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lrdg;->c:Lokc;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 257
    .line 258
    .line 259
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 260
    .line 261
    new-instance p0, Lqhb;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_5
    const-class p0, Lfsj;

    .line 268
    .line 269
    sget-object p1, Lqha;->b:Lqha;

    .line 270
    .line 271
    new-instance v0, Lqgz;

    .line 272
    .line 273
    const/16 v1, 0xa4

    .line 274
    .line 275
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lqgv;->a:Lwvx;

    .line 279
    .line 280
    new-instance p0, Lqgs;

    .line 281
    .line 282
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 283
    .line 284
    .line 285
    new-array p1, v3, [Ljava/lang/Class;

    .line 286
    .line 287
    const-class v1, Lfrs;

    .line 288
    .line 289
    aput-object v1, p1, v2

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const/16 p1, 0x21

    .line 295
    .line 296
    iput p1, p0, Lqgs;->d:I

    .line 297
    .line 298
    sget-object p1, Lfsj;->c:Lokc;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 301
    .line 302
    .line 303
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 304
    .line 305
    new-instance p0, Lqhb;

    .line 306
    .line 307
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_6
    sget-object p0, Lqgv;->a:Lwvx;

    .line 312
    .line 313
    new-instance p0, Lqgs;

    .line 314
    .line 315
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 316
    .line 317
    .line 318
    new-array p1, v3, [Ljava/lang/Class;

    .line 319
    .line 320
    const-class v4, Lfqf;

    .line 321
    .line 322
    aput-object v4, p1, v2

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lfsc;->a:Lokc;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 330
    .line 331
    .line 332
    new-array p1, v0, [Lqll;

    .line 333
    .line 334
    sget-object v0, Lpjm;->b:Lqll;

    .line 335
    .line 336
    aput-object v0, p1, v2

    .line 337
    .line 338
    sget-object v0, Lrfu;->a:Lrfu;

    .line 339
    .line 340
    aput-object v0, p1, v3

    .line 341
    .line 342
    sget-object v0, Lrff;->a:Lqll;

    .line 343
    .line 344
    aput-object v0, p1, v1

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lqgw;

    .line 350
    .line 351
    invoke-direct {p1}, Lqgw;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lfsd;->a:Lqch;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lqgw;->b(Lqch;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lfsd;->b:Lqch;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lqgw;->b(Lqch;)V

    .line 362
    .line 363
    .line 364
    const-class v0, Lfrs;

    .line 365
    .line 366
    const-class v1, Lfrc;

    .line 367
    .line 368
    sget-object v2, Lqha;->b:Lqha;

    .line 369
    .line 370
    new-instance v3, Lqgz;

    .line 371
    .line 372
    const/16 v4, 0x16

    .line 373
    .line 374
    invoke-direct {v3, v4, v0, v1, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 375
    .line 376
    .line 377
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 378
    .line 379
    iput-object p1, v3, Lqgz;->e:Lqgw;

    .line 380
    .line 381
    new-instance p0, Lqhb;

    .line 382
    .line 383
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_7
    const-class p0, Lfqp;

    .line 388
    .line 389
    sget-object p1, Lqha;->a:Lqha;

    .line 390
    .line 391
    new-instance v0, Lqgz;

    .line 392
    .line 393
    const/16 v1, 0x15

    .line 394
    .line 395
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lqgv;->a:Lwvx;

    .line 399
    .line 400
    new-instance p0, Lqgs;

    .line 401
    .line 402
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 403
    .line 404
    .line 405
    new-array p1, v3, [Lqll;

    .line 406
    .line 407
    sget-object v1, Lnee;->b:Lned;

    .line 408
    .line 409
    aput-object v1, p1, v2

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 412
    .line 413
    .line 414
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 415
    .line 416
    new-instance p0, Lqhb;

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_8
    const-class p0, Lfqf;

    .line 423
    .line 424
    const-class p1, Lfqe;

    .line 425
    .line 426
    sget-object v0, Lqha;->b:Lqha;

    .line 427
    .line 428
    new-instance v4, Lqgz;

    .line 429
    .line 430
    const/16 v5, 0x14

    .line 431
    .line 432
    invoke-direct {v4, v5, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lqgv;->a:Lwvx;

    .line 436
    .line 437
    new-instance p0, Lqgs;

    .line 438
    .line 439
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lfsc;->a:Lokc;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 445
    .line 446
    .line 447
    new-array p1, v1, [Lqll;

    .line 448
    .line 449
    sget-object v0, Lmtw;->a:Lqll;

    .line 450
    .line 451
    aput-object v0, p1, v2

    .line 452
    .line 453
    sget-object v0, Lpgi;->a:Lpgi;

    .line 454
    .line 455
    aput-object v0, p1, v3

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 458
    .line 459
    .line 460
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 461
    .line 462
    new-instance p0, Lqhb;

    .line 463
    .line 464
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_9
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-eqz p0, :cond_0

    .line 473
    .line 474
    sget-object p0, Lqha;->c:Lqha;

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_0
    sget-object p0, Lqha;->b:Lqha;

    .line 478
    .line 479
    :goto_0
    new-instance p1, Lqgz;

    .line 480
    .line 481
    const/16 v0, 0x11

    .line 482
    .line 483
    const-class v1, Lfnv;

    .line 484
    .line 485
    invoke-direct {p1, v0, v1, v1, p0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lqgv;->a:Lwvx;

    .line 489
    .line 490
    new-instance p0, Lqgs;

    .line 491
    .line 492
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lgbg;

    .line 496
    .line 497
    invoke-direct {v0, v3}, Lgbg;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 501
    .line 502
    new-array v0, v3, [Lqll;

    .line 503
    .line 504
    sget-object v1, Lnee;->a:Lqll;

    .line 505
    .line 506
    aput-object v1, v0, v2

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 509
    .line 510
    .line 511
    iput-object p0, p1, Lqgz;->f:Lqgs;

    .line 512
    .line 513
    new-instance p0, Lqhb;

    .line 514
    .line 515
    invoke-direct {p0, p1}, Lqhb;-><init>(Lqgz;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_a
    const-class p0, Lfnu;

    .line 520
    .line 521
    const-class p1, Lfns;

    .line 522
    .line 523
    sget-object v0, Lqha;->c:Lqha;

    .line 524
    .line 525
    new-instance v1, Lqgz;

    .line 526
    .line 527
    const/16 v4, 0x13f

    .line 528
    .line 529
    invoke-direct {v1, v4, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lqgv;->a:Lwvx;

    .line 533
    .line 534
    new-instance p0, Lqgs;

    .line 535
    .line 536
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 537
    .line 538
    .line 539
    new-array p1, v3, [Lqll;

    .line 540
    .line 541
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 542
    .line 543
    aput-object v0, p1, v2

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 546
    .line 547
    .line 548
    sget-object p1, Lfnt;->b:Lokc;

    .line 549
    .line 550
    new-instance v0, Lhdr;

    .line 551
    .line 552
    invoke-direct {v0, v3}, Lhdr;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1, v0}, Lqgs;->c(Lokc;Lokn;)V

    .line 556
    .line 557
    .line 558
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 559
    .line 560
    new-instance p0, Lqhb;

    .line 561
    .line 562
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 563
    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_b
    const-class p0, Lfni;

    .line 567
    .line 568
    sget-object p1, Lqha;->b:Lqha;

    .line 569
    .line 570
    new-instance v0, Lqgz;

    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lqgv;->a:Lwvx;

    .line 578
    .line 579
    new-instance p0, Lqgs;

    .line 580
    .line 581
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 582
    .line 583
    .line 584
    new-array p1, v3, [Lqll;

    .line 585
    .line 586
    sget-object v1, Lpjm;->c:Lqll;

    .line 587
    .line 588
    aput-object v1, p1, v2

    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lfnf;->a:Lokc;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lqgu;

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v2, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const-string v4, "morse_2"

    .line 605
    .line 606
    invoke-direct/range {v1 .. v6}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v1}, Lqgs;->d(Lqgu;)V

    .line 610
    .line 611
    .line 612
    const/16 p1, 0x1f

    .line 613
    .line 614
    iput p1, p0, Lqgs;->d:I

    .line 615
    .line 616
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 617
    .line 618
    new-instance p0, Lqhb;

    .line 619
    .line 620
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_c
    const-class p0, Lfna;

    .line 625
    .line 626
    sget-object p1, Lqha;->b:Lqha;

    .line 627
    .line 628
    new-instance v0, Lqgz;

    .line 629
    .line 630
    const/16 v1, 0x140

    .line 631
    .line 632
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lqgv;->a:Lwvx;

    .line 636
    .line 637
    new-instance p0, Lqgs;

    .line 638
    .line 639
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 640
    .line 641
    .line 642
    new-array p1, v3, [Lqll;

    .line 643
    .line 644
    sget-object v1, Lpjm;->c:Lqll;

    .line 645
    .line 646
    aput-object v1, p1, v2

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 649
    .line 650
    .line 651
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 652
    .line 653
    new-instance p0, Lqhb;

    .line 654
    .line 655
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_d
    sget-object p0, Lqgv;->a:Lwvx;

    .line 660
    .line 661
    new-instance p0, Lqgs;

    .line 662
    .line 663
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 664
    .line 665
    .line 666
    new-array p1, v0, [Lqll;

    .line 667
    .line 668
    sget-object v0, Lpjm;->b:Lqll;

    .line 669
    .line 670
    aput-object v0, p1, v2

    .line 671
    .line 672
    sget-object v0, Lrfu;->a:Lrfu;

    .line 673
    .line 674
    aput-object v0, p1, v3

    .line 675
    .line 676
    sget-object v0, Lpgi;->a:Lpgi;

    .line 677
    .line 678
    aput-object v0, p1, v1

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 681
    .line 682
    .line 683
    sget-object p1, Lfms;->a:Lokc;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lqgu;

    .line 689
    .line 690
    sget-object v1, Lfms;->e:Lokc;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-direct/range {v0 .. v5}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lqgs;->d(Lqgu;)V

    .line 700
    .line 701
    .line 702
    const-class p1, Lfmr;

    .line 703
    .line 704
    const-class v0, Lfmw;

    .line 705
    .line 706
    sget-object v1, Lqha;->c:Lqha;

    .line 707
    .line 708
    new-instance v2, Lqgz;

    .line 709
    .line 710
    const/16 v3, 0x161

    .line 711
    .line 712
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 713
    .line 714
    .line 715
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 716
    .line 717
    new-instance p0, Lqhb;

    .line 718
    .line 719
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 720
    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_e
    const-class p0, Lfir;

    .line 724
    .line 725
    const-class v0, Lfjg;

    .line 726
    .line 727
    sget-object v1, Lqha;->d:Lqha;

    .line 728
    .line 729
    new-instance v4, Lqgz;

    .line 730
    .line 731
    const/16 v5, 0x183

    .line 732
    .line 733
    invoke-direct {v4, v5, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 734
    .line 735
    .line 736
    sget-object p0, Lqgv;->a:Lwvx;

    .line 737
    .line 738
    new-instance p0, Lqgs;

    .line 739
    .line 740
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 741
    .line 742
    .line 743
    sget-object v0, Ltgo;->a:Lokc;

    .line 744
    .line 745
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lnbx;->H:Lokc;

    .line 749
    .line 750
    const-wide/16 v5, 0x1

    .line 751
    .line 752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {p0, v0, v1}, Lqgs;->i(Lokc;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f140957

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-array p1, v3, [Lqll;

    .line 770
    .line 771
    sget-object v0, Lpjm;->b:Lqll;

    .line 772
    .line 773
    aput-object v0, p1, v2

    .line 774
    .line 775
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 776
    .line 777
    .line 778
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 779
    .line 780
    new-instance p0, Lqhb;

    .line 781
    .line 782
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_f
    sget-object p0, Lqgv;->a:Lwvx;

    .line 787
    .line 788
    new-instance p0, Lqgs;

    .line 789
    .line 790
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-object p1, Ltgo;->a:Lokc;

    .line 794
    .line 795
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 796
    .line 797
    .line 798
    new-array p1, v1, [Lqll;

    .line 799
    .line 800
    sget-object v0, Lpjm;->b:Lqll;

    .line 801
    .line 802
    aput-object v0, p1, v2

    .line 803
    .line 804
    sget-object v0, Lmtw;->a:Lqll;

    .line 805
    .line 806
    aput-object v0, p1, v3

    .line 807
    .line 808
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 809
    .line 810
    .line 811
    const-class p1, Lfhc;

    .line 812
    .line 813
    sget-object v0, Lqha;->b:Lqha;

    .line 814
    .line 815
    new-instance v1, Lqgz;

    .line 816
    .line 817
    const/16 v2, 0xef

    .line 818
    .line 819
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 820
    .line 821
    .line 822
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 823
    .line 824
    new-instance p0, Lqhb;

    .line 825
    .line 826
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 827
    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_10
    const-class p0, Lffc;

    .line 831
    .line 832
    sget-object p1, Lqha;->b:Lqha;

    .line 833
    .line 834
    new-instance v4, Lqgz;

    .line 835
    .line 836
    const/16 v5, 0x110

    .line 837
    .line 838
    invoke-direct {v4, v5, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 839
    .line 840
    .line 841
    sget-object p0, Lqgv;->a:Lwvx;

    .line 842
    .line 843
    new-instance p0, Lqgs;

    .line 844
    .line 845
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 846
    .line 847
    .line 848
    new-array p1, v0, [Lqll;

    .line 849
    .line 850
    sget-object v0, Lrfu;->a:Lrfu;

    .line 851
    .line 852
    aput-object v0, p1, v2

    .line 853
    .line 854
    sget-object v0, Lpjm;->b:Lqll;

    .line 855
    .line 856
    aput-object v0, p1, v3

    .line 857
    .line 858
    sget-object v0, Lmtw;->a:Lqll;

    .line 859
    .line 860
    aput-object v0, p1, v1

    .line 861
    .line 862
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 863
    .line 864
    .line 865
    sget-object p1, Lffc;->b:Lokc;

    .line 866
    .line 867
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 868
    .line 869
    .line 870
    new-array p1, v3, [Ljava/lang/Class;

    .line 871
    .line 872
    const-class v0, Lojl;

    .line 873
    .line 874
    aput-object v0, p1, v2

    .line 875
    .line 876
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 877
    .line 878
    .line 879
    iput-object p0, v4, Lqgz;->f:Lqgs;

    .line 880
    .line 881
    new-instance p0, Lqhb;

    .line 882
    .line 883
    invoke-direct {p0, v4}, Lqhb;-><init>(Lqgz;)V

    .line 884
    .line 885
    .line 886
    return-object p0

    .line 887
    :pswitch_11
    sget-object p0, Lqgv;->a:Lwvx;

    .line 888
    .line 889
    new-instance p0, Lqgs;

    .line 890
    .line 891
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 892
    .line 893
    .line 894
    new-array p1, v3, [Lqll;

    .line 895
    .line 896
    sget-object v0, Lpjm;->a:Lqll;

    .line 897
    .line 898
    aput-object v0, p1, v2

    .line 899
    .line 900
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 901
    .line 902
    .line 903
    const-class p1, Lfdr;

    .line 904
    .line 905
    sget-object v0, Lqha;->b:Lqha;

    .line 906
    .line 907
    new-instance v1, Lqgz;

    .line 908
    .line 909
    const/16 v2, 0x7b

    .line 910
    .line 911
    invoke-direct {v1, v2, p1, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 912
    .line 913
    .line 914
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 915
    .line 916
    new-instance p0, Lqhb;

    .line 917
    .line 918
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 919
    .line 920
    .line 921
    return-object p0

    .line 922
    :pswitch_12
    const-class p0, Lexg;

    .line 923
    .line 924
    sget-object p1, Lqha;->b:Lqha;

    .line 925
    .line 926
    new-instance v0, Lqgz;

    .line 927
    .line 928
    const/16 v1, 0x5a

    .line 929
    .line 930
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 931
    .line 932
    .line 933
    sget-object p0, Lqgv;->a:Lwvx;

    .line 934
    .line 935
    new-instance p0, Lqgs;

    .line 936
    .line 937
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 938
    .line 939
    .line 940
    new-array p1, v3, [Lqll;

    .line 941
    .line 942
    sget-object v1, Lnee;->a:Lqll;

    .line 943
    .line 944
    aput-object v1, p1, v2

    .line 945
    .line 946
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 947
    .line 948
    .line 949
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 950
    .line 951
    new-instance p0, Lqhb;

    .line 952
    .line 953
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 954
    .line 955
    .line 956
    return-object p0

    .line 957
    :pswitch_13
    const-class p0, Lfbj;

    .line 958
    .line 959
    sget-object v0, Lqha;->c:Lqha;

    .line 960
    .line 961
    new-instance v1, Lqgz;

    .line 962
    .line 963
    const/16 v4, 0x157

    .line 964
    .line 965
    invoke-direct {v1, v4, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 966
    .line 967
    .line 968
    sget-object p0, Lqgv;->a:Lwvx;

    .line 969
    .line 970
    new-instance p0, Lqgs;

    .line 971
    .line 972
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 973
    .line 974
    .line 975
    new-array v0, v3, [Lqll;

    .line 976
    .line 977
    sget-object v3, Lnee;->b:Lned;

    .line 978
    .line 979
    aput-object v3, v0, v2

    .line 980
    .line 981
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 982
    .line 983
    .line 984
    const v0, 0x7f140977

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 995
    .line 996
    new-instance p0, Lqhb;

    .line 997
    .line 998
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 999
    .line 1000
    .line 1001
    return-object p0

    .line 1002
    nop

    .line 1003
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
