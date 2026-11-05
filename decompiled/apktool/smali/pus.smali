.class public Lpus;
.super Lohq;
.source "PG"

# interfaces
.implements Lpuq;


# static fields
.field static final a:Lokc;

.field static final b:Lokc;

.field private static final c:Lwvx;


# instance fields
.field private final d:Lqec;

.field private final e:Landroid/util/SparseArray;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpus;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, "globe_key_ignore_time_interval_for_cjk"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpus;->a:Lokc;

    .line 18
    .line 19
    const-string v0, "emoji_key_ignore_time_interval_for_cjk"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpus;->b:Lokc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpus;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lpus;->d:Lqec;

    .line 12
    .line 13
    return-void
.end method

.method private final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpus;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method private final s(Lohe;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lohe;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpus;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lohe;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lpus;->i:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lpus;->i:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lpus;->j:Lqeh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lpus;->d:Lqec;

    .line 26
    .line 27
    iget v3, p0, Lpus;->i:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lpus;->j:Lqeh;

    .line 42
    .line 43
    iput v0, p0, Lpus;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpus;->f:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lpus;->i:I

    .line 7
    .line 8
    iput-wide v0, p0, Lpus;->h:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpus;->j:Lqeh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpus;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyThrottlerModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hU()V
    .locals 3

    .line 1
    sget-object v0, Lpus;->a:Lokc;

    .line 2
    .line 3
    iget-object v1, p0, Lpus;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, -0x271b

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x274a

    .line 11
    .line 12
    sget-object v2, Lpus;->b:Lokc;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpus;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 11

    .line 1
    iget v0, p1, Lohe;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v0, p1, Lohe;->w:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_d

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-wide v2, p1, Lohe;->i:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_d

    .line 25
    .line 26
    iget-boolean v6, p1, Lohe;->f:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget v0, v0, Lqbc;->c:I

    .line 33
    .line 34
    iget-wide v6, p0, Lpus;->f:J

    .line 35
    .line 36
    cmp-long v8, v6, v4

    .line 37
    .line 38
    const/16 v9, -0x271b

    .line 39
    .line 40
    const/16 v10, -0x274a

    .line 41
    .line 42
    if-gtz v8, :cond_3

    .line 43
    .line 44
    iget-wide v6, p0, Lpus;->g:J

    .line 45
    .line 46
    cmp-long v8, v6, v4

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    sub-long/2addr v2, v6

    .line 51
    if-eq v0, v10, :cond_2

    .line 52
    .line 53
    if-ne v0, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lpus;->d:Lqec;

    .line 56
    .line 57
    sget-object v6, Lpuu;->d:Lpuu;

    .line 58
    .line 59
    invoke-interface {v0, v6, v2, v3}, Lqec;->p(Lqek;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lpus;->s(Lohe;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, Lohe;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iput-wide v4, p0, Lpus;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lohe;->i:J

    .line 72
    .line 73
    iput-wide v2, p0, Lpus;->g:J

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lpus;->d:Lqec;

    .line 78
    .line 79
    sget-object v6, Lpuu;->b:Lpuu;

    .line 80
    .line 81
    invoke-interface {v0, v6, v2, v3}, Lqec;->p(Lqek;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sub-long/2addr v2, v6

    .line 86
    if-eq v0, v10, :cond_4

    .line 87
    .line 88
    if-ne v0, v9, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lpus;->d:Lqec;

    .line 91
    .line 92
    sget-object v6, Lpuu;->c:Lpuu;

    .line 93
    .line 94
    invoke-interface {v0, v6, v2, v3}, Lqec;->p(Lqek;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lpus;->d:Lqec;

    .line 99
    .line 100
    sget-object v6, Lpuu;->a:Lpuu;

    .line 101
    .line 102
    invoke-interface {v0, v6, v2, v3}, Lqec;->p(Lqek;J)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    iget v0, v0, Lqbc;->c:I

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpus;->e(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v0, v2, v6

    .line 116
    .line 117
    if-gez v0, :cond_1

    .line 118
    .line 119
    iput-wide v4, p0, Lpus;->f:J

    .line 120
    .line 121
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 122
    .line 123
    aget-object v0, v0, v1

    .line 124
    .line 125
    iget v0, v0, Lqbc;->c:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eq v0, v10, :cond_7

    .line 129
    .line 130
    if-eq v0, v9, :cond_6

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v3, Lpur;->a:Lpur;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object v3, Lpur;->b:Lpur;

    .line 138
    .line 139
    :goto_2
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v6, p0, Lpus;->d:Lqec;

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v6, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-wide v6, p0, Lpus;->h:J

    .line 149
    .line 150
    cmp-long v1, v6, v4

    .line 151
    .line 152
    if-gtz v1, :cond_b

    .line 153
    .line 154
    iget-wide v3, p1, Lohe;->i:J

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lpus;->e(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    add-long/2addr v3, v5

    .line 161
    iput-wide v3, p0, Lpus;->h:J

    .line 162
    .line 163
    if-eq v0, v10, :cond_9

    .line 164
    .line 165
    if-ne v0, v9, :cond_a

    .line 166
    .line 167
    sget-object v2, Lpur;->d:Lpur;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v2, Lpur;->c:Lpur;

    .line 171
    .line 172
    :cond_a
    :goto_3
    iput-object v2, p0, Lpus;->j:Lqeh;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-direct {p0, p1}, Lpus;->s(Lohe;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object p0, Lpus;->c:Lwvx;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwvu;

    .line 185
    .line 186
    const/16 p1, 0x64

    .line 187
    .line 188
    const-string v1, "KeyThrottlerModule.java"

    .line 189
    .line 190
    const-string v2, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 191
    .line 192
    const-string v3, "consumeEvent"

    .line 193
    .line 194
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwvu;

    .line 199
    .line 200
    const-string p1, "Ignore key: %s"

    .line 201
    .line 202
    invoke-interface {p0, p1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x1

    .line 206
    return p0

    .line 207
    :cond_c
    iget-wide v2, p1, Lohe;->i:J

    .line 208
    .line 209
    iput-wide v2, p0, Lpus;->f:J

    .line 210
    .line 211
    iput-wide v4, p0, Lpus;->g:J

    .line 212
    .line 213
    :cond_d
    :goto_5
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
