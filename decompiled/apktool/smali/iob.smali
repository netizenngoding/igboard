.class public final synthetic Liob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liob;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Liob;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lqvm;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lqvm;

    .line 16
    .line 17
    new-instance v0, Lqfd;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lqvm;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 28
    .line 29
    check-cast p2, Lwoy;

    .line 30
    .line 31
    invoke-virtual {p2}, Lwoy;->g()Lwpa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lwnv;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 44
    .line 45
    check-cast p2, Lwoy;

    .line 46
    .line 47
    invoke-virtual {p2}, Lwoy;->g()Lwpa;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwnv;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpic;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lpic;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpic;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpic;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 82
    .line 83
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lpic;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lpic;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Lmdx;

    .line 96
    .line 97
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    move-object v4, p1

    .line 109
    check-cast v4, Ljava/lang/Class;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v3, p0, Liob;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, La;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    check-cast v3, Lohx;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lohx;->m(Ljava/lang/Class;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    sget-object p0, Lnos;->a:Lnos;

    .line 132
    .line 133
    new-instance v2, Lfif;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    .line 146
    .line 147
    check-cast p2, Loif;

    .line 148
    .line 149
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, La;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    check-cast p0, Lohx;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lohx;->l(Ljava/lang/Class;Loif;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    sget-object v0, Lnos;->a:Lnos;

    .line 164
    .line 165
    new-instance v1, Lczh;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, p2, v2}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p1, Ljava/lang/Class;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lnrq;

    .line 186
    .line 187
    iput-object v1, p0, Lnrq;->a:Lnrv;

    .line 188
    .line 189
    iget-object p0, p0, Lnrq;->b:Lqhd;

    .line 190
    .line 191
    invoke-virtual {p0}, Lqhd;->c()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    check-cast p1, Ljava/lang/Class;

    .line 196
    .line 197
    check-cast p2, Lhtu;

    .line 198
    .line 199
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Liov;

    .line 202
    .line 203
    iget-object p1, p0, Liov;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Liov;->c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhtv;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Liov;->j()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    check-cast p1, Ljava/lang/Class;

    .line 215
    .line 216
    check-cast p2, Lqgp;

    .line 217
    .line 218
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lfyq;

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lfyq;->a(Lqgp;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p2, Lkxa;

    .line 229
    .line 230
    invoke-static {p2}, Lioc;->a(Lkxa;)Lkxa;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    new-instance v0, Lsfa;

    .line 241
    .line 242
    invoke-direct {v0}, Lsfa;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_2
    iget-object p0, p0, Liob;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lwnv;

    .line 252
    .line 253
    invoke-virtual {p0, v0, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lioc;->a:Lwvx;

    .line 257
    .line 258
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwvu;

    .line 263
    .line 264
    const/16 v0, 0x186

    .line 265
    .line 266
    const-string v1, "NgaStateManager.java"

    .line 267
    .line 268
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 269
    .line 270
    const-string v3, "buildConfigEligibilityPerLanguageTag"

    .line 271
    .line 272
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lwvu;

    .line 277
    .line 278
    invoke-virtual {p2}, Lkxa;->a()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    const-string v0, "AssistantDictationEligibility(config, %s) = %s [SDG]"

    .line 283
    .line 284
    invoke-interface {p0, v0, p1, p2}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Liob;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
