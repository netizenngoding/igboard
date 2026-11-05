.class public final Lcjp;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;Lacgy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjp;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lcjp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacfd;Lacgy;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lcjp;->$cid:I

    iput-object p2, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacgy;Lacfd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcjp;->$cid:I

    iput-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lachc;Lacfd;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcjp;->$cid:I

    iput-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lachc;Lacfd;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lcjp;->$cid:I

    iput-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacpy;Lacfd;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcjp;->$cid:I

    iput-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacqn;Lacfd;I)V
    .locals 0

    .line 15
    iput p3, p0, Lcjp;->$cid:I

    iput-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacsx;Lacfd;I)V
    .locals 0

    .line 16
    iput p3, p0, Lcjp;->$cid:I

    iput-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcjp;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lacfd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lacde;->a:Lacde;

    .line 13
    .line 14
    check-cast p0, Lcjp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lacqn;

    .line 22
    .line 23
    check-cast p2, Lacfd;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lacde;->a:Lacde;

    .line 30
    .line 31
    check-cast p0, Lcjp;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, [B

    .line 39
    .line 40
    check-cast p2, Lacfd;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lacde;->a:Lacde;

    .line 47
    .line 48
    check-cast p0, Lcjp;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Laclu;

    .line 56
    .line 57
    check-cast p2, Lacfd;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lacde;->a:Lacde;

    .line 64
    .line 65
    check-cast p0, Lcjp;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lcko;

    .line 73
    .line 74
    check-cast p2, Lacfd;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lacde;->a:Lacde;

    .line 81
    .line 82
    check-cast p0, Lcjp;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lcko;

    .line 90
    .line 91
    check-cast p2, Lacfd;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lacde;->a:Lacde;

    .line 98
    .line 99
    check-cast p0, Lcjp;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lbug;

    .line 107
    .line 108
    check-cast p2, Lacfd;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lacde;->a:Lacde;

    .line 115
    .line 116
    check-cast p0, Lcjp;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Laclu;

    .line 124
    .line 125
    check-cast p2, Lacfd;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lacde;->a:Lacde;

    .line 132
    .line 133
    check-cast p0, Lcjp;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcjp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lacfl;->a:Lacfl;

    .line 8
    .line 9
    iget v2, p0, Lcjp;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lacfl;->a:Lacfl;

    .line 20
    .line 21
    iget v2, p0, Lcjp;->a:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacqn;

    .line 37
    .line 38
    iget-object v2, p0, Lcjp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p0, Lcjp;->a:I

    .line 41
    .line 42
    check-cast v2, Lacsx;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lacsx;->g(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 52
    .line 53
    iget v2, p0, Lcjp;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    array-length v2, p1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcjp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lcjp;->a:I

    .line 76
    .line 77
    check-cast v2, Lacpp;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0}, Lacpp;->h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 87
    .line 88
    iget v2, p0, Lcjp;->a:I

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laclu;

    .line 104
    .line 105
    iget-object v2, p0, Lcjp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lcjp;->a:I

    .line 108
    .line 109
    invoke-interface {v2, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    sget-object v0, Lacfl;->a:Lacfl;

    .line 117
    .line 118
    iget v2, p0, Lcjp;->a:I

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcko;

    .line 132
    .line 133
    iget-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Lcjp;->a:I

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    return-object p0

    .line 145
    :pswitch_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 146
    .line 147
    iget v2, p0, Lcjp;->a:I

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcko;

    .line 161
    .line 162
    iget-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lcjp;->a:I

    .line 165
    .line 166
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    return-object p0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lcjp;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbug;

    .line 177
    .line 178
    sget-object v2, Lacfl;->a:Lacfl;

    .line 179
    .line 180
    iget v3, p0, Lcjp;->a:I

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast p1, Lbug;

    .line 188
    .line 189
    const-string p0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 190
    .line 191
    invoke-static {p1, p0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, Lbug;->b:Lcff;

    .line 195
    .line 196
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_c
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    iput-object v3, p0, Lcjp;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v1, p0, Lcjp;->a:I

    .line 213
    .line 214
    invoke-interface {p1, v0, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v2, :cond_b

    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 222
    .line 223
    iget v2, p0, Lcjp;->a:I

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_d
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Laclu;

    .line 237
    .line 238
    invoke-interface {p1}, Laclu;->jq()Lacfi;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v2, Lcju;->a:Lcjt;

    .line 243
    .line 244
    invoke-interface {p1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    iget-object p1, p0, Lcjp;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, p0, Lcjp;->a:I

    .line 253
    .line 254
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v0, :cond_e

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_e
    return-object p0

    .line 262
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10
    iget-object p1, p0, Lcjp;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lcjp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput v1, p0, Lcjp;->a:I

    .line 275
    .line 276
    invoke-interface {v2, p1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v0, :cond_0

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Lcjp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcjp;

    .line 8
    .line 9
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcjp;-><init>(Lacqn;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcjp;

    .line 21
    .line 22
    check-cast p0, Lacsx;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lcjp;-><init>(Lacsx;Lacfd;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lcjp;

    .line 34
    .line 35
    check-cast p0, Lacpy;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lcjp;-><init>(Lacpy;Lacfd;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lcjp;

    .line 45
    .line 46
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, p0, p2, v2, v1}, Lcjp;-><init>(Lachc;Lacfd;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lcjp;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, p2, p0, v2, v1}, Lcjp;-><init>(Lacfd;Lacgy;I[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lcjp;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p2, p0, v1}, Lcjp;-><init>(Lacfd;Lacgy;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    new-instance v0, Lcjp;

    .line 78
    .line 79
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, p2, v1}, Lcjp;-><init>(Lachc;Lacfd;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    new-instance v0, Lcjp;

    .line 89
    .line 90
    iget-object p0, p0, Lcjp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, p2, v1}, Lcjp;-><init>(Lacgy;Lacfd;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcjp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
