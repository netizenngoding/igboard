.class public final Lvck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lwvx;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public volatile a:Lj$/time/Duration;

.field protected b:Laali;

.field private f:I

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lvcr;

.field private final i:Lvci;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:J

.field private q:J

.field private r:Lj$/time/Duration;

.field private final s:F

.field private t:I

.field private final u:Ljava/util/Queue;

.field private v:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvck;->d:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvck;->e:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvcr;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lvck;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvck;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lvck;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvck;->l:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvck;->m:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lweq;->a:Lweq;

    .line 19
    .line 20
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvck;->b:Laali;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvck;->n:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvck;->o:Ljava/util/List;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lvck;->p:J

    .line 43
    .line 44
    iput-wide v0, p0, Lvck;->q:J

    .line 45
    .line 46
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    iput-object v0, p0, Lvck;->r:Lj$/time/Duration;

    .line 49
    .line 50
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 51
    .line 52
    iput-object v0, p0, Lvck;->a:Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/16 v1, 0x4b

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvck;->u:Ljava/util/Queue;

    .line 62
    .line 63
    iput-object p1, p0, Lvck;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p2, p0, Lvck;->h:Lvcr;

    .line 66
    .line 67
    iput p3, p0, Lvck;->s:F

    .line 68
    .line 69
    new-instance p1, Lvci;

    .line 70
    .line 71
    const-string p2, "LandmarkProcessing"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lvci;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvck;->i:Lvci;

    .line 77
    .line 78
    const/16 p1, 0x1e0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lvck;->f(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvck;->a:Lj$/time/Duration;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lvck;->u:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lvck;->h:Lvcr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvcr;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lvck;->d:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwvu;

    .line 26
    .line 27
    const/16 v4, 0x108

    .line 28
    .line 29
    const-string v5, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 30
    .line 31
    const-string v6, "flushPendingQueue"

    .line 32
    .line 33
    const-string v7, "LandmarkProcessor.java"

    .line 34
    .line 35
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwvu;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v8, "Flushing pending queue. Remaining frames: %d"

    .line 46
    .line 47
    invoke-interface {v3, v8, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Labia;

    .line 55
    .line 56
    iget-wide v3, v1, Labia;->b:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lxno;->c(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v8, Lvck;->e:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v4, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwvu;

    .line 79
    .line 80
    const/16 v2, 0x10e

    .line 81
    .line 82
    invoke-interface {v1, v5, v6, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwvu;

    .line 87
    .line 88
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-string v4, "Discarding stale frame from queue. Age: %d ms"

    .line 93
    .line 94
    invoke-interface {v1, v4, v2, v3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, v1, v3}, Lvck;->o(Labia;Lj$/time/Duration;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method private final n(ZLaavz;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v1, p0, Lvck;->q:J

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v5

    .line 8
    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, Lvck;->p:J

    .line 12
    .line 13
    iget v3, p0, Lvck;->f:I

    .line 14
    .line 15
    int-to-long v5, v3

    .line 16
    cmp-long v1, v1, v5

    .line 17
    .line 18
    if-ltz v1, :cond_4

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lvck;->d:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const/16 v2, 0x124

    .line 29
    .line 30
    const-string v3, "LandmarkProcessor.java"

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 33
    .line 34
    const-string v6, "maybeMakeS3Request"

    .line 35
    .line 36
    invoke-interface {v1, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwvu;

    .line 41
    .line 42
    iget-wide v2, p0, Lvck;->p:J

    .line 43
    .line 44
    const-string v5, "Making S3 request. endOfStreamingSession: %b, frame count: %d"

    .line 45
    .line 46
    invoke-interface {v1, v5, p1, v2, v3}, Lwvu;->M(Ljava/lang/String;ZJ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvck;->h:Lvcr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvck;->a()Lweq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lvck;->r:Lj$/time/Duration;

    .line 61
    .line 62
    :goto_0
    iget-boolean v6, p0, Lvck;->k:Z

    .line 63
    .line 64
    iget-boolean v7, p0, Lvck;->l:Z

    .line 65
    .line 66
    iget-object v8, p0, Lvck;->n:Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, p0, Lvck;->o:Ljava/util/List;

    .line 69
    .line 70
    iget-object v10, p0, Lvck;->m:Ljava/lang/String;

    .line 71
    .line 72
    move v4, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v1 .. v10}, Lvcr;->f(Lweq;Lj$/time/Duration;ZLaavz;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lvck;->m:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lvck;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-direct {p0}, Lvck;->p()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lvck;->h:Lvcr;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lvcr;->b(Laavz;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private final o(Labia;Lj$/time/Duration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvck;->r:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvck;->e:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lvck;->q:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvck;->h:Lvcr;

    .line 24
    .line 25
    sget-object v1, Laavz;->g:Laavz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvcr;->b(Laavz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvck;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, p0, Lvck;->q:J

    .line 34
    .line 35
    iget v2, p0, Lvck;->t:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Laavz;->f:Laavz;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lvck;->n(ZLaavz;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lvck;->l:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v3, p1, Labia;->d:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v2

    .line 60
    :goto_0
    iget-boolean v4, p0, Lvck;->k:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-boolean v5, p1, Labia;->e:Z

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_1
    if-nez v3, :cond_9

    .line 72
    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    iput-boolean v1, p0, Lvck;->j:Z

    .line 76
    .line 77
    iget-wide v0, p0, Lvck;->q:J

    .line 78
    .line 79
    iget v3, p0, Lvck;->t:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    cmp-long v0, v0, v3

    .line 83
    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    sget-object p1, Lvck;->d:Lwvx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwvu;

    .line 93
    .line 94
    const/16 p2, 0x14b

    .line 95
    .line 96
    const-string v0, "LandmarkProcessor.java"

    .line 97
    .line 98
    const-string v1, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 99
    .line 100
    const-string v3, "addToSignData"

    .line 101
    .line 102
    invoke-interface {p1, v1, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lwvu;

    .line 107
    .line 108
    const-string p2, "addToSignData called on a full buffer. Frame dropped."

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-boolean v0, p1, Labia;->d:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lvck;->n:Ljava/util/List;

    .line 119
    .line 120
    iget-wide v3, p0, Lvck;->p:J

    .line 121
    .line 122
    long-to-int v1, v3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean v0, p1, Labia;->e:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lvck;->o:Ljava/util/List;

    .line 135
    .line 136
    iget-wide v3, p0, Lvck;->p:J

    .line 137
    .line 138
    long-to-int v1, v3

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-wide v0, p0, Lvck;->p:J

    .line 147
    .line 148
    const-wide/16 v3, 0x1

    .line 149
    .line 150
    add-long/2addr v0, v3

    .line 151
    iput-wide v0, p0, Lvck;->p:J

    .line 152
    .line 153
    iget-wide v0, p0, Lvck;->q:J

    .line 154
    .line 155
    add-long/2addr v0, v3

    .line 156
    iput-wide v0, p0, Lvck;->q:J

    .line 157
    .line 158
    iget-object v0, p0, Lvck;->b:Laali;

    .line 159
    .line 160
    iget-object p1, p1, Labia;->c:Lwer;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    sget-object p1, Lwer;->a:Lwer;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v0, Lweq;

    .line 172
    .line 173
    sget-object v1, Lweq;->a:Lweq;

    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lweq;->d:Laamd;

    .line 179
    .line 180
    invoke-interface {v1}, Laamd;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Laaln;->E(Laamd;)Laamd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lweq;->d:Laamd;

    .line 191
    .line 192
    :cond_8
    iget-object v0, v0, Lweq;->d:Laamd;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lvck;->r:Lj$/time/Duration;

    .line 198
    .line 199
    :goto_2
    sget-object p1, Laavz;->a:Laavz;

    .line 200
    .line 201
    invoke-direct {p0, v2, p1}, Lvck;->n(ZLaavz;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    iget-boolean p2, p0, Lvck;->j:Z

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-boolean p2, p1, Labia;->d:Z

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    sget-object p1, Laavz;->b:Laavz;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-boolean p1, p1, Labia;->e:Z

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    sget-object p1, Laavz;->d:Laavz;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    sget-object p1, Laavz;->a:Laavz;

    .line 228
    .line 229
    :goto_3
    invoke-direct {p0, v1, p1}, Lvck;->n(ZLaavz;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iput-boolean v2, p0, Lvck;->j:Z

    .line 233
    .line 234
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lweq;->a:Lweq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lvck;->b:Laali;

    .line 8
    .line 9
    iget-object v0, p0, Lvck;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvck;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lvck;->p:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lweq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvck;->b:Laali;

    .line 3
    .line 4
    invoke-virtual {v0}, Laali;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Laali;->b:Laaln;

    .line 8
    .line 9
    check-cast v0, Lweq;

    .line 10
    .line 11
    sget-object v1, Lweq;->a:Lweq;

    .line 12
    .line 13
    iget v1, v0, Lweq;->b:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, v0, Lweq;->b:I

    .line 18
    .line 19
    iget v1, p0, Lvck;->s:F

    .line 20
    .line 21
    iput v1, v0, Lweq;->e:F

    .line 22
    .line 23
    iget-object v0, p0, Lvck;->b:Laali;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v0, Lweq;

    .line 31
    .line 32
    iget v1, v0, Lweq;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, v0, Lweq;->b:I

    .line 37
    .line 38
    const/high16 v1, 0x41700000    # 15.0f

    .line 39
    .line 40
    iput v1, v0, Lweq;->f:F

    .line 41
    .line 42
    iget-object v0, p0, Lvck;->b:Laali;

    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v0, Lweq;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, La;->aB(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lweq;->c:I

    .line 57
    .line 58
    iget v1, v0, Lweq;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lweq;->b:I

    .line 63
    .line 64
    iget-object v0, p0, Lvck;->b:Laali;

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lweq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvck;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c(Labia;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvck;->v:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvck;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lvcj;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lvcj;-><init>(Lcom/google/android/libraries/signlanguage/LandmarksRenderer;Labia;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p1, Labia;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxno;->c(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lvck;->i:Lvci;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lvci;->a(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvck;->h:Lvcr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvcr;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lvck;->u:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "LandmarkProcessor.java"

    .line 42
    .line 43
    sget-object v5, Lvck;->d:Lwvx;

    .line 44
    .line 45
    const/16 v6, 0x4b

    .line 46
    .line 47
    if-lt v3, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lwvu;

    .line 54
    .line 55
    const-string v5, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 56
    .line 57
    const-string v6, "processLandmarks"

    .line 58
    .line 59
    const/16 v7, 0xd4

    .line 60
    .line 61
    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwvu;

    .line 66
    .line 67
    const-string v4, "Pending queue exceeded max size. Aborting previous session and processing queued frames."

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Laavz;->i:Laavz;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lvcr;->b(Laavz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvck;->e()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lvck;->m()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lvcr;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lvck;->o(Labia;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwvu;

    .line 104
    .line 105
    const-string v1, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 106
    .line 107
    const-string v3, "processLandmarks"

    .line 108
    .line 109
    const/16 v5, 0xe0

    .line 110
    .line 111
    invoke-interface {v0, v1, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwvu;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    const-string v3, "Queuing frame: waiting for server response. Queued frames: %d"

    .line 124
    .line 125
    invoke-interface {v0, v3, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lvck;->m()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lvcr;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lvck;->u:Ljava/util/Queue;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_4
    invoke-direct {p0, p1, v0}, Lvck;->o(Labia;Lj$/time/Duration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvck;->h:Lvcr;

    .line 3
    .line 4
    sget-object v1, Laavz;->h:Laavz;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lvcr;->b(Laavz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvck;->u:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Lvck;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvck;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvck;->p()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lvck;->q:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvck;->j:Z

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lvck;->r:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lvck;->d:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwvu;

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 16
    .line 17
    const-string v3, "setMaxDetectionsPerSession"

    .line 18
    .line 19
    const-string v4, "LandmarkProcessor.java"

    .line 20
    .line 21
    const/16 v5, 0xa4

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const-string v2, "Setting maxDetectionsPerSession: %d"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1f40

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    if-gt p1, v1, :cond_0

    .line 39
    .line 40
    iput p1, p0, Lvck;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iput v1, p0, Lvck;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    const-string v0, "maxDetectionsPerSession must be -1 or greater than 0: "

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvck;->d:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 11
    .line 12
    const-string v2, "setMinDetectionsPerRequest"

    .line 13
    .line 14
    const-string v3, "LandmarkProcessor.java"

    .line 15
    .line 16
    const/16 v4, 0xae

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "Setting minDetectionsPerRequest: %d"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lvck;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvck;->m:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lvck;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lvck;->h:Lvcr;

    .line 13
    .line 14
    sget-object v0, Laavz;->c:Laavz;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lvcr;->b(Laavz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvck;->u:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvck;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized i(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvck;->d:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 11
    .line 12
    const-string v2, "setUseHandsInSigningSpaceEndpointing"

    .line 13
    .line 14
    const-string v3, "LandmarkProcessor.java"

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "Setting useHandsInSigningSpaceEndpointing: %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lvck;->k:Z

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    iput-boolean p1, p0, Lvck;->k:Z

    .line 38
    .line 39
    iget-object p1, p0, Lvck;->h:Lvcr;

    .line 40
    .line 41
    sget-object v0, Laavz;->e:Laavz;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lvcr;->b(Laavz;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvck;->u:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvck;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvck;->d:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/signlanguage/LandmarkProcessor"

    .line 11
    .line 12
    const-string v2, "setUseTrackLostEndpointing"

    .line 13
    .line 14
    const-string v3, "LandmarkProcessor.java"

    .line 15
    .line 16
    const/16 v4, 0x86

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "Setting useTrackLostEndpointing: %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lvck;->l:Z

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    iput-boolean p1, p0, Lvck;->l:Z

    .line 38
    .line 39
    iget-object p1, p0, Lvck;->h:Lvcr;

    .line 40
    .line 41
    sget-object v0, Laavz;->e:Laavz;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lvcr;->b(Laavz;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvck;->u:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvck;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laavz;->h:Laavz;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lvck;->n(ZLaavz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/signlanguage/LandmarksRenderer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvck;->v:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
