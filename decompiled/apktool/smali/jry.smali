.class public final Ljry;
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
    iput p1, p0, Ljry;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Lqgs;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lhdr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhdr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lifb;->bM:Lokc;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lqgs;->c(Lokc;Lokn;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnbx;->aA:Lokc;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lqgs;->c(Lokc;Lokn;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnbx;->a:Lokc;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lqgs;->c(Lokc;Lokn;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lnca;->a:I

    .line 23
    .line 24
    const v0, 0x7f140957

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lfsz;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lfsz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 1

    .line 1
    iget p0, p0, Ljry;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkeu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lkeu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lken;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lken;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lkec;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lkdx;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lkde;

    .line 39
    .line 40
    invoke-direct {p0}, Lkde;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lkbs;

    .line 45
    .line 46
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class p1, Lkcd;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkcd;

    .line 61
    .line 62
    invoke-interface {p0}, Lkcd;->Q()Lkcc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lkbf;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkbf;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Lkbb;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Lkab;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lkab;-><init>(Lqec;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Ljzy;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p0, p1, v0}, Ljzy;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    new-instance p0, Ljzy;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, v0}, Ljzy;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-class p1, Ljzi;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljzi;

    .line 114
    .line 115
    invoke-interface {p0}, Ljzi;->P()Ljzh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Ljyi;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljyi;-><init>(Lqec;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_d
    new-instance p0, Ljxx;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljxx;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_e
    new-instance p0, Ljxp;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljxp;-><init>(Lqec;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class p1, Ljyd;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljyd;

    .line 157
    .line 158
    invoke-interface {p0}, Ljyd;->O()Ljyc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_10
    new-instance p0, Ljwc;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, v0, p1}, Ljwc;-><init>(Lqec;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_11
    new-instance p0, Ljsl;

    .line 178
    .line 179
    invoke-direct {p0}, Ljsl;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_12
    new-instance p0, Ljpu;

    .line 184
    .line 185
    invoke-direct {p0}, Ljpu;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-class p1, Ljso;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljso;

    .line 200
    .line 201
    invoke-interface {p0}, Ljso;->N()Ljsm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
    .locals 11

    .line 1
    iget p0, p0, Ljry;->$cid:I

    .line 2
    .line 3
    const-string v0, "expression_corpus_selector_provider"

    .line 4
    .line 5
    const-string v1, "default_keyboard"

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
    const-class p0, Lkeb;

    .line 15
    .line 16
    const-class p1, Lkeu;

    .line 17
    .line 18
    sget-object v0, Lqha;->c:Lqha;

    .line 19
    .line 20
    new-instance v1, Lqgz;

    .line 21
    .line 22
    const/16 v2, 0x28

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    new-array p1, v4, [Lqll;

    .line 35
    .line 36
    sget-object v0, Lpjm;->c:Lqll;

    .line 37
    .line 38
    aput-object v0, p1, v5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lifb;->bM:Lokc;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 49
    .line 50
    new-instance p0, Lqhb;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    const-class p0, Lken;

    .line 57
    .line 58
    sget-object p1, Lqha;->c:Lqha;

    .line 59
    .line 60
    new-instance v0, Lqgz;

    .line 61
    .line 62
    const/16 v1, 0x171

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lqgv;->a:Lwvx;

    .line 68
    .line 69
    new-instance p0, Lqgs;

    .line 70
    .line 71
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array p1, v4, [Lqll;

    .line 75
    .line 76
    sget-object v1, Lpjm;->c:Lqll;

    .line 77
    .line 78
    aput-object v1, p1, v5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 84
    .line 85
    new-instance p0, Lqhb;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    const-class p0, Lkec;

    .line 92
    .line 93
    sget-object v0, Lqha;->b:Lqha;

    .line 94
    .line 95
    new-instance v1, Lqgz;

    .line 96
    .line 97
    const/16 v2, 0xb1

    .line 98
    .line 99
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lqgv;->a:Lwvx;

    .line 103
    .line 104
    new-instance p0, Lqgs;

    .line 105
    .line 106
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Ljry;->b(Lqgs;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-array p1, v4, [Lqll;

    .line 113
    .line 114
    sget-object v0, Lmtw;->a:Lqll;

    .line 115
    .line 116
    aput-object v0, p1, v5

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 122
    .line 123
    new-instance p0, Lqhb;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    const-class p0, Lkea;

    .line 130
    .line 131
    const-class v0, Lkdx;

    .line 132
    .line 133
    sget-object v1, Lqha;->a:Lqha;

    .line 134
    .line 135
    new-instance v2, Lqgz;

    .line 136
    .line 137
    const/16 v3, 0x27

    .line 138
    .line 139
    invoke-direct {v2, v3, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lqgv;->a:Lwvx;

    .line 143
    .line 144
    new-instance p0, Lqgs;

    .line 145
    .line 146
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Ljry;->b(Lqgs;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-array p1, v4, [Lqll;

    .line 153
    .line 154
    sget-object v0, Lpjm;->c:Lqll;

    .line 155
    .line 156
    aput-object v0, p1, v5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 162
    .line 163
    new-instance p0, Lqhb;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    const-class p0, Lkde;

    .line 170
    .line 171
    sget-object p1, Lqha;->b:Lqha;

    .line 172
    .line 173
    new-instance v0, Lqgz;

    .line 174
    .line 175
    const/16 v1, 0x103

    .line 176
    .line 177
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lqgv;->a:Lwvx;

    .line 181
    .line 182
    new-instance p0, Lqgs;

    .line 183
    .line 184
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 185
    .line 186
    .line 187
    new-array p1, v4, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v1, Lkcc;

    .line 190
    .line 191
    aput-object v1, p1, v5

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-array p1, v4, [Lqll;

    .line 197
    .line 198
    sget-object v1, Lmtw;->a:Lqll;

    .line 199
    .line 200
    aput-object v1, p1, v5

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 206
    .line 207
    new-instance p0, Lqhb;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_4
    const-class p0, Lkbs;

    .line 214
    .line 215
    sget-object p1, Lqha;->b:Lqha;

    .line 216
    .line 217
    new-instance v0, Lqgz;

    .line 218
    .line 219
    const/16 v1, 0x114

    .line 220
    .line 221
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lqgv;->a:Lwvx;

    .line 225
    .line 226
    new-instance p0, Lqgs;

    .line 227
    .line 228
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 229
    .line 230
    .line 231
    new-array p1, v4, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v1, Lkcc;

    .line 234
    .line 235
    aput-object v1, p1, v5

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkbn;->a:Lokc;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 243
    .line 244
    .line 245
    new-array p1, v2, [Lqll;

    .line 246
    .line 247
    sget-object v1, Lrfu;->a:Lrfu;

    .line 248
    .line 249
    aput-object v1, p1, v5

    .line 250
    .line 251
    sget-object v1, Lpjm;->b:Lqll;

    .line 252
    .line 253
    aput-object v1, p1, v4

    .line 254
    .line 255
    sget-object v1, Lmtw;->a:Lqll;

    .line 256
    .line 257
    aput-object v1, p1, v3

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 260
    .line 261
    .line 262
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 263
    .line 264
    new-instance p0, Lqhb;

    .line 265
    .line 266
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_5
    const-class p0, Lkcc;

    .line 271
    .line 272
    sget-object p1, Lqha;->a:Lqha;

    .line 273
    .line 274
    new-instance v0, Lqgz;

    .line 275
    .line 276
    const/16 v1, 0x123

    .line 277
    .line 278
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lqgv;->a:Lwvx;

    .line 282
    .line 283
    new-instance p0, Lqgs;

    .line 284
    .line 285
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lrdg;->c:Lokc;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 291
    .line 292
    .line 293
    new-array p1, v2, [Lqll;

    .line 294
    .line 295
    sget-object v1, Lrfu;->a:Lrfu;

    .line 296
    .line 297
    aput-object v1, p1, v5

    .line 298
    .line 299
    sget-object v1, Lrff;->a:Lqll;

    .line 300
    .line 301
    aput-object v1, p1, v4

    .line 302
    .line 303
    sget-object v1, Lpjm;->b:Lqll;

    .line 304
    .line 305
    aput-object v1, p1, v3

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 308
    .line 309
    .line 310
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 311
    .line 312
    new-instance p0, Lqhb;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_6
    const-class p0, Lrfw;

    .line 319
    .line 320
    const-class v0, Lkbf;

    .line 321
    .line 322
    sget-object v1, Lqha;->a:Lqha;

    .line 323
    .line 324
    new-instance v2, Lqgz;

    .line 325
    .line 326
    const/16 v6, 0xcf

    .line 327
    .line 328
    invoke-direct {v2, v6, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    new-array v0, v3, [Lqll;

    .line 339
    .line 340
    sget-object v1, Lpjm;->b:Lqll;

    .line 341
    .line 342
    aput-object v1, v0, v5

    .line 343
    .line 344
    sget-object v1, Lrgb;->a:Lqll;

    .line 345
    .line 346
    aput-object v1, v0, v4

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lmra;->a:Lojy;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 358
    .line 359
    .line 360
    const/16 p1, 0x21

    .line 361
    .line 362
    iput p1, p0, Lqgs;->d:I

    .line 363
    .line 364
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 365
    .line 366
    new-instance p0, Lqhb;

    .line 367
    .line 368
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_7
    const-class p0, Lkbb;

    .line 373
    .line 374
    sget-object p1, Lqha;->c:Lqha;

    .line 375
    .line 376
    new-instance v0, Lqgz;

    .line 377
    .line 378
    const/16 v1, 0xce

    .line 379
    .line 380
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lqgv;->a:Lwvx;

    .line 384
    .line 385
    new-instance p0, Lqgs;

    .line 386
    .line 387
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 388
    .line 389
    .line 390
    new-array p1, v3, [Lqll;

    .line 391
    .line 392
    sget-object v1, Lpjm;->b:Lqll;

    .line 393
    .line 394
    aput-object v1, p1, v5

    .line 395
    .line 396
    sget-object v1, Lrgb;->a:Lqll;

    .line 397
    .line 398
    aput-object v1, p1, v4

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 401
    .line 402
    .line 403
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 404
    .line 405
    new-instance p0, Lqhb;

    .line 406
    .line 407
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_8
    const-class p0, Ljzw;

    .line 412
    .line 413
    const-class p1, Lkab;

    .line 414
    .line 415
    sget-object v0, Lqha;->b:Lqha;

    .line 416
    .line 417
    new-instance v1, Lqgz;

    .line 418
    .line 419
    const/16 v2, 0xc6

    .line 420
    .line 421
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lqgv;->a:Lwvx;

    .line 425
    .line 426
    new-instance p0, Lqgs;

    .line 427
    .line 428
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 429
    .line 430
    .line 431
    new-array p1, v4, [Lqll;

    .line 432
    .line 433
    sget-object v0, Lpjm;->b:Lqll;

    .line 434
    .line 435
    aput-object v0, p1, v5

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lfsz;

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    invoke-direct {p1, v0}, Lfsz;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-string v0, "disable_split_prompt_module"

    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lnyt;->f:Lnyt;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lnyt;->g:Lnyt;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lqgs;->l:Ljava/util/List;

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 472
    .line 473
    new-instance p0, Lqhb;

    .line 474
    .line 475
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_9
    const-class p0, Lppx;

    .line 480
    .line 481
    const-class p1, Ljzy;

    .line 482
    .line 483
    sget-object v0, Lqha;->b:Lqha;

    .line 484
    .line 485
    new-instance v1, Lqgz;

    .line 486
    .line 487
    const/16 v2, 0xc5

    .line 488
    .line 489
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lqgv;->a:Lwvx;

    .line 493
    .line 494
    new-instance p0, Lqgs;

    .line 495
    .line 496
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 497
    .line 498
    .line 499
    new-array p1, v4, [Lqll;

    .line 500
    .line 501
    sget-object v0, Lpjm;->c:Lqll;

    .line 502
    .line 503
    aput-object v0, p1, v5

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Ljzx;->a:Lokc;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lnyt;->g:Lnyt;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 516
    .line 517
    .line 518
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 519
    .line 520
    new-instance p0, Lqhb;

    .line 521
    .line 522
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_a
    const-class p0, Lppr;

    .line 527
    .line 528
    const-class p1, Ljzy;

    .line 529
    .line 530
    sget-object v0, Lqha;->b:Lqha;

    .line 531
    .line 532
    new-instance v1, Lqgz;

    .line 533
    .line 534
    const/16 v2, 0x53

    .line 535
    .line 536
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lqgv;->a:Lwvx;

    .line 540
    .line 541
    new-instance p0, Lqgs;

    .line 542
    .line 543
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 544
    .line 545
    .line 546
    new-array p1, v4, [Lqll;

    .line 547
    .line 548
    sget-object v0, Lpjm;->c:Lqll;

    .line 549
    .line 550
    aput-object v0, p1, v5

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 553
    .line 554
    .line 555
    sget-object p1, Ljzx;->b:Lokc;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lnyt;->f:Lnyt;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lqgs;->a(Lnyt;)V

    .line 563
    .line 564
    .line 565
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 566
    .line 567
    new-instance p0, Lqhb;

    .line 568
    .line 569
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_b
    const-class p0, Ljzh;

    .line 574
    .line 575
    sget-object p1, Lqha;->c:Lqha;

    .line 576
    .line 577
    new-instance v0, Lqgz;

    .line 578
    .line 579
    const/16 v1, 0xc4

    .line 580
    .line 581
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 582
    .line 583
    .line 584
    sget-object p0, Lqgv;->a:Lwvx;

    .line 585
    .line 586
    new-instance p0, Lqgs;

    .line 587
    .line 588
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 589
    .line 590
    .line 591
    sget-object p1, Lrec;->b:Lokc;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 594
    .line 595
    .line 596
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 597
    .line 598
    new-instance p0, Lqhb;

    .line 599
    .line 600
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_c
    const-class p0, Ljxl;

    .line 605
    .line 606
    const-class p1, Ljyi;

    .line 607
    .line 608
    sget-object v0, Lqha;->c:Lqha;

    .line 609
    .line 610
    new-instance v1, Lqgz;

    .line 611
    .line 612
    const/16 v2, 0xbf

    .line 613
    .line 614
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

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
    sget-object p1, Ljxq;->a:Lokc;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 627
    .line 628
    .line 629
    sget-object p1, Ljxq;->b:Lokc;

    .line 630
    .line 631
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 632
    .line 633
    .line 634
    new-array p1, v3, [Lqll;

    .line 635
    .line 636
    sget-object v0, Lpjm;->b:Lqll;

    .line 637
    .line 638
    aput-object v0, p1, v5

    .line 639
    .line 640
    sget-object v0, Lrff;->a:Lqll;

    .line 641
    .line 642
    aput-object v0, p1, v4

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lqgu;

    .line 648
    .line 649
    sget-object v6, Ljxq;->g:Lokc;

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-direct/range {v5 .. v10}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v5}, Lqgs;->d(Lqgu;)V

    .line 659
    .line 660
    .line 661
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 662
    .line 663
    new-instance p0, Lqhb;

    .line 664
    .line 665
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_d
    const-class p0, Ljxk;

    .line 670
    .line 671
    const-class p1, Ljxx;

    .line 672
    .line 673
    sget-object v0, Lqha;->c:Lqha;

    .line 674
    .line 675
    new-instance v1, Lqgz;

    .line 676
    .line 677
    const/16 v6, 0xbe

    .line 678
    .line 679
    invoke-direct {v1, v6, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 680
    .line 681
    .line 682
    sget-object p0, Lqgv;->a:Lwvx;

    .line 683
    .line 684
    new-instance p0, Lqgs;

    .line 685
    .line 686
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 687
    .line 688
    .line 689
    sget-object p1, Ljxq;->c:Lokc;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 692
    .line 693
    .line 694
    new-array p1, v2, [Lqll;

    .line 695
    .line 696
    sget-object v0, Lpjm;->b:Lqll;

    .line 697
    .line 698
    aput-object v0, p1, v5

    .line 699
    .line 700
    sget-object v0, Lrff;->a:Lqll;

    .line 701
    .line 702
    aput-object v0, p1, v4

    .line 703
    .line 704
    sget-object v0, Lnys;->a:Lqll;

    .line 705
    .line 706
    aput-object v0, p1, v3

    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 709
    .line 710
    .line 711
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 712
    .line 713
    new-instance p0, Lqhb;

    .line 714
    .line 715
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_e
    const-class p0, Ljxp;

    .line 720
    .line 721
    sget-object p1, Lqha;->b:Lqha;

    .line 722
    .line 723
    new-instance v0, Lqgz;

    .line 724
    .line 725
    const/16 v1, 0xbd

    .line 726
    .line 727
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 728
    .line 729
    .line 730
    sget-object p0, Lqgv;->a:Lwvx;

    .line 731
    .line 732
    new-instance p0, Lqgs;

    .line 733
    .line 734
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 735
    .line 736
    .line 737
    sget-object p1, Ljxq;->b:Lokc;

    .line 738
    .line 739
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 740
    .line 741
    .line 742
    new-array p1, v4, [Lqll;

    .line 743
    .line 744
    sget-object v1, Lmtw;->a:Lqll;

    .line 745
    .line 746
    aput-object v1, p1, v5

    .line 747
    .line 748
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 749
    .line 750
    .line 751
    sget-object p1, Ljxq;->a:Lokc;

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 754
    .line 755
    .line 756
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 757
    .line 758
    new-instance p0, Lqhb;

    .line 759
    .line 760
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 761
    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_f
    const-class p0, Ljyc;

    .line 765
    .line 766
    sget-object p1, Lqha;->c:Lqha;

    .line 767
    .line 768
    new-instance v0, Lqgz;

    .line 769
    .line 770
    const/16 v1, 0xfc

    .line 771
    .line 772
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 773
    .line 774
    .line 775
    new-instance p0, Lqhb;

    .line 776
    .line 777
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 778
    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_10
    const-class p0, Ljwc;

    .line 782
    .line 783
    sget-object p1, Lqha;->b:Lqha;

    .line 784
    .line 785
    new-instance v0, Lqgz;

    .line 786
    .line 787
    const/16 v1, 0x144

    .line 788
    .line 789
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 790
    .line 791
    .line 792
    sget-object p0, Lqgv;->a:Lwvx;

    .line 793
    .line 794
    new-instance p0, Lqgs;

    .line 795
    .line 796
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 797
    .line 798
    .line 799
    new-array p1, v4, [Ljava/lang/Class;

    .line 800
    .line 801
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 802
    .line 803
    aput-object v1, p1, v5

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 806
    .line 807
    .line 808
    sget-object p1, Lkbn;->f:Lokc;

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 811
    .line 812
    .line 813
    sget-object p1, Lrdg;->c:Lokc;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 816
    .line 817
    .line 818
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 819
    .line 820
    new-instance p0, Lqhb;

    .line 821
    .line 822
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 823
    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_11
    sget-object p0, Lqgv;->a:Lwvx;

    .line 827
    .line 828
    new-instance p0, Lqgs;

    .line 829
    .line 830
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object p1, Lohk;->d:Lokc;

    .line 834
    .line 835
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 836
    .line 837
    .line 838
    new-array p1, v3, [Lqll;

    .line 839
    .line 840
    sget-object v0, Lmtw;->a:Lqll;

    .line 841
    .line 842
    aput-object v0, p1, v5

    .line 843
    .line 844
    sget-object v0, Lpgi;->a:Lpgi;

    .line 845
    .line 846
    aput-object v0, p1, v4

    .line 847
    .line 848
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 849
    .line 850
    .line 851
    sget-object p1, Lohk;->b:Lokc;

    .line 852
    .line 853
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Ljava/lang/Long;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    iput-wide v0, p0, Lqgs;->f:J

    .line 864
    .line 865
    const-class p1, Lgye;

    .line 866
    .line 867
    const-class v0, Ljsl;

    .line 868
    .line 869
    sget-object v1, Lqha;->b:Lqha;

    .line 870
    .line 871
    new-instance v2, Lqgz;

    .line 872
    .line 873
    const/16 v3, 0xc8

    .line 874
    .line 875
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 876
    .line 877
    .line 878
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 879
    .line 880
    new-instance p0, Lqhb;

    .line 881
    .line 882
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 883
    .line 884
    .line 885
    return-object p0

    .line 886
    :pswitch_12
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 887
    .line 888
    const-class p1, Ljpu;

    .line 889
    .line 890
    sget-object v2, Lqha;->a:Lqha;

    .line 891
    .line 892
    new-instance v3, Lqgz;

    .line 893
    .line 894
    const/16 v6, 0xb6

    .line 895
    .line 896
    invoke-direct {v3, v6, p0, p1, v2}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 897
    .line 898
    .line 899
    sget-object p0, Lqgv;->a:Lwvx;

    .line 900
    .line 901
    new-instance p0, Lqgs;

    .line 902
    .line 903
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 904
    .line 905
    .line 906
    new-array p1, v4, [Ljava/lang/Class;

    .line 907
    .line 908
    const-class v2, Ljpp;

    .line 909
    .line 910
    aput-object v2, p1, v5

    .line 911
    .line 912
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 913
    .line 914
    .line 915
    iput-object p0, v3, Lqgz;->f:Lqgs;

    .line 916
    .line 917
    new-instance p0, Lqgw;

    .line 918
    .line 919
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 920
    .line 921
    .line 922
    sget-object p1, Lgze;->a:Lqch;

    .line 923
    .line 924
    invoke-virtual {p0, p1}, Lqgw;->b(Lqch;)V

    .line 925
    .line 926
    .line 927
    iput-object p0, v3, Lqgz;->e:Lqgw;

    .line 928
    .line 929
    invoke-virtual {v3, v1, p1}, Lqgz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance p0, Ljpv;

    .line 933
    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0, p0}, Lqgz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance p0, Lqhb;

    .line 941
    .line 942
    invoke-direct {p0, v3}, Lqhb;-><init>(Lqgz;)V

    .line 943
    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_13
    sget-object p0, Lqgv;->a:Lwvx;

    .line 947
    .line 948
    new-instance p0, Lqgs;

    .line 949
    .line 950
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 951
    .line 952
    .line 953
    new-array p1, v4, [Ljava/lang/Class;

    .line 954
    .line 955
    const-class v6, Lgye;

    .line 956
    .line 957
    aput-object v6, p1, v5

    .line 958
    .line 959
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    new-array p1, v2, [Lqll;

    .line 963
    .line 964
    sget-object v2, Lpjm;->b:Lqll;

    .line 965
    .line 966
    aput-object v2, p1, v5

    .line 967
    .line 968
    sget-object v2, Lrfu;->a:Lrfu;

    .line 969
    .line 970
    aput-object v2, p1, v4

    .line 971
    .line 972
    sget-object v2, Lrff;->a:Lqll;

    .line 973
    .line 974
    aput-object v2, p1, v3

    .line 975
    .line 976
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 977
    .line 978
    .line 979
    sget-object p1, Lohk;->d:Lokc;

    .line 980
    .line 981
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 982
    .line 983
    .line 984
    new-instance p1, Lqgw;

    .line 985
    .line 986
    invoke-direct {p1}, Lqgw;-><init>()V

    .line 987
    .line 988
    .line 989
    sget-object v2, Lgze;->e:Lqch;

    .line 990
    .line 991
    invoke-virtual {p1, v2}, Lqgw;->b(Lqch;)V

    .line 992
    .line 993
    .line 994
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 995
    .line 996
    const-class v4, Ljsm;

    .line 997
    .line 998
    sget-object v6, Lqha;->a:Lqha;

    .line 999
    .line 1000
    new-instance v7, Lqgz;

    .line 1001
    .line 1002
    const/16 v8, 0xc9

    .line 1003
    .line 1004
    invoke-direct {v7, v8, v3, v4, v6}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object p0, v7, Lqgz;->f:Lqgs;

    .line 1008
    .line 1009
    iput-object p1, v7, Lqgz;->e:Lqgw;

    .line 1010
    .line 1011
    invoke-virtual {v7, v1, v2}, Lqgz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance p0, Ljsn;

    .line 1015
    .line 1016
    invoke-direct {p0, v5}, Ljsn;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v0, p0}, Lqgz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p0, Lqhb;

    .line 1023
    .line 1024
    invoke-direct {p0, v7}, Lqhb;-><init>(Lqgz;)V

    .line 1025
    .line 1026
    .line 1027
    return-object p0

    .line 1028
    nop

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
