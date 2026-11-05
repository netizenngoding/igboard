.class public final synthetic Lswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lswr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/IOException;

    .line 10
    .line 11
    sget-boolean p0, Ltvl;->a:Z

    .line 12
    .line 13
    sget p0, Ltxc;->a:I

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lwnz;

    .line 26
    .line 27
    sget-boolean p0, Ltvl;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p0, Ltrk;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltrk;-><init>(Lwnz;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "Null backgroundTaskLastRunTimestamps"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_1
    check-cast p1, Ltrz;

    .line 46
    .line 47
    invoke-static {p1}, Ltvl;->f(Ltrz;)Lxqp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 53
    .line 54
    new-instance p0, Ltxk;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, p1}, Ltxk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Ltxk;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, v2}, Ltxk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 67
    .line 68
    new-instance p0, Ltxk;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, p1}, Ltxk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Ltxk;

    .line 75
    .line 76
    invoke-direct {p0, v1, p1, v2}, Ltxk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Ltrz;

    .line 81
    .line 82
    invoke-static {p1}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    sget-object p0, Ltuu;->d:Ltuu;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    sget-object p0, Ltuu;->e:Ltuu;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    const-string p0, "%s: Failed to remove expired groups!"

    .line 110
    .line 111
    const-string p1, "ExpirationHandler"

    .line 112
    .line 113
    invoke-static {p0, p1}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v2

    .line 117
    :pswitch_9
    check-cast p1, Ltqt;

    .line 118
    .line 119
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Ltrn;

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Ltqt;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Ltvz;->L(Ltqt;)Lxmr;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object p1

    .line 139
    :pswitch_d
    check-cast p1, Lwnn;

    .line 140
    .line 141
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Ltqt;

    .line 147
    .line 148
    new-instance p0, Ltua;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ltua;-><init>(Ltqt;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_f
    check-cast p1, Lmdd;

    .line 155
    .line 156
    sget p0, Ltpq;->a:I

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p0, p1, Lmdd;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    new-instance p1, Ltpp;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ltpp;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "getZwiebackFuture: token=<empty>"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "getZwiebackFuture: token=null"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :pswitch_10
    check-cast p1, Ltnt;

    .line 191
    .line 192
    sget-object p0, Ltoc;->a:Lwvx;

    .line 193
    .line 194
    iget-object p0, p1, Ltnt;->a:[B

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_11
    return-object v2

    .line 198
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 199
    .line 200
    sget-object p0, Lsud;->a:Lwvx;

    .line 201
    .line 202
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lkyy;

    .line 206
    .line 207
    sget-object p0, Lkzd;->a:Lkzd;

    .line 208
    .line 209
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p1, p1, Lkyy;->b:Laamd;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lswq;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lswq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Laali;->Q(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkzd;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
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
