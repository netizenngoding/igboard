.class public final synthetic Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 4

    .line 1
    iget v0, p0, Lfxg;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpaj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpaj;->d(Lokc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpaj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpaj;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnyz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnyz;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnks;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnks;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmxb;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmxb;->C()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmwd;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmwd;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmvn;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmvn;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lmsm;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmsm;->hu()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmsm;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmtr;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lmsm;->hs(Lmtr;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lmqy;

    .line 94
    .line 95
    invoke-virtual {p0}, Lmqy;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lmql;

    .line 102
    .line 103
    invoke-virtual {p0}, Lmql;->t()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lkts;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lkts;->f(Lokc;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Lktr;

    .line 119
    .line 120
    iget-object v0, v0, Lktr;->h:Loid;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "VoiceImeExtension"

    .line 125
    .line 126
    invoke-static {v1}, Lsha;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    invoke-static {}, Lsha;->a()Lsgr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    new-instance p1, Lkre;

    .line 148
    .line 149
    new-instance v2, Lfzi;

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-direct {v2, p0, v3}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0, v2}, Lkre;-><init>(Loid;Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lsha;->c(Ljava/lang/String;Lsgr;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lksq;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lksq;->f(Lokc;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljdy;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljdy;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljdy;->d()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    sget-object p1, Lhhq;->a:Lokv;

    .line 194
    .line 195
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Laapa;

    .line 200
    .line 201
    iget-object p1, p1, Laapa;->b:Laamd;

    .line 202
    .line 203
    invoke-static {p1}, Lhho;->e(Ljava/util/List;)Lwns;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lhho;

    .line 210
    .line 211
    iput-object p1, p0, Lhho;->d:Lwns;

    .line 212
    .line 213
    invoke-virtual {p0}, Lhho;->u()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_f
    const/4 p1, 0x3

    .line 218
    invoke-static {p1}, Lgaj;->a(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lqvt;

    .line 244
    .line 245
    invoke-static {p0}, Lfye;->c(Lqvt;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_12
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lfhc;

    .line 252
    .line 253
    invoke-virtual {p0}, Lfhc;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_0

    .line 268
    .line 269
    iget-object p0, p0, Lfxg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lfxv;

    .line 272
    .line 273
    invoke-virtual {p0}, Lfxv;->y()V

    .line 274
    .line 275
    .line 276
    :cond_0
    return-void

    .line 277
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
