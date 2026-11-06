.class public final synthetic Ljtd;
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
    iput p1, p0, Ljtd;->$cid:I

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
    .locals 6

    .line 1
    iget p0, p0, Ljtd;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljwe;

    .line 13
    .line 14
    iget-object p0, p1, Ljwe;->a:Lgrr;

    .line 15
    .line 16
    iget-object p0, p0, Lgrr;->a:Lowm;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljvq;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljvq;->b()Ljvp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ljvq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljvq;->b()Ljvp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljvp;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    move v4, v5

    .line 48
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lhai;

    .line 54
    .line 55
    sget p0, Ljve;->v:I

    .line 56
    .line 57
    sget-object p0, Ldux;->c:Ldux;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Ljss;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljss;->b()Ljsr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Ljrx;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljrx;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v4

    .line 74
    if-eq p0, v5, :cond_4

    .line 75
    .line 76
    if-eq p0, v2, :cond_4

    .line 77
    .line 78
    if-eq p0, v1, :cond_4

    .line 79
    .line 80
    if-eq p0, v0, :cond_3

    .line 81
    .line 82
    if-eq p0, v3, :cond_2

    .line 83
    .line 84
    sget-object p0, Ljuz;->a:Ljuz;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Ljuz;->d:Ljuz;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Ljuz;->c:Ljuz;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object p0, Ljuz;->b:Ljuz;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    new-instance p0, Ljut;

    .line 99
    .line 100
    invoke-direct {p0, p1, p1}, Ljut;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lhai;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhai;->x()Lowm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Ljrx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljrx;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v4

    .line 118
    if-eq p0, v5, :cond_6

    .line 119
    .line 120
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    if-eq p0, v1, :cond_6

    .line 123
    .line 124
    if-eq p0, v0, :cond_6

    .line 125
    .line 126
    if-eq p0, v3, :cond_5

    .line 127
    .line 128
    sget-object p0, Ljuh;->a:Ljuh;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object p0, Ljuh;->c:Ljuh;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    sget-object p0, Ljuh;->b:Ljuh;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Lhai;

    .line 138
    .line 139
    invoke-virtual {p1}, Lhai;->x()Lowm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lhan;

    .line 145
    .line 146
    invoke-static {p1}, Lfgs;->aB(Lhan;)Ljrn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lhan;

    .line 152
    .line 153
    invoke-static {p1}, Lfgs;->aA(Lhan;)Ljrn;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lhan;

    .line 159
    .line 160
    invoke-static {p1}, Lfgs;->az(Lhan;)Ljrx;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Ljtq;

    .line 166
    .line 167
    sget-object p0, Ldux;->b:Ldux;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Ljtq;

    .line 171
    .line 172
    check-cast p1, Ljtn;

    .line 173
    .line 174
    iget-object p0, p1, Ljtn;->a:Lhai;

    .line 175
    .line 176
    invoke-virtual {p0}, Lhai;->x()Lowm;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lhai;

    .line 182
    .line 183
    new-instance p0, Ljtn;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljtn;-><init>(Lhai;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    new-instance p0, Ljuv;

    .line 190
    .line 191
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljuv;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Ljtq;

    .line 198
    .line 199
    invoke-interface {p1}, Ljtq;->a()Ljtp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Ljtp;->c:Ljtp;

    .line 204
    .line 205
    if-ne p0, p1, :cond_7

    .line 206
    .line 207
    move v4, v5

    .line 208
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Ljtq;

    .line 214
    .line 215
    invoke-interface {p1}, Ljtq;->a()Ljtp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Lhan;

    .line 221
    .line 222
    invoke-static {p1}, Lfgs;->aB(Lhan;)Ljrn;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lwns;

    .line 228
    .line 229
    new-instance p0, Ljtd;

    .line 230
    .line 231
    invoke-direct {p0, v3}, Ljtd;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
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
