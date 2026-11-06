.class public final Ladp;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;Lacgy;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladp;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ladp;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lacgy;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Ladp;->$cid:I

    iput-object p1, p0, Ladp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacie;Lacfd;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladp;->$cid:I

    iput-object p1, p0, Ladp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacie;Lacfd;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ladp;->$cid:I

    iput-object p1, p0, Ladp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lacfd;I)V
    .locals 0

    .line 13
    iput p3, p0, Ladp;->$cid:I

    iput-object p1, p0, Ladp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lacfd;I)V
    .locals 0

    .line 14
    iput p3, p0, Ladp;->$cid:I

    iput-object p1, p0, Ladp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbug;

    .line 18
    .line 19
    check-cast p2, Lacfd;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lacde;->a:Lacde;

    .line 26
    .line 27
    check-cast p0, Ladp;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ladp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Ltfe;

    .line 35
    .line 36
    check-cast p2, Lacfd;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lacde;->a:Lacde;

    .line 43
    .line 44
    check-cast p0, Ladp;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ladp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lcko;

    .line 52
    .line 53
    check-cast p2, Lacfd;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lacde;->a:Lacde;

    .line 60
    .line 61
    check-cast p0, Ladp;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ladp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lbug;

    .line 69
    .line 70
    check-cast p2, Lacfd;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lacde;->a:Lacde;

    .line 77
    .line 78
    check-cast p0, Ladp;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ladp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Laek;

    .line 86
    .line 87
    check-cast p2, Lacfd;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lacde;->a:Lacde;

    .line 94
    .line 95
    check-cast p0, Ladp;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ladp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Laek;

    .line 103
    .line 104
    check-cast p2, Lacfd;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lacde;->a:Lacde;

    .line 111
    .line 112
    check-cast p0, Ladp;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ladp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbug;

    .line 26
    .line 27
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lacde;->a:Lacde;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltfe;

    .line 41
    .line 42
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lachu;->U(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-static {v0, v2}, Lacig;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v3, Laccr;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Laccr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v3, Laccr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast p0, Ltfe;

    .line 108
    .line 109
    iget-object v0, p0, Ltfe;->b:Laamo;

    .line 110
    .line 111
    iget-boolean v2, v0, Laamo;->b:Z

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Laamo;->a()Laamo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ltfe;->b:Laamo;

    .line 120
    .line 121
    :cond_2
    iget-object p0, p0, Ltfe;->b:Laamo;

    .line 122
    .line 123
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "build(...)"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ladp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcko;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lckw;->b()Lcmt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    iget-object v0, p0, Ladp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbug;

    .line 162
    .line 163
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbug;->b()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p1, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbuf;

    .line 198
    .line 199
    iget-object v1, v1, Lbuf;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object p1, Lbud;->a:Ljava/util/Set;

    .line 208
    .line 209
    if-eq p0, p1, :cond_9

    .line 210
    .line 211
    instance-of p1, p0, Ljava/util/Collection;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    :cond_6
    move v2, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_a
    iget-object v0, p0, Ladp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laek;

    .line 254
    .line 255
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lacie;

    .line 261
    .line 262
    iput-object v1, p0, Lacie;->a:Ljava/lang/Object;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_b
    iget-object v0, p0, Ladp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laek;

    .line 268
    .line 269
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lacie;

    .line 275
    .line 276
    iput-object v1, p0, Lacie;->a:Ljava/lang/Object;

    .line 277
    .line 278
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Ladp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ladp;

    .line 18
    .line 19
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ladp;-><init>(Lacgy;Lacfd;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ladp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ladp;

    .line 29
    .line 30
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, v1}, Ladp;-><init>(Ljava/util/Collection;Lacfd;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ladp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ladp;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0, v1}, Ladp;-><init>(Lacfd;Lacgy;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Ladp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ladp;

    .line 49
    .line 50
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Ladp;-><init>(Ljava/util/Set;Lacfd;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ladp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ladp;

    .line 61
    .line 62
    check-cast p0, Lacie;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1, v2}, Ladp;-><init>(Lacie;Lacfd;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ladp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object p0, p0, Ladp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Ladp;

    .line 74
    .line 75
    check-cast p0, Lacie;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, p2, v1}, Ladp;-><init>(Lacie;Lacfd;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ladp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0
.end method
