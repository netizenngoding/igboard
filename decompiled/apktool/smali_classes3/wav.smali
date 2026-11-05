.class public final synthetic Lwav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwav;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lwav;->$cid:I

    .line 2
    .line 3
    const-string v0, "$this$copy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwal;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1}, Lwal;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lwaw;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lwaw;->d()Lvzo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lwav;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Luzt;->k(Lvzo;Lacgy;)Lvzo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Lwaw;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwaw;->b()Lvzj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lwav;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lacde;->a:Lacde;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-static {p1}, Lwal;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-static {p1}, Lwal;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lwaw;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lwaw;->d()Lvzo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lwax;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Lwax;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Luzt;->k(Lvzo;Lacgy;)Lvzo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lwaw;->i:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p0, Lacde;->a:Lacde;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lwat;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput p0, p1, Lwat;->a:F

    .line 102
    .line 103
    sget-object p0, Lacde;->a:Lacde;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lwaz;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    iput p0, p1, Lwaz;->a:F

    .line 113
    .line 114
    const p0, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    iput p0, p1, Lwaz;->b:F

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    iput-boolean p0, p1, Lwaz;->f:Z

    .line 121
    .line 122
    const/high16 p0, 0x41700000    # 15.0f

    .line 123
    .line 124
    iput p0, p1, Lwaz;->g:F

    .line 125
    .line 126
    iput p0, p1, Lwaz;->h:F

    .line 127
    .line 128
    const/high16 p0, 0x41a00000    # 20.0f

    .line 129
    .line 130
    iput p0, p1, Lwaz;->j:F

    .line 131
    .line 132
    const/high16 p0, 0x42480000    # 50.0f

    .line 133
    .line 134
    iput p0, p1, Lwaz;->i:F

    .line 135
    .line 136
    sget-object p0, Lacde;->a:Lacde;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Lwaw;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lwaw;->d()Lvzo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lwax;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lwax;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Luzt;->k(Lvzo;Lacgy;)Lvzo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p1, Lwaw;->i:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p0, Lacde;->a:Lacde;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    invoke-static {p1}, Lwal;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    invoke-static {p1}, Lwal;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lwbf;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lwbf;->b()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lacde;->a:Lacde;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b
    invoke-static {p1}, Lwal;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-static {p1}, Lwal;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Lwbg;

    .line 195
    .line 196
    invoke-static {p1}, Lwal;->b(Lwbg;)Lacde;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Lwbg;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lwbg;->c()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lacde;->a:Lacde;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, Lwbe;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lwbe;->b()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lacde;->a:Lacde;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_10
    check-cast p1, Lwba;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lacde;->a:Lacde;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_11
    check-cast p1, Lwbc;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lwbc;->a()V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lacde;->a:Lacde;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_12
    invoke-static {p1}, Lwal;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Lwbd;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lwbd;->b()V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lacde;->a:Lacde;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
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
