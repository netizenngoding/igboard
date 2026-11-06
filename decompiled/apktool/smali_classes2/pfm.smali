.class public final synthetic Lpfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lpfm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltcq;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Ltsd;

    .line 28
    .line 29
    sget v0, Ltxf;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltsd;

    .line 34
    .line 35
    iget-object v0, p0, Ltsd;->c:Ltsg;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ltsg;->a:Ltsg;

    .line 40
    .line 41
    :cond_0
    iget-object v3, p1, Ltsd;->c:Ltsg;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Ltsg;->a:Ltsg;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Ltsd;->f:I

    .line 54
    .line 55
    iget v3, p1, Ltsd;->f:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Ltsd;->d:J

    .line 60
    .line 61
    iget-wide p0, p1, Ltsd;->d:J

    .line 62
    .line 63
    cmp-long p0, v3, p0

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    return v2

    .line 69
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    return v2

    .line 87
    :pswitch_2
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_3
    check-cast p1, Lrap;

    .line 97
    .line 98
    iget-object p1, p1, Lrap;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_4
    check-cast p1, Lsfc;

    .line 108
    .line 109
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lpga;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lpga;->aj(Lsfc;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    return v2

    .line 122
    :pswitch_5
    check-cast p1, Lpev;

    .line 123
    .line 124
    sget-object v0, Lpga;->a:Lwvx;

    .line 125
    .line 126
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    return v1

    .line 135
    :cond_5
    return v2

    .line 136
    :pswitch_6
    check-cast p1, Lpgh;

    .line 137
    .line 138
    sget-object v0, Lpga;->a:Lwvx;

    .line 139
    .line 140
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lwns;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    return v1

    .line 151
    :cond_6
    return v2

    .line 152
    :pswitch_7
    check-cast p1, Lpev;

    .line 153
    .line 154
    sget-object v0, Lpga;->a:Lwvx;

    .line 155
    .line 156
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    return v2

    .line 170
    :pswitch_8
    check-cast p1, Lokc;

    .line 171
    .line 172
    const-string v0, "flag"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v0, p0, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    return v2

    .line 190
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lackk;

    .line 205
    .line 206
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "getName(...)"

    .line 211
    .line 212
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lackk;->d(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    return v1

    .line 222
    :cond_a
    return v2

    .line 223
    :pswitch_9
    check-cast p1, Lsfc;

    .line 224
    .line 225
    sget-object v0, Lpga;->a:Lwvx;

    .line 226
    .line 227
    iget-object p0, p0, Lpfm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lwpa;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_b

    .line 236
    .line 237
    return v1

    .line 238
    :cond_b
    return v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
