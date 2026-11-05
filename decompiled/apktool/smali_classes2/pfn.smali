.class public final synthetic Lpfn;
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
    iput p1, p0, Lpfn;->$cid:I

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
    iget p0, p0, Lpfn;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    new-instance p0, Lray;

    .line 21
    .line 22
    new-instance v0, Ljsp;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljsp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1, v1}, Lray;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lrap;

    .line 34
    .line 35
    iget-object p0, p1, Lrap;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Laaaa;

    .line 39
    .line 40
    new-instance p0, Lraa;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lraa;-><init>(Laaaa;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Laapu;

    .line 47
    .line 48
    new-instance p0, Lcom/google/research/scam/android/Partitioner;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/research/scam/android/Partitioner;-><init>(Laapu;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/research/scam/android/Scorer;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/research/scam/android/Scorer;-><init>(Laapu;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lqod;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lqod;-><init>(Lcom/google/research/scam/android/Scorer;Lcom/google/research/scam/android/Partitioner;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lwnz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwnz;->b()Lwni;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lsfc;

    .line 76
    .line 77
    iget-object p0, p1, Lsfc;->n:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 81
    .line 82
    new-instance p0, Lcxb;

    .line 83
    .line 84
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    sget-object p0, Lpyp;->a:Lwvx;

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Lptj;

    .line 107
    .line 108
    new-instance p0, Layi;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Layi;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lptm;

    .line 115
    .line 116
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_c
    check-cast p1, Lsad;

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lsad;->b()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 p1, 0x3

    .line 131
    if-lt p0, p1, :cond_0

    .line 132
    .line 133
    move v0, v1

    .line 134
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    sget-object p0, Lpga;->a:Lwvx;

    .line 142
    .line 143
    new-instance p0, Lwoy;

    .line 144
    .line 145
    invoke-direct {p0}, Lwoy;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lsfc;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lwoy;->g()Lwpa;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p1}, Lpga;->I(Ljava/util/List;)Lwns;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lpev;

    .line 183
    .line 184
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Lwns;

    .line 190
    .line 191
    sget-object p0, Lpga;->a:Lwvx;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    :cond_3
    move v0, v1

    .line 202
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Lwnz;

    .line 208
    .line 209
    sget-object p0, Lpga;->a:Lwvx;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1}, Lwnz;->b()Lwni;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_5
    sget-object p0, Lwsx;->a:Lwns;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_12
    check-cast p1, Lpgh;

    .line 226
    .line 227
    sget-object p0, Lpga;->a:Lwvx;

    .line 228
    .line 229
    iget-object p0, p1, Lpgh;->a:Lsfc;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_13
    check-cast p1, Lpev;

    .line 233
    .line 234
    sget-object p0, Lpga;->a:Lwvx;

    .line 235
    .line 236
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
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
