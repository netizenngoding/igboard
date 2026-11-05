.class public final synthetic Lvfu;
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
    iput p1, p0, Lvfu;->$cid:I

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
    iget p0, p0, Lvfu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laaif;

    .line 8
    .line 9
    iget p0, p1, Laaif;->f:F

    .line 10
    .line 11
    iget p0, p1, Laaif;->g:F

    .line 12
    .line 13
    new-instance v0, Laahw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Laahw;-><init>(Laaif;F)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Laaie;

    .line 20
    .line 21
    new-instance p0, Laahx;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Laahx;-><init>(Laaie;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Laaij;

    .line 28
    .line 29
    new-instance p0, Laahx;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Laahx;-><init>(Laaij;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Laaid;

    .line 36
    .line 37
    new-instance p0, Laahy;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Laahy;-><init>(Laaid;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lepo;

    .line 44
    .line 45
    sget p0, Laaha;->g:I

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p0, p1, Lepo;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, -0x1

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    sget p0, Lxqh;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    sget p0, Lxqh;->a:I

    .line 74
    .line 75
    const-class p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    sget p0, Lxqh;->a:I

    .line 89
    .line 90
    const-class p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Lwst;

    .line 123
    .line 124
    iget-object p0, p1, Lwst;->b:Lwmk;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Lwst;

    .line 128
    .line 129
    iget-object p0, p1, Lwst;->b:Lwmk;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lvhu;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    check-cast p1, Lvhv;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_10
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_11
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_12
    check-cast p1, Lzkg;

    .line 171
    .line 172
    iget-object p0, p1, Lzkg;->b:Laamd;

    .line 173
    .line 174
    invoke-interface {p0}, Laamd;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lzli;->N(I)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p1, p1, Lzkg;->b:Laamd;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lzkl;

    .line 199
    .line 200
    iget-object v0, v0, Lzkl;->b:Lzkk;

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    sget-object v0, Lzkk;->a:Lzkk;

    .line 205
    .line 206
    :cond_2
    iget v1, v0, Lzkk;->d:I

    .line 207
    .line 208
    invoke-static {v1}, La;->aF(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_3
    const/4 v2, 0x4

    .line 216
    if-eq v1, v2, :cond_1

    .line 217
    .line 218
    iget-object v1, v0, Lzkk;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    return-object p0

    .line 225
    :pswitch_13
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
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
