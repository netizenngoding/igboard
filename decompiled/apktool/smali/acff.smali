.class public final synthetic Lacff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacff;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lacff;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lacvt;

    .line 9
    .line 10
    check-cast p2, Lacfg;

    .line 11
    .line 12
    instance-of p0, p2, Lacom;

    .line 13
    .line 14
    if-eqz p0, :cond_e

    .line 15
    .line 16
    check-cast p2, Lacom;

    .line 17
    .line 18
    iget-object p0, p1, Lacvt;->a:Lacfi;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lacom;->jo(Lacfi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lacvt;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p1, Lacvt;->d:I

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    iget-object p0, p1, Lacvt;->c:[Lacom;

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p1, Lacvt;->d:I

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object p2, p0, v1

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lacom;

    .line 45
    .line 46
    check-cast p2, Lacfg;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    instance-of p0, p2, Lacom;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    check-cast p2, Lacom;

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    return-object p1

    .line 59
    :pswitch_1
    check-cast p2, Lacfg;

    .line 60
    .line 61
    instance-of p0, p2, Lacom;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    instance-of p0, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p0, v1

    .line 80
    :goto_0
    if-nez p0, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    add-int/2addr p0, v1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object p1

    .line 90
    :pswitch_2
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Lacfi;

    .line 100
    .line 101
    check-cast p2, Lacfg;

    .line 102
    .line 103
    instance-of p0, p2, Laclo;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    check-cast p2, Laclo;

    .line 109
    .line 110
    invoke-interface {p2}, Laclo;->a()Laclo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    check-cast p2, Lacfg;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    instance-of p0, p2, Laclo;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Luym;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Throwable;

    .line 142
    .line 143
    const-string p0, "msg"

    .line 144
    .line 145
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Luym;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast p0, Laclk;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    sget-object p0, Lacde;->a:Lacde;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Lacfi;

    .line 168
    .line 169
    check-cast p2, Lacfg;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    const-string p0, "acc"

    .line 174
    .line 175
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-nez p2, :cond_a

    .line 179
    .line 180
    const-string p0, "element"

    .line 181
    .line 182
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {p2}, Lacfg;->getKey()Lacfh;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, p0}, Lacfi;->minusKey(Lacfh;)Lacfi;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lacfj;->a:Lacfj;

    .line 194
    .line 195
    if-ne p0, p1, :cond_b

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_b
    sget-object v0, Lacfe;->b:Lcjt;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lacfe;

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    new-instance p1, Lacfc;

    .line 209
    .line 210
    invoke-direct {p1, p0, p2}, Lacfc;-><init>(Lacfi;Lacfg;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    invoke-interface {p0, v0}, Lacfi;->minusKey(Lacfh;)Lacfi;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, p1, :cond_d

    .line 219
    .line 220
    new-instance p0, Lacfc;

    .line 221
    .line 222
    invoke-direct {p0, p2, v1}, Lacfc;-><init>(Lacfi;Lacfg;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_d
    new-instance p1, Lacfc;

    .line 227
    .line 228
    new-instance v0, Lacfc;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, Lacfc;-><init>(Lacfi;Lacfg;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0, v1}, Lacfc;-><init>(Lacfi;Lacfg;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    return-object p1

    .line 237
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
