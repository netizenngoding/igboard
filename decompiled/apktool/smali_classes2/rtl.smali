.class final Lrtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field private static final e:Lwvx;

.field private static final f:Lqyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtl;->e:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqyv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrtl;->f:Lqyv;

    .line 15
    .line 16
    const-string v0, "skip_context_change_only_sessions"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrtl;->a:Lokc;

    .line 24
    .line 25
    const-string v0, "enable_auto_split_for_android_messenger"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrtl;->b:Lokc;

    .line 32
    .line 33
    const-string v0, "filter_non_opt_in_session"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lrtl;->c:Lokc;

    .line 41
    .line 42
    const-string v0, "filter_rambler_contributed_input_view_session"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrtl;->d:Lokc;

    .line 49
    .line 50
    return-void
.end method

.method static a(JLjava/util/List;Z)Lwns;
    .locals 7

    .line 1
    sget-object v0, Lyrh;->a:Lyrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lyrh;

    .line 13
    .line 14
    iget v2, v1, Lyrh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lyrh;->b:I

    .line 19
    .line 20
    iput-wide p0, v1, Lyrh;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Laali;->bq(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast p0, Lyrh;

    .line 31
    .line 32
    iget p1, p0, Lyrh;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    iput p1, p0, Lyrh;->b:I

    .line 37
    .line 38
    iput-boolean p3, p0, Lyrh;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyrh;

    .line 45
    .line 46
    sget-object p1, Lrtl;->f:Lqyv;

    .line 47
    .line 48
    sget-object p2, Lyrj;->a:Lyrj;

    .line 49
    .line 50
    const-class p2, Lyrj;

    .line 51
    .line 52
    invoke-static {p2}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Laajy;->g()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/InputProcessUtils;->applyInputActions([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    sget-object p0, Lrtl;->e:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x85

    .line 74
    .line 75
    const-string v5, "ConversationIteratorUtils.java"

    .line 76
    .line 77
    const-string v1, "InputProcessUtils is not enabled."

    .line 78
    .line 79
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils"

    .line 80
    .line 81
    const-string v3, "applyInputActions"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [B

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, p2, p0}, Lqyv;->a(Laamx;[B)Laamr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lyrj;

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lwsx;->a:Lwns;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lyrj;->d:Laamd;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lwnn;

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-direct {p1, p2}, Lwnh;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lyrj;->d:Laamd;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lyri;

    .line 133
    .line 134
    sget-object p3, Lrtl;->a:Lokc;

    .line 135
    .line 136
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    iget-boolean p3, p2, Lyri;->c:Z

    .line 149
    .line 150
    if-nez p3, :cond_1

    .line 151
    .line 152
    :cond_2
    iget-object p3, p2, Lyri;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_1

    .line 159
    .line 160
    iget-object p2, p2, Lyri;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    sget-object p1, Lrtl;->a:Lokc;

    .line 172
    .line 173
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-boolean p1, p0, Lyrj;->c:Z

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    sget-object p0, Lwsx;->a:Lwns;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    iget-object p1, p0, Lyrj;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    sget-object p0, Lwsx;->a:Lwns;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_6
    iget-object p0, p0, Lyrj;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrtl;->d:Lokc;

    .line 7
    .line 8
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "__input_view_session_id"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lrxi;

    .line 39
    .line 40
    iget-object v6, v5, Lrxi;->d:Lqzu;

    .line 41
    .line 42
    invoke-virtual {v6, v2, v3, v4}, Lqzu;->a(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v8, v6, v3

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lrxi;->b()Laamr;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lzab;

    .line 55
    .line 56
    iget-boolean v5, v5, Lzab;->A:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lrxi;

    .line 93
    .line 94
    sget-object v7, Lrtl;->c:Lokc;

    .line 95
    .line 96
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Lrxi;->b()Laamr;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lzab;

    .line 113
    .line 114
    iget-boolean v7, v7, Lzab;->z:Z

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    :cond_3
    iget-object v7, v6, Lrxi;->d:Lqzu;

    .line 119
    .line 120
    invoke-virtual {v7, v2, v3, v4}, Lqzu;->a(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v9, v7, v3

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-object v1
.end method

.method static c(Ljava/util/List;Lrtp;)V
    .locals 2

    .line 1
    sget-object v0, Lrtp;->a:Lrtp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lrsz;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lrsz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lrsz;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lrsz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static d(Lrwy;Lrxi;Ljava/util/List;Lrto;Lrtk;)V
    .locals 9

    .line 1
    sget-object v0, Lrun;->e:Lrun;

    .line 2
    .line 3
    iget-wide v1, p1, Lrxi;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    sget-object v3, Lrtl;->e:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lwvu;

    .line 23
    .line 24
    const/16 v5, 0x71

    .line 25
    .line 26
    const-string v6, "ConversationIteratorUtils.java"

    .line 27
    .line 28
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils"

    .line 29
    .line 30
    const-string v8, "getSerializedInputActions"

    .line 31
    .line 32
    invoke-interface {v3, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwvu;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "Abnormal count of input action collections: %d, should be <= 1."

    .line 43
    .line 44
    invoke-interface {v3, v5, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lzli;->aA(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrxi;

    .line 54
    .line 55
    :goto_0
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lrxi;->b()Laamr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyrn;

    .line 64
    .line 65
    iget-object v0, v0, Lyrn;->b:Laamd;

    .line 66
    .line 67
    new-instance v5, Lrkg;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lrkg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lwsx;->a:Lwns;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    sget-object v5, Lrtl;->b:Lokc;

    .line 86
    .line 87
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lrxi;->b()Laamr;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lzab;

    .line 105
    .line 106
    iget-object v5, v5, Lzab;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "com.google.android.apps.messaging"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    move v4, v6

    .line 117
    :cond_3
    invoke-interface {p4, v1, v2, v0, v4}, Lrtk;->a(JLjava/util/List;Z)Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :goto_2
    move-object v0, p4

    .line 122
    check-cast v0, Lwsx;

    .line 123
    .line 124
    iget v0, v0, Lwsx;->d:I

    .line 125
    .line 126
    if-ge v6, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p1, Lrxi;->a:Lj$/time/Instant;

    .line 141
    .line 142
    int-to-long v7, v6

    .line 143
    new-instance v5, Lrtn;

    .line 144
    .line 145
    invoke-virtual {v4, v7, v8}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v0, v4, p3}, Lrtn;-><init>(Ljava/lang/String;Lj$/time/Instant;Lrto;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p1, Lrun;->i:Lrun;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1, v2}, Lrwy;->h(Lqzm;J)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p4, ""

    .line 174
    .line 175
    move-object v0, p4

    .line 176
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_16

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lrxi;

    .line 187
    .line 188
    invoke-virtual {v1}, Lrxi;->b()Laamr;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lmiw;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lmiw;->b:Laamd;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_15

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lmij;

    .line 216
    .line 217
    iget v6, v5, Lmij;->b:I

    .line 218
    .line 219
    and-int/lit8 v6, v6, 0x2

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    iget-object v6, v5, Lmij;->d:Lmiz;

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    sget-object v6, Lmiz;->a:Lmiz;

    .line 228
    .line 229
    :cond_8
    iget v6, v6, Lmiz;->b:I

    .line 230
    .line 231
    and-int/2addr v6, v3

    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    iget-object v6, v5, Lmij;->d:Lmiz;

    .line 235
    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    sget-object v6, Lmiz;->a:Lmiz;

    .line 239
    .line 240
    :cond_9
    iget-object v6, v6, Lmiz;->e:Lmjf;

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    sget-object v6, Lmjf;->a:Lmjf;

    .line 245
    .line 246
    :cond_a
    iget-object v6, v6, Lmjf;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_10

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v5, Lmij;->d:Lmiz;

    .line 260
    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    sget-object v7, Lmiz;->a:Lmiz;

    .line 264
    .line 265
    :cond_b
    iget-object v7, v7, Lmiz;->e:Lmjf;

    .line 266
    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    sget-object v7, Lmjf;->a:Lmjf;

    .line 270
    .line 271
    :cond_c
    iget-object v7, v7, Lmjf;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    iget-object v6, v5, Lmij;->d:Lmiz;

    .line 287
    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    sget-object v6, Lmiz;->a:Lmiz;

    .line 291
    .line 292
    :cond_d
    iget-object v6, v6, Lmiz;->e:Lmjf;

    .line 293
    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    sget-object v6, Lmjf;->a:Lmjf;

    .line 297
    .line 298
    :cond_e
    iget-object v6, v6, Lmjf;->c:Ljava/lang/String;

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_10

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object v0, p4

    .line 310
    :cond_10
    iget-object v6, v5, Lmij;->d:Lmiz;

    .line 311
    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    sget-object v6, Lmiz;->a:Lmiz;

    .line 315
    .line 316
    :cond_11
    iget v6, v6, Lmiz;->b:I

    .line 317
    .line 318
    and-int/lit8 v6, v6, 0x10

    .line 319
    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v5, Lmij;->d:Lmiz;

    .line 328
    .line 329
    if-nez v5, :cond_12

    .line 330
    .line 331
    sget-object v5, Lmiz;->a:Lmiz;

    .line 332
    .line 333
    :cond_12
    iget-object v5, v5, Lmiz;->f:Lmjb;

    .line 334
    .line 335
    if-nez v5, :cond_13

    .line 336
    .line 337
    sget-object v5, Lmjb;->a:Lmjb;

    .line 338
    .line 339
    :cond_13
    iget-object v5, v5, Lmjb;->c:Laamd;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lmja;

    .line 356
    .line 357
    iget-object v6, v6, Lmja;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_7

    .line 372
    .line 373
    move-object v0, p4

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-lez v2, :cond_6

    .line 384
    .line 385
    new-instance v2, Lrtn;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v1, v1, Lrxi;->a:Lj$/time/Instant;

    .line 392
    .line 393
    invoke-direct {v2, v4, v1, p3}, Lrtn;-><init>(Ljava/lang/String;Lj$/time/Instant;Lrto;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method
