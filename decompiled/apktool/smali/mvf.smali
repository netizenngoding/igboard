.class public final Lmvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyc;

.field public c:Z

.field public d:Z

.field private e:Lmty;

.field private f:Landroid/view/View;

.field private g:Lmvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmvf;->b:Lmyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->g:Lmvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvd;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvf;->g:Lmvd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v3, p0, Lmvf;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lmvf;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lmvf;->g:Lmvd;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lmvf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v2, p0, Lmvf;->d:Z

    .line 16
    .line 17
    sget-object v1, Lmvd;->a:Lj$/time/Duration;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "access_points_entry_banner_last_shown_time"

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Lqvt;->al(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lj$/time/Duration;->toMinutes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v8, v9, v10, v11}, Lcht;->h(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0, v6}, Lmvd;->b(Landroid/content/Context;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    const-string v10, "access_points_entry_banner_shown_times"

    .line 64
    .line 65
    invoke-virtual {v8, v10, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v10, v1

    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    cmp-long v1, v10, v12

    .line 73
    .line 74
    if-gez v1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8, v9, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v4, Lmvd;->d:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "access_points_entry_hint_last_shown_time"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lqvt;->al(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lj$/time/Duration;->toMinutes()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v8, v9, v10, v11}, Lcht;->h(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v0, v1}, Lmvd;->b(Landroid/content/Context;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    const-string v10, "access_points_entry_hint_shown_times"

    .line 143
    .line 144
    invoke-virtual {v8, v10, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v10, 0x2

    .line 149
    if-lt v1, v10, :cond_3

    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    if-ge v1, v10, :cond_5

    .line 153
    .line 154
    const-wide/16 v10, 0x7

    .line 155
    .line 156
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v1, Lmvd;->c:Lj$/time/Duration;

    .line 162
    .line 163
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v8, v9, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v10, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ltz v1, :cond_5

    .line 188
    .line 189
    :goto_1
    new-instance v1, Lmvd;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lmvd;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v1, Lmvd;->g:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    sget-object v7, Lnos;->a:Lnos;

    .line 199
    .line 200
    new-instance v0, Lfif;

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct/range {v0 .. v5}, Lfif;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v2, 0x3e8

    .line 209
    .line 210
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-interface {v7, v0, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lmvd;->f:Lxqp;

    .line 217
    .line 218
    iput-boolean v6, v1, Lmvd;->g:Z

    .line 219
    .line 220
    :cond_4
    move-object v7, v1

    .line 221
    :cond_5
    iput-object v7, p0, Lmvf;->g:Lmvd;

    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmvf;->d:Z

    .line 2
    .line 3
    sget-object v1, Lmts;->b:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lmvf;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lmvf;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lmvd;->b(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmvf;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lmvf;->f:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean v2, p0, Lmvf;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lmvf;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lmvf;->f:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lmvf;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lmvf;->a()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmvf;->f:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lmvf;->e:Lmty;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lmve;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lmve;-><init>(Lmvf;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lmvf;->e:Lmty;

    .line 72
    .line 73
    sget-object v0, Lxpi;->a:Lxpi;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lmty;->h(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lmvf;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvf;->e:Lmty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmty;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvf;->e:Lmty;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmvf;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
