.class public final Lrtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lrxj;

.field private final d:Lrti;

.field private final e:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqzm;Lrwy;Lrti;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrtj;->e:Lrwy;

    .line 5
    .line 6
    iput-object p3, p0, Lrtj;->d:Lrti;

    .line 7
    .line 8
    iget-object v0, p3, Lrti;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lrtj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lraa;->a()Laaaa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p3, Lrti;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lrux;->a:Lrux;

    .line 25
    .line 26
    const-string v2, "conversation_id"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lqzk;->c(Ljava/lang/String;)Laaml;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Laaml;->g:Laaml;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lrtj;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwvu;

    .line 47
    .line 48
    const/16 p2, 0xb8

    .line 49
    .line 50
    const-string p3, "ByConversationIterator.java"

    .line 51
    .line 52
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator"

    .line 53
    .line 54
    const-string v1, "getSessionIteratorByConversationId"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwvu;

    .line 61
    .line 62
    const-string p2, "Table %s does not support conversation id query."

    .line 63
    .line 64
    const-string p3, "session"

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lrws;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v1, Lqzz;->a:Lqzz;

    .line 77
    .line 78
    iget-object v3, p3, Lrti;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v1, v3}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p3, Lrti;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "package_name"

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lrux;->a:Lrux;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lqzk;->c(Ljava/lang/String;)Laaml;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Laaml;->g:Laaml;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lqzz;->a:Lqzz;

    .line 112
    .line 113
    iget-object v3, p3, Lrti;->b:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v1, v3}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p3, Lrti;->f:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lqzz;->d:Lqzz;

    .line 131
    .line 132
    iget-object v3, p3, Lrti;->f:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lj$/time/Instant;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "_timestamp_"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1, v3}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v1, Lrux;->a:Lrux;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lqzk;->c(Ljava/lang/String;)Laaml;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Laaml;->g:Laaml;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    sget-object v1, Lqzz;->k:Lqzz;

    .line 172
    .line 173
    const-string v3, "com.google.android.inputmethod.latin%"

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v1, v3}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Laaaa;->k(Z)V

    .line 184
    .line 185
    .line 186
    iget-wide v1, p3, Lrti;->c:J

    .line 187
    .line 188
    long-to-int p3, v1

    .line 189
    invoke-virtual {v0, p3}, Laaaa;->j(I)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lraa;

    .line 193
    .line 194
    invoke-direct {p3, v0}, Lraa;-><init>(Laaaa;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, p3}, Lrwy;->e(Lqzm;Lraa;)Lrxj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_0
    iput-object p1, p0, Lrtj;->c:Lrxj;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Lrtm;
    .locals 7

    .line 1
    iget-object v0, p0, Lrtj;->e:Lrwy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrtj;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    const-string v1, "ByConversationIterator.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator"

    .line 18
    .line 19
    const-string v3, "next"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lrtj;->c:Lrxj;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Lrxj;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lrtj;->c:Lrxj;

    .line 63
    .line 64
    invoke-interface {v3}, Lrxj;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lrtl;->b(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrxi;

    .line 91
    .line 92
    iget-object v4, v3, Lrxi;->d:Lqzu;

    .line 93
    .line 94
    const-string v5, "__p13n_user_excluded"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lqzu;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-wide v3, v3, Lrxi;->b:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v4, Lrto;->d:Lrto;

    .line 106
    .line 107
    new-instance v5, Lrth;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, p0, v6}, Lrth;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v5}, Lrtl;->d(Lrwy;Lrxi;Ljava/util/List;Lrto;Lrtk;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    iget-object v0, p0, Lrtj;->d:Lrti;

    .line 123
    .line 124
    iget-wide v4, v0, Lrti;->d:J

    .line 125
    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, Lrti;->e:Lrtp;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lrtl;->c(Ljava/util/List;Lrtp;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lrtj;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lrtm;

    .line 145
    .line 146
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v0, v1}, Lrtm;-><init>(Ljava/lang/String;Lwns;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lrtj;->c:Lrxj;

    .line 154
    .line 155
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lrtj;->c:Lrxj;

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    iget-object v0, p0, Lrtj;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lrtj;->c:Lrxj;

    .line 167
    .line 168
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lrtj;->c:Lrxj;

    .line 172
    .line 173
    new-instance p0, Lrtm;

    .line 174
    .line 175
    sget-object v1, Lwsx;->a:Lwns;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lrtm;-><init>(Ljava/lang/String;Lwns;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtj;->c:Lrxj;

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
    iput-object v0, p0, Lrtj;->c:Lrxj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrtj;->c:Lrxj;

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
    invoke-virtual {p0}, Lrtj;->a()Lrtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
