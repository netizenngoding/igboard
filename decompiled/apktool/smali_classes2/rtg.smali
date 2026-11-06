.class public final Lrtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lrxj;

.field private final d:Lrtf;

.field private final e:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqzm;Lrwy;Lrtf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrtg;->e:Lrwy;

    .line 5
    .line 6
    iput-object p3, p0, Lrtg;->d:Lrtf;

    .line 7
    .line 8
    iget-wide v0, p3, Lrtf;->a:J

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lrtg;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const/16 p2, 0x75

    .line 29
    .line 30
    const-string v0, "AroundSessionIterator.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator"

    .line 33
    .line 34
    const-string v2, "<init>"

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwvu;

    .line 41
    .line 42
    iget-wide p2, p3, Lrtf;->a:J

    .line 43
    .line 44
    const-string v0, "Target session %d not found."

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, p3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lrtg;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lrws;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrtg;->c:Lrxj;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lrxi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrxi;->b()Laamr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lzab;

    .line 73
    .line 74
    iget-object v1, v1, Lzab;->w:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lrtg;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrxi;->b()Laamr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzab;

    .line 83
    .line 84
    iget-object v2, v2, Lzab;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lrxi;->a:Lj$/time/Instant;

    .line 87
    .line 88
    sget-object v3, Lqzz;->a:Lqzz;

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "conversation_id"

    .line 95
    .line 96
    invoke-static {v4, v3, v1}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p3, Lrtf;->d:Lj$/time/Duration;

    .line 101
    .line 102
    const-string v5, "_timestamp_"

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    sget-object v6, Lqzz;->d:Lqzz;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    filled-new-array {v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v5, v6, v4}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p3, p3, Lrtf;->e:Lj$/time/Duration;

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    sget-object v4, Lqzz;->f:Lqzz;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    filled-new-array {p3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v1, v5, v4, p3}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_3

    .line 157
    .line 158
    sget-object p3, Lrux;->a:Lrux;

    .line 159
    .line 160
    const-string v0, "package_name"

    .line 161
    .line 162
    invoke-interface {p3, v0}, Lqzk;->c(Ljava/lang/String;)Laaml;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v4, Laaml;->g:Laaml;

    .line 167
    .line 168
    invoke-static {p3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v1, v0, v3, p3}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 p3, 0x1

    .line 182
    invoke-virtual {v1, p3}, Laaaa;->k(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lraa;

    .line 186
    .line 187
    invoke-direct {p3, v1}, Lraa;-><init>(Laaaa;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, p3}, Lrwy;->e(Lqzm;Lraa;)Lrxj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lrtg;->c:Lrxj;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lrtm;
    .locals 13

    .line 1
    iget-object v0, p0, Lrtg;->e:Lrwy;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator"

    .line 6
    .line 7
    const-string v3, "AroundSessionIterator.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrtg;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x8f

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "Storage reader is null, conversation iterator is already closed."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lrtm;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sget-object v1, Lwsx;->a:Lwns;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lrtm;-><init>(Ljava/lang/String;Lwns;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, Lrtg;->c:Lrxj;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Lrxj;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lrtg;->c:Lrxj;

    .line 63
    .line 64
    invoke-interface {v5}, Lrxj;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Lrtl;->b(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    if-ge v6, v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lrxi;

    .line 90
    .line 91
    iget-wide v9, v7, Lrxi;->b:J

    .line 92
    .line 93
    iget-object v7, p0, Lrtg;->d:Lrtf;

    .line 94
    .line 95
    iget-wide v11, v7, Lrtf;->a:J

    .line 96
    .line 97
    cmp-long v7, v9, v11

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v6, v8

    .line 105
    :cond_3
    if-eq v6, v8, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lrtg;->d:Lrtf;

    .line 108
    .line 109
    iget v2, v1, Lrtf;->c:I

    .line 110
    .line 111
    sub-int v2, v6, v2

    .line 112
    .line 113
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    if-ge v2, v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lrxi;

    .line 124
    .line 125
    sget-object v5, Lrto;->c:Lrto;

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0, v5}, Lrtg;->b(Lrxi;Ljava/util/List;Lrto;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lrxi;

    .line 138
    .line 139
    sget-object v3, Lrto;->b:Lrto;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v3}, Lrtg;->b(Lrxi;Ljava/util/List;Lrto;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    iget v1, v1, Lrtf;->b:I

    .line 151
    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_3
    if-ge v6, v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lrxi;

    .line 164
    .line 165
    sget-object v3, Lrto;->a:Lrto;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, v3}, Lrtg;->b(Lrxi;Ljava/util/List;Lrto;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget-object v4, Lrtg;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lwvu;

    .line 180
    .line 181
    const/16 v5, 0xb9

    .line 182
    .line 183
    invoke-interface {v4, v2, v1, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwvu;

    .line 188
    .line 189
    iget-object v2, p0, Lrtg;->d:Lrtf;

    .line 190
    .line 191
    const-string v3, "Target session %d not found in the window (maybe filtered out)."

    .line 192
    .line 193
    iget-wide v4, v2, Lrtf;->a:J

    .line 194
    .line 195
    invoke-interface {v1, v3, v4, v5}, Lwvu;->v(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lrtg;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p0, Lrtg;->c:Lrxj;

    .line 208
    .line 209
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lrtg;->c:Lrxj;

    .line 213
    .line 214
    new-instance p0, Lrtm;

    .line 215
    .line 216
    sget-object v1, Lwsx;->a:Lwns;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lrtm;-><init>(Ljava/lang/String;Lwns;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_7
    iget-object v1, p0, Lrtg;->d:Lrtf;

    .line 223
    .line 224
    iget-object v1, v1, Lrtf;->f:Lrtp;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lrtl;->c(Ljava/util/List;Lrtp;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lrtg;->b:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v3, Lrtm;

    .line 232
    .line 233
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v3, v1, v0}, Lrtm;-><init>(Ljava/lang/String;Lwns;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lrtg;->c:Lrxj;

    .line 241
    .line 242
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lrtg;->c:Lrxj;

    .line 246
    .line 247
    return-object v3
.end method

.method protected final b(Lrxi;Ljava/util/List;Lrto;)V
    .locals 2

    .line 1
    new-instance v0, Lrth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrth;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrtg;->e:Lrwy;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lrtl;->d(Lrwy;Lrxi;Ljava/util/List;Lrto;Lrtk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtg;->c:Lrxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrtg;->c:Lrxj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrtg;->c:Lrxj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lrxj;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrtg;->a()Lrtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
