.class public final Ladd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laclu;

.field public final b:Laer;

.field public final c:Laey;

.field private final d:Lacm;

.field private final e:Ladg;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/List;

.field private final h:Lawe;

.field private final i:Lzec;


# direct methods
.method public constructor <init>(Lafo;Laer;Lacm;Lawe;Ladg;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "retryingCameraStateOpener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "camera2DeviceCloser"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "camera2ErrorProcessor"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "camera2SystemState"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "threads"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ladd;->b:Laer;

    .line 35
    .line 36
    iput-object p3, p0, Ladd;->d:Lacm;

    .line 37
    .line 38
    iput-object p4, p0, Ladd;->h:Lawe;

    .line 39
    .line 40
    iput-object p5, p0, Ladd;->e:Ladg;

    .line 41
    .line 42
    iput-object p6, p0, Ladd;->i:Lzec;

    .line 43
    .line 44
    iget-object p1, p6, Lzec;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Ladd;->a:Laclu;

    .line 47
    .line 48
    new-instance p2, Laey;

    .line 49
    .line 50
    new-instance p3, Ladb;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Ladb;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lacpf;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    const/4 p6, 0x0

    .line 59
    invoke-direct {p4, p0, p5, p6}, Lacpf;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lpe;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p5, v0}, Lpe;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3, p5, p4}, Laey;-><init>(Lachc;Lacgy;Lachd;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Laey;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lackp;

    .line 75
    .line 76
    invoke-virtual {p3}, Lackp;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    new-instance p3, Lpb;

    .line 83
    .line 84
    const/16 p4, 0x13

    .line 85
    .line 86
    invoke-direct {p3, p2, p6, p4}, Lpb;-><init>(Laey;Lacfd;I)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    const/4 p5, 0x0

    .line 91
    invoke-static {p1, p6, p5, p3, p4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lacne;->jA()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2, p6}, Laey;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iput-object p2, p0, Ladd;->c:Laey;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ladd;->f:Ljava/util/Set;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ladd;->g:Ljava/util/List;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "PruningProcessingQueue cannot be re-started!"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final h(Ljv;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laep;

    .line 6
    .line 7
    iget-object p0, p0, Laep;->a:Laex;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Laex;->a(Lyb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawe;

    .line 16
    .line 17
    iget-object v1, v0, Lawe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lafv;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladd;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lacv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacv;

    .line 7
    .line 8
    iget v1, v0, Lacv;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacv;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacv;-><init>(Ladd;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacv;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacv;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lacv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lacv;->i:Lawe;

    .line 41
    .line 42
    iget-object v2, v0, Lacv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lacv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Lacv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ladd;->g:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawe;

    .line 87
    .line 88
    iget-object v5, v5, Lawe;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Laep;

    .line 91
    .line 92
    iget-object v5, v5, Laep;->a:Laex;

    .line 93
    .line 94
    iget-object v5, v5, Laex;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lyh;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lyh;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lawe;

    .line 127
    .line 128
    iget-object p2, p1, Lawe;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Laep;

    .line 131
    .line 132
    iget-object v4, p2, Laep;->a:Laex;

    .line 133
    .line 134
    iget-object v5, v4, Laex;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v6, Lyh;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Lyh;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object p2, p2, Laep;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5, p2}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lyh;

    .line 172
    .line 173
    iget-object v5, v5, Lyh;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p0, Ladd;->f:Ljava/util/Set;

    .line 176
    .line 177
    instance-of v7, v6, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Laap;

    .line 202
    .line 203
    invoke-virtual {v7}, Laap;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "Check failed."

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    iget-object p2, p1, Lawe;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, p1, Lawe;->b:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    iput-object v6, v0, Lacv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lacv;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lacv;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lacv;->i:Lawe;

    .line 234
    .line 235
    iput-object v6, v0, Lacv;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lacv;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lacv;->h:I

    .line 240
    .line 241
    check-cast p2, Laap;

    .line 242
    .line 243
    invoke-virtual {p2, v4, v5}, Laap;->e(Laex;Lafv;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eq p2, v1, :cond_9

    .line 248
    .line 249
    :goto_4
    iget-object p2, p0, Ladd;->g:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_9
    return-object v1

    .line 257
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 258
    .line 259
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lacgy;Lacma;Laclu;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lacw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lacw;

    .line 7
    .line 8
    iget v1, v0, Lacw;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacw;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lacw;-><init>(Ladd;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lacw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lacfl;->a:Lacfl;

    .line 29
    .line 30
    iget v1, v6, Lacw;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p5, v6, Lacw;->h:Lacuj;

    .line 38
    .line 39
    iget-object p1, v6, Lacw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v6, Lacw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v6, Lacw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v6, Lacw;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p6}, Lacbw;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p6}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p6, p0, Ladd;->e:Ladg;

    .line 63
    .line 64
    const-string v1, "cameraId"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p6, Ladg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v3, p6, Ladg;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lyh;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v3, p6, Ladg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    if-eq v3, v2, :cond_3

    .line 85
    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    iget-object v1, p0, Ladd;->b:Laer;

    .line 88
    .line 89
    iget-object v3, p0, Ladd;->d:Lacm;

    .line 90
    .line 91
    iput-object p1, v6, Lacw;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v6, Lacw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p6, 0x0

    .line 96
    iput-object p6, v6, Lacw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p6, v6, Lacw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p6, p5

    .line 101
    check-cast p6, Lacuj;

    .line 102
    .line 103
    iput-object p6, v6, Lacw;->h:Lacuj;

    .line 104
    .line 105
    iput v2, v6, Lacw;->f:I

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    move-object v5, p4

    .line 110
    invoke-virtual/range {v1 .. v6}, Laer;->a(Ljava/lang/String;Lacm;Lacgy;Lacma;Lacfd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-ne p6, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    const/4 v3, 0x2

    .line 118
    :try_start_1
    iput v3, p6, Ladg;->b:I

    .line 119
    .line 120
    const-string v3, "onCameraSystemStarting"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p6, p6, Ladg;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :cond_4
    move-object p1, v2

    .line 138
    :goto_2
    check-cast p6, Laek;

    .line 139
    .line 140
    iget-object p3, p6, Laek;->a:Laaz;

    .line 141
    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Ladd;->e:Ladg;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ladg;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p6, Laek;->b:Lyb;

    .line 150
    .line 151
    new-instance p1, Lacp;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lacp;-><init>(Lyb;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    new-instance p4, Lacq;

    .line 158
    .line 159
    new-instance p6, Laap;

    .line 160
    .line 161
    new-instance v0, Lyh;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Luk;

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {p2, p0, v0}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p6, p3, p1, p5, p2}, Laap;-><init>(Laaz;Ljava/util/Set;Laclu;Lacgy;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p4, p6}, Lacq;-><init>(Laap;)V

    .line 185
    .line 186
    .line 187
    return-object p4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    monitor-exit v1

    .line 191
    throw p0
.end method

.method public final c(Laem;Lacfd;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lacx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacx;

    .line 7
    .line 8
    iget v1, v0, Lacx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacx;-><init>(Ladd;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lacx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Lacx;->e:Laem;

    .line 43
    .line 44
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lacx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v0, Lacx;->e:Laem;

    .line 59
    .line 60
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Laem;->a:Laap;

    .line 68
    .line 69
    invoke-virtual {p2}, Laap;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ladd;->f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Ladd;->g:Ljava/util/List;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Lawe;

    .line 106
    .line 107
    iget-object v8, v8, Lawe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v8, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iput-object p1, v0, Lacx;->e:Laem;

    .line 120
    .line 121
    iput-object v5, v0, Lacx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lacx;->d:I

    .line 124
    .line 125
    invoke-direct {p0, v6}, Ladd;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v1, :cond_7

    .line 130
    .line 131
    :goto_2
    iget-object p0, p1, Laem;->a:Laap;

    .line 132
    .line 133
    invoke-virtual {p0}, Laap;->d()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Lacx;->e:Laem;

    .line 137
    .line 138
    iput-object v5, v0, Lacx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lacx;->d:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laap;->b(Lacfd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eq p0, v1, :cond_7

    .line 147
    .line 148
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    return-object v1
.end method

.method public final d(Laen;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacy;

    .line 7
    .line 8
    iget v1, v0, Lacy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacy;-><init>(Ladd;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lacy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Lacy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lacy;->f:Laen;

    .line 44
    .line 45
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lacy;->f:Laen;

    .line 58
    .line 59
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ladd;->g:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, v0, Lacy;->f:Laen;

    .line 69
    .line 70
    iput v4, v0, Lacy;->e:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Ladd;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Ladd;->f:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laap;

    .line 95
    .line 96
    invoke-virtual {v4}, Laap;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Laap;

    .line 117
    .line 118
    iput-object v2, v0, Lacy;->f:Laen;

    .line 119
    .line 120
    iput-object p1, v0, Lacy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, v0, Lacy;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lacy;->e:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Laap;->b(Lacfd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    :cond_6
    return-object v1

    .line 134
    :cond_7
    iget-object p0, p0, Ladd;->f:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Laen;->a:Laclk;

    .line 140
    .line 141
    sget-object p1, Lacde;->a:Lacde;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final e(Laeo;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lacz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacz;

    .line 7
    .line 8
    iget v1, v0, Lacz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacz;-><init>(Ladd;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lacz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lacz;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lacz;->e:Laeo;

    .line 44
    .line 45
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lacz;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lacz;->e:Laeo;

    .line 61
    .line 62
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Laeo;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Camera2DeviceManagerImpl#processRequestCloseById("

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x29

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "CXCP"

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ladd;->g:Ljava/util/List;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lawe;

    .line 122
    .line 123
    iget-object v7, v7, Lawe;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Laep;

    .line 126
    .line 127
    iget-object v7, v7, Laep;->a:Laex;

    .line 128
    .line 129
    iget-object v7, v7, Laex;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iput-object p1, v0, Lacz;->e:Laeo;

    .line 142
    .line 143
    iput-object p2, v0, Lacz;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput v4, v0, Lacz;->d:I

    .line 146
    .line 147
    invoke-direct {p0, v5}, Ladd;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v1, :cond_9

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p2

    .line 155
    :goto_2
    iget-object p0, p0, Ladd;->f:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v6, v4

    .line 173
    check-cast v6, Laap;

    .line 174
    .line 175
    invoke-virtual {v6}, Laap;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v4, v5

    .line 187
    :goto_3
    check-cast v4, Laap;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Laap;->d()V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lacz;->e:Laeo;

    .line 198
    .line 199
    iput-object v5, v0, Lacz;->f:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v0, Lacz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lacz;->d:I

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Laap;->b(Lacfd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eq p0, v1, :cond_9

    .line 210
    .line 211
    :cond_8
    move-object p0, v2

    .line 212
    :goto_4
    sget-object p1, Lacde;->a:Lacde;

    .line 213
    .line 214
    iget-object p0, p0, Laeo;->b:Laclk;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_9
    return-object v1
.end method

.method public final f(Laep;Lacma;Lacfd;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lada;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lada;

    .line 7
    .line 8
    iget v1, v0, Lada;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lada;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lada;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lada;-><init>(Ladd;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lada;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lada;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object p0, v0, Lada;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Lada;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, v0, Lada;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lacu;

    .line 50
    .line 51
    iget-object p0, v0, Lada;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v0, Lada;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lada;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, v0, Lada;->i:Laep;

    .line 58
    .line 59
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-object p1, v0, Lada;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v0, Lada;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Lada;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lacu;

    .line 71
    .line 72
    iget-object p1, v0, Lada;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v0, Lada;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v0, Lada;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v0, Lada;->i:Laep;

    .line 79
    .line 80
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_2
    iget-object p1, v0, Lada;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, v0, Lada;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, v0, Lada;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v0, Lada;->i:Laep;

    .line 92
    .line 93
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :pswitch_3
    iget-object p1, v0, Lada;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v0, Lada;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, v0, Lada;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, v0, Lada;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lada;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v0, Lada;->i:Laep;

    .line 112
    .line 113
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object p3, p2

    .line 117
    move-object p2, v2

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Laap;

    .line 129
    .line 130
    iput-object v4, v0, Lada;->i:Laep;

    .line 131
    .line 132
    iput-object p2, v0, Lada;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lada;->j:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v0, Lada;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lada;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v0, Lada;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    iput v5, v0, Lada;->h:I

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Laap;->b(Lacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_1

    .line 150
    .line 151
    :cond_2
    :goto_2
    return-object v1

    .line 152
    :pswitch_4
    iget-object p1, v0, Lada;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, v0, Lada;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v0, Lada;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lada;->i:Laep;

    .line 159
    .line 160
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_5
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Laep;->a:Laex;

    .line 169
    .line 170
    iget-object p3, p3, Laex;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p1, Laep;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v2, p0, Ladd;->f:Ljava/util/Set;

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Laap;

    .line 203
    .line 204
    invoke-virtual {v6}, Laap;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, p3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_3

    .line 213
    .line 214
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    new-instance v4, Lyh;

    .line 219
    .line 220
    invoke-direct {v4, p3}, Lyh;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v4, p0, Ladd;->f:Ljava/util/Set;

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Laap;

    .line 254
    .line 255
    iget-object v7, v7, Laap;->b:Ljava/util/Set;

    .line 256
    .line 257
    invoke-static {v7, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_5

    .line 262
    .line 263
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move-object v4, v5

    .line 268
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    iget-object v2, p0, Ladd;->f:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Ladd;->g:Ljava/util/List;

    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v7, v6

    .line 301
    check-cast v7, Lawe;

    .line 302
    .line 303
    iget-object v7, v7, Lawe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iput-object p1, v0, Lada;->i:Laep;

    .line 316
    .line 317
    iput-object p2, v0, Lada;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p3, v0, Lada;->j:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v4, v0, Lada;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    iput v2, v0, Lada;->h:I

    .line 325
    .line 326
    invoke-direct {p0, v5}, Ladd;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eq v2, v1, :cond_2

    .line 331
    .line 332
    move-object v2, v4

    .line 333
    move-object v4, p1

    .line 334
    move-object p1, v2

    .line 335
    move-object v2, p2

    .line 336
    move-object p2, p3

    .line 337
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Laap;

    .line 352
    .line 353
    invoke-virtual {v5}, Laap;->d()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_b
    :goto_8
    move-object p1, p3

    .line 364
    const-string p3, "cameraId"

    .line 365
    .line 366
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p3, v4, Laep;->a:Laex;

    .line 370
    .line 371
    iget-object v2, p0, Ladd;->h:Lawe;

    .line 372
    .line 373
    iget-object v5, v2, Lawe;->b:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v5

    .line 376
    :try_start_0
    iget-object v2, v2, Lawe;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v6, Lyh;

    .line 379
    .line 380
    invoke-direct {v6, p1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit v5

    .line 387
    iput-object v4, v0, Lada;->i:Laep;

    .line 388
    .line 389
    iput-object v3, v0, Lada;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object p1, v0, Lada;->j:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v3, v0, Lada;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v0, Lada;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, v0, Lada;->d:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 p3, 0x3

    .line 400
    iput p3, v0, Lada;->h:I

    .line 401
    .line 402
    invoke-virtual {p0, p1, v4, p2, v0}, Ladd;->g(Ljava/lang/String;Laep;Lacma;Lacfd;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-eq p3, v1, :cond_2

    .line 407
    .line 408
    move-object p2, p1

    .line 409
    move-object p1, v4

    .line 410
    :goto_9
    check-cast p3, Lacu;

    .line 411
    .line 412
    instance-of v2, p3, Lacs;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    check-cast p3, Lacs;

    .line 417
    .line 418
    iget-object p0, p3, Lacs;->a:Lyb;

    .line 419
    .line 420
    if-eqz p0, :cond_d

    .line 421
    .line 422
    iget p0, p0, Lyb;->a:I

    .line 423
    .line 424
    const/16 p1, 0xd

    .line 425
    .line 426
    invoke-static {p0, p1}, Lkuy;->n(II)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_d

    .line 431
    .line 432
    invoke-static {p2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p0}, Lyb;->a(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    new-instance p2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string p3, "Failed to retrieve active camera for "

    .line 443
    .line 444
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, ". Last camera error was "

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-string p1, "CXCP"

    .line 463
    .line 464
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_c
    move-object v4, p1

    .line 470
    goto :goto_8

    .line 471
    :cond_d
    invoke-static {p2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string p2, "Failed to retrieve active camera for "

    .line 478
    .line 479
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string p0, ". Camera might have been aborted or closed during opening."

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    const-string p1, "CXCP"

    .line 495
    .line 496
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_e
    instance-of p2, p3, Lact;

    .line 502
    .line 503
    if-eqz p2, :cond_16

    .line 504
    .line 505
    check-cast p3, Lact;

    .line 506
    .line 507
    iget-object p2, p3, Lact;->a:Laap;

    .line 508
    .line 509
    iget-object p3, p3, Lact;->b:Lafv;

    .line 510
    .line 511
    iget-object v2, p1, Laep;->b:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_14

    .line 518
    .line 519
    instance-of v4, v2, Ljava/util/Collection;

    .line 520
    .line 521
    if-eqz v4, :cond_f

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_13

    .line 528
    .line 529
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_13

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lyh;

    .line 544
    .line 545
    iget-object v4, v4, Lyh;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, p0, Ladd;->g:Ljava/util/List;

    .line 548
    .line 549
    instance-of v6, v5, Ljava/util/Collection;

    .line 550
    .line 551
    if-eqz v6, :cond_10

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_12

    .line 558
    .line 559
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lawe;

    .line 574
    .line 575
    iget-object v7, v7, Lawe;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Laap;

    .line 578
    .line 579
    invoke-virtual {v7}, Laap;->c()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_11

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    new-instance p0, Lawe;

    .line 591
    .line 592
    invoke-direct {p0, p1, p2, p3}, Lawe;-><init>(Laep;Laap;Lafv;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    sget-object p0, Lacde;->a:Lacde;

    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_13
    iget-object v2, p1, Laep;->a:Laex;

    .line 602
    .line 603
    iput-object p1, v0, Lada;->i:Laep;

    .line 604
    .line 605
    iput-object v3, v0, Lada;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v3, v0, Lada;->j:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v3, v0, Lada;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, v0, Lada;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v3, v0, Lada;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v3, v0, Lada;->e:Ljava/lang/Object;

    .line 616
    .line 617
    const/4 v4, 0x4

    .line 618
    iput v4, v0, Lada;->h:I

    .line 619
    .line 620
    invoke-virtual {p2, v2, p3}, Laap;->e(Laex;Lafv;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    if-eq p2, v1, :cond_2

    .line 625
    .line 626
    :goto_b
    iget-object p1, p1, Laep;->b:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {p1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iput-object v3, v0, Lada;->i:Laep;

    .line 633
    .line 634
    iput-object v3, v0, Lada;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v3, v0, Lada;->j:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v3, v0, Lada;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v3, v0, Lada;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v3, v0, Lada;->d:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v3, v0, Lada;->e:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 p2, 0x5

    .line 647
    iput p2, v0, Lada;->h:I

    .line 648
    .line 649
    invoke-virtual {p0, p1, v0}, Ladd;->a(Ljava/util/Set;Lacfd;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    if-ne p0, v1, :cond_15

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_14
    iget-object p0, p1, Laep;->a:Laex;

    .line 658
    .line 659
    iput-object v3, v0, Lada;->i:Laep;

    .line 660
    .line 661
    iput-object v3, v0, Lada;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v3, v0, Lada;->j:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v3, v0, Lada;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v3, v0, Lada;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v3, v0, Lada;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v3, v0, Lada;->e:Ljava/lang/Object;

    .line 672
    .line 673
    const/4 p1, 0x6

    .line 674
    iput p1, v0, Lada;->h:I

    .line 675
    .line 676
    invoke-virtual {p2, p0, p3}, Laap;->e(Laex;Lafv;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-eq p0, v1, :cond_2

    .line 681
    .line 682
    :cond_15
    :goto_c
    sget-object p0, Lacde;->a:Lacde;

    .line 683
    .line 684
    return-object p0

    .line 685
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string p1, "Check failed."

    .line 688
    .line 689
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p0

    .line 693
    :catchall_0
    move-exception p0

    .line 694
    monitor-exit v5

    .line 695
    throw p0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Laep;Lacma;Lacfd;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ladc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladc;

    .line 9
    .line 10
    iget v2, v1, Ladc;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ladc;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ladc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ladc;-><init>(Ladd;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ladc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v1, Ladc;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Ladc;->i:Laap;

    .line 43
    .line 44
    check-cast v2, Lafv;

    .line 45
    .line 46
    iget-object v2, v1, Ladc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laap;

    .line 49
    .line 50
    iget-object v2, v1, Ladc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v1, Ladc;->h:Laep;

    .line 53
    .line 54
    iget-object v1, v1, Ladc;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v3, v1, Ladc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v1, Ladc;->i:Laap;

    .line 72
    .line 73
    iget-object v7, v1, Ladc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v1, Ladc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v1, Ladc;->h:Laep;

    .line 78
    .line 79
    iget-object v10, v1, Ladc;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v13, v1

    .line 85
    move-object v1, v6

    .line 86
    move-object v11, v8

    .line 87
    move-object v0, v9

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ladd;->f:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v8, p1

    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    move-object v13, v1

    .line 106
    move-object v1, v6

    .line 107
    move-object v3, v1

    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Laap;

    .line 121
    .line 122
    invoke-virtual {v9}, Laap;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, Laap;->a()Lafv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    move-object v3, v10

    .line 140
    :cond_5
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v9, v0, Laep;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object v10, v0, Laep;->c:Lacgy;

    .line 145
    .line 146
    iget-object v12, p0, Ladd;->a:Laclu;

    .line 147
    .line 148
    iput-object v8, v13, Ladc;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v13, Ladc;->h:Laep;

    .line 151
    .line 152
    iput-object v6, v13, Ladc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v13, Ladc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v13, Ladc;->i:Laap;

    .line 157
    .line 158
    iput-object v6, v13, Ladc;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v13, Ladc;->f:I

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    invoke-virtual/range {v7 .. v13}, Ladd;->b(Ljava/lang/String;Ljava/util/List;Lacgy;Lacma;Laclu;Lacfd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eq v1, v2, :cond_b

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v8

    .line 172
    :goto_2
    check-cast v0, Lacr;

    .line 173
    .line 174
    instance-of v3, v0, Lacq;

    .line 175
    .line 176
    const-string v4, "PruningCameraDeviceManager: Failed to open "

    .line 177
    .line 178
    const-string v5, "CXCP"

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    check-cast v0, Lacq;

    .line 183
    .line 184
    iget-object v0, v0, Lacq;->a:Laap;

    .line 185
    .line 186
    invoke-virtual {v0}, Laap;->a()Lafv;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "PruningCameraDeviceManager: "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " opened successfully"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Ladd;->f:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    :cond_6
    new-instance p0, Lact;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-direct {p0, v1, v3}, Lact;-><init>(Laap;Lafv;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    invoke-virtual {v9}, Laap;->d()V

    .line 233
    .line 234
    .line 235
    iput-object v8, v13, Ladc;->g:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v13, Ladc;->h:Laep;

    .line 238
    .line 239
    iput-object v11, v13, Ladc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v13, Ladc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v13, Ladc;->i:Laap;

    .line 244
    .line 245
    iput-object v6, v13, Ladc;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v13, Ladc;->f:I

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Laap;->b(Lacfd;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eq v10, v2, :cond_b

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    move-object v8, v7

    .line 257
    move-object v7, v3

    .line 258
    move-object v3, v9

    .line 259
    :goto_3
    iget-object v9, p0, Ladd;->f:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object v3, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v10

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object p0, v2, Laep;->a:Laex;

    .line 294
    .line 295
    invoke-virtual {p0, v6}, Laex;->a(Lyb;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lacs;

    .line 299
    .line 300
    invoke-direct {p0, v6}, Lacs;-><init>(Lyb;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_9
    instance-of p0, v0, Lacp;

    .line 305
    .line 306
    if-eqz p0, :cond_a

    .line 307
    .line 308
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    iget-object p0, v2, Laep;->a:Laex;

    .line 320
    .line 321
    check-cast v0, Lacp;

    .line 322
    .line 323
    iget-object v0, v0, Lacp;->a:Lyb;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Laex;->a(Lyb;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Lacs;

    .line 329
    .line 330
    invoke-direct {p0, v0}, Lacs;-><init>(Lyb;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_a
    new-instance p0, Laccp;

    .line 335
    .line 336
    invoke-direct {p0}, Laccp;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_b
    return-object v2

    .line 341
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "Required value was null."

    .line 344
    .line 345
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method
