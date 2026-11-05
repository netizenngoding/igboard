.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public volatile a:Z

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lqec;

.field private final e:Lqvt;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Lgcb;

.field private final i:J

.field private final j:Lgci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgaw;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lgci;Lqec;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "lm_tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgaw;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    iput-object p4, p0, Lgaw;->d:Lqec;

    .line 17
    .line 18
    iput-object p3, p0, Lgaw;->j:Lgci;

    .line 19
    .line 20
    iput-object v0, p0, Lgaw;->e:Lqvt;

    .line 21
    .line 22
    iput-object p5, p0, Lgaw;->f:Ljava/util/List;

    .line 23
    .line 24
    iput p6, p0, Lgaw;->g:I

    .line 25
    .line 26
    iput-object p1, p0, Lgaw;->h:Lgcb;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lgaw;->i:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lgaw;->a:Z

    .line 36
    .line 37
    sget-object p0, Lfzo;->R:Lfzo;

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    new-array p3, p3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p3, p1

    .line 47
    .line 48
    invoke-interface {p4, p0, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lm_available_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lm_change_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final d(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lgaw;->e:Lqvt;

    .line 2
    .line 3
    invoke-static {p1}, Lgaw;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NOT_AVAILABLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AVAILABLE"

    .line 14
    .line 15
    return-object p0
.end method

.method private final f(Ljava/util/Locale;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lgaw;->d(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lgaw;->b:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwvu;

    .line 12
    .line 13
    const/16 v3, 0x149

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 16
    .line 17
    const-string v5, "updateLmAvailableState"

    .line 18
    .line 19
    const-string v6, "MainLanguageModelLoader.java"

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwvu;

    .line 26
    .line 27
    invoke-static {v0}, Lgaw;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v7, "updateLmAvailableState(): locale? %s prevState? %s"

    .line 32
    .line 33
    invoke-interface {v2, v7, p1, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lgaw;->e:Lqvt;

    .line 50
    .line 51
    invoke-static {p1}, Lgaw;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    if-ne p2, v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v0, p0, Lgaw;->e:Lqvt;

    .line 74
    .line 75
    invoke-static {p1}, Lgaw;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v0

    .line 86
    move v0, p2

    .line 87
    :goto_0
    if-nez v2, :cond_4

    .line 88
    .line 89
    if-ne p2, v3, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lgaw;->e:Lqvt;

    .line 92
    .line 93
    invoke-static {p1}, Lgaw;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p2, v2, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move p2, v0

    .line 109
    :goto_1
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvu;

    .line 114
    .line 115
    const/16 v1, 0x15d

    .line 116
    .line 117
    invoke-interface {v0, v4, v5, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwvu;

    .line 122
    .line 123
    invoke-static {p2}, Lgaw;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "updateLmAvailableState(): locale? %s newState? %s"

    .line 128
    .line 129
    invoke-interface {v0, v2, p1, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lgaw;->e:Lqvt;

    .line 133
    .line 134
    invoke-static {p1}, Lgaw;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, p2}, Lcht;->g(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 4
    .line 5
    const-string v3, "MainLanguageModelLoader.java"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    sget-object v0, Lgaw;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v5, "loadInternal"

    .line 17
    .line 18
    const/16 v6, 0x96

    .line 19
    .line 20
    invoke-interface {v0, v2, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    const-string v5, "Running LM loader for %s"

    .line 27
    .line 28
    iget-object v6, v1, Lgaw;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v0, v1, Lgaw;->d:Lqec;

    .line 38
    .line 39
    iget v5, v1, Lgaw;->g:I

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    if-eq v5, v10, :cond_1

    .line 46
    .line 47
    if-eq v5, v9, :cond_0

    .line 48
    .line 49
    sget-object v11, Lfzr;->Z:Lfzr;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v11, Lfzr;->Y:Lfzr;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v11, Lfzr;->X:Lfzr;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v11, Lfzr;->W:Lfzr;

    .line 59
    .line 60
    :goto_0
    iget-wide v12, v1, Lgaw;->i:J

    .line 61
    .line 62
    sub-long/2addr v7, v12

    .line 63
    invoke-interface {v0, v11, v7, v8}, Lqec;->p(Lqek;J)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v1, v11}, Lgaw;->d(Ljava/util/Locale;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ne v13, v4, :cond_3

    .line 93
    .line 94
    move v12, v4

    .line 95
    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v8, v1, Lgaw;->j:Lgci;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v4}, Lgci;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_6

    .line 126
    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Ljcu;

    .line 132
    .line 133
    move/from16 v16, v9

    .line 134
    .line 135
    iget-object v9, v1, Lgaw;->h:Lgcb;

    .line 136
    .line 137
    iget-object v15, v15, Ljcu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v10, v15

    .line 140
    check-cast v10, Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lgcb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    move/from16 v9, v16

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move/from16 v16, v9

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v8, v13, v12}, Lgci;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljcu;

    .line 197
    .line 198
    iget-object v15, v14, Ljcu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_8

    .line 205
    .line 206
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-ge v11, v13, :cond_a

    .line 226
    .line 227
    move v11, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move v11, v12

    .line 230
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lwnv;

    .line 240
    .line 241
    const/4 v15, 0x4

    .line 242
    invoke-direct {v14, v15}, Lwnv;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_e

    .line 254
    .line 255
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    move/from16 v20, v15

    .line 260
    .line 261
    move-object/from16 v15, v19

    .line 262
    .line 263
    check-cast v15, Ljcu;

    .line 264
    .line 265
    move/from16 v19, v12

    .line 266
    .line 267
    iget-object v12, v15, Ljcu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    iget-object v15, v15, Ljcu;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v21, v15

    .line 274
    .line 275
    check-cast v21, Ljava/util/Locale;

    .line 276
    .line 277
    invoke-static/range {v21 .. v21}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move/from16 v21, v5

    .line 282
    .line 283
    move-object v5, v12

    .line 284
    check-cast v5, Lyxj;

    .line 285
    .line 286
    move-object/from16 v23, v6

    .line 287
    .line 288
    iget-wide v5, v5, Lyxj;->l:J

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v14, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lgaw;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 298
    .line 299
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 300
    .line 301
    move-object v6, v12

    .line 302
    check-cast v6, Lyxj;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lfzg;->b(Lyxj;)Lxqp;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-virtual {v4, v12, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v4, v15

    .line 317
    check-cast v4, Ljava/util/Locale;

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-direct {v1, v4, v5}, Lgaw;->f(Ljava/util/Locale;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    iget-object v4, v1, Lgaw;->h:Lgcb;

    .line 330
    .line 331
    iget-object v4, v4, Lgcb;->b:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    move/from16 v12, v19

    .line 337
    .line 338
    move/from16 v15, v20

    .line 339
    .line 340
    move/from16 v5, v21

    .line 341
    .line 342
    move-object/from16 v6, v23

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    move/from16 v21, v5

    .line 347
    .line 348
    move-object/from16 v23, v6

    .line 349
    .line 350
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    iget-object v5, v15, Ljcu;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    sget-object v4, Lfzo;->M:Lfzo;

    .line 365
    .line 366
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v11, 0x1

    .line 371
    new-array v12, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v6, v12, v19

    .line 374
    .line 375
    invoke-interface {v0, v4, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    check-cast v5, Ljava/util/Locale;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-direct {v1, v5, v4}, Lgaw;->f(Ljava/util/Locale;I)V

    .line 382
    .line 383
    .line 384
    move/from16 v12, v19

    .line 385
    .line 386
    move/from16 v15, v20

    .line 387
    .line 388
    move/from16 v5, v21

    .line 389
    .line 390
    move-object/from16 v6, v23

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    const/4 v11, 0x1

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_e
    move/from16 v21, v5

    .line 397
    .line 398
    move-object/from16 v23, v6

    .line 399
    .line 400
    move/from16 v19, v12

    .line 401
    .line 402
    move/from16 v20, v15

    .line 403
    .line 404
    if-eqz v11, :cond_16

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/16 v9, 0x2c

    .line 425
    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/util/Locale;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_11

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljcu;

    .line 460
    .line 461
    iget-object v10, v7, Ljcu;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v10, :cond_10

    .line 464
    .line 465
    iget-object v7, v7, Ljcu;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    sget-object v6, Lfzo;->T:Lfzo;

    .line 481
    .line 482
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v8, v8, Lgci;->a:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v8}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const-string v11, "bundled_delight"

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Lnya;->f(Ljava/lang/String;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    new-instance v11, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    check-cast v10, Lwns;

    .line 504
    .line 505
    move/from16 v12, v19

    .line 506
    .line 507
    invoke-virtual {v10, v12}, Lwns;->E(I)Lwuj;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    const/16 v15, 0x21

    .line 516
    .line 517
    if-eqz v12, :cond_13

    .line 518
    .line 519
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Lnyd;

    .line 524
    .line 525
    iget-object v9, v12, Lnyd;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    new-instance v9, Ljava/io/File;

    .line 531
    .line 532
    iget-object v12, v12, Lnyd;->e:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_12

    .line 542
    .line 543
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_12
    const/16 v9, 0x2c

    .line 547
    .line 548
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/16 v9, 0x2c

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_13
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v8}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const-string v10, "delight"

    .line 563
    .line 564
    invoke-virtual {v8, v10}, Lnya;->f(Ljava/lang/String;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v10, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    check-cast v8, Lwns;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-virtual {v8, v12}, Lwns;->E(I)Lwuj;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_15

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Lnyd;

    .line 591
    .line 592
    iget-object v12, v11, Lnyd;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    new-instance v12, Ljava/io/File;

    .line 598
    .line 599
    iget-object v11, v11, Lnyd;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_14

    .line 609
    .line 610
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_14
    const/16 v11, 0x2c

    .line 614
    .line 615
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/4 v10, 0x5

    .line 632
    new-array v10, v10, [Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    aput-object v7, v10, v19

    .line 637
    .line 638
    const/16 v22, 0x1

    .line 639
    .line 640
    aput-object v9, v10, v22

    .line 641
    .line 642
    const/16 v17, 0x2

    .line 643
    .line 644
    aput-object v8, v10, v17

    .line 645
    .line 646
    aput-object v4, v10, v16

    .line 647
    .line 648
    aput-object v5, v10, v20

    .line 649
    .line 650
    invoke-interface {v0, v6, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    sget-object v4, Lfzo;->S:Lfzo;

    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/4 v11, 0x1

    .line 660
    new-array v6, v11, [Ljava/lang/Object;

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    aput-object v5, v6, v19

    .line 665
    .line 666
    invoke-interface {v0, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Loot;->a:Lwvx;

    .line 670
    .line 671
    new-instance v0, Llsn;

    .line 672
    .line 673
    new-instance v4, Lably;

    .line 674
    .line 675
    invoke-static {v13}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-direct {v4, v12, v5}, Lably;-><init>(ZLwns;)V

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-direct {v0, v4, v5}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lczo;

    .line 688
    .line 689
    const/4 v5, 0x7

    .line 690
    invoke-direct {v4, v14, v5}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    sget-object v5, Lxpi;->a:Lxpi;

    .line 694
    .line 695
    invoke-virtual {v0, v4, v5}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    const/4 v11, 0x1

    .line 700
    iput-boolean v11, v1, Lgaw;->a:Z

    .line 701
    .line 702
    return-object v0

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    :try_start_1
    sget-object v4, Lgaw;->b:Lwvx;

    .line 705
    .line 706
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lwvu;

    .line 711
    .line 712
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lwvu;

    .line 717
    .line 718
    const-string v5, "call"

    .line 719
    .line 720
    const/16 v6, 0x8e

    .line 721
    .line 722
    invoke-interface {v4, v2, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lwvu;

    .line 727
    .line 728
    const-string v3, "Failed to load main lm."

    .line 729
    .line 730
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    const/4 v11, 0x1

    .line 736
    iput-boolean v11, v1, Lgaw;->a:Z

    .line 737
    .line 738
    throw v0
.end method
