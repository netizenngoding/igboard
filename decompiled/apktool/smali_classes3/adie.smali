.class final Ladie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field private final a:Ladif;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ladif;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladie;->a:Ladif;

    .line 5
    .line 6
    iput-wide p2, p0, Ladie;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ladie;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Ladie;->a:Ladif;

    .line 10
    .line 11
    iget-wide v9, v0, Ladie;->b:J

    .line 12
    .line 13
    const-wide/16 v4, 0x2000

    .line 14
    .line 15
    add-long v11, v9, v4

    .line 16
    .line 17
    move-wide v4, v9

    .line 18
    :goto_0
    cmp-long v2, v4, v11

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ladia;->w(I)Ladjc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v2, Ladjc;->a:[B

    .line 28
    .line 29
    iget v7, v2, Ladjc;->c:I

    .line 30
    .line 31
    rsub-int v8, v7, 0x2000

    .line 32
    .line 33
    const-wide/16 p2, -0x1

    .line 34
    .line 35
    sub-long v13, v11, v4

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    move-wide/from16 v16, v4

    .line 39
    .line 40
    int-to-long v3, v8

    .line 41
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int v8, v3

    .line 46
    move-object v3, v15

    .line 47
    move-wide/from16 v4, v16

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Ladif;->c(J[BII)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v6, v3, :cond_1

    .line 55
    .line 56
    iget v3, v2, Ladjc;->b:I

    .line 57
    .line 58
    iget v4, v2, Ladjc;->c:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ladjc;->a()Ladjc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Ladia;->a:Ladjc;

    .line 67
    .line 68
    invoke-static {v2}, Ladjd;->b(Ladjc;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    cmp-long v1, v9, v16

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-wide/from16 v4, p2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v3, v2, Ladjc;->c:I

    .line 79
    .line 80
    add-int/2addr v3, v6

    .line 81
    iput v3, v2, Ladjc;->c:I

    .line 82
    .line 83
    int-to-long v2, v6

    .line 84
    add-long v4, v16, v2

    .line 85
    .line 86
    iget-wide v6, v1, Ladia;->b:J

    .line 87
    .line 88
    add-long/2addr v6, v2

    .line 89
    iput-wide v6, v1, Ladia;->b:J

    .line 90
    .line 91
    move-object v3, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide/from16 v16, v4

    .line 94
    .line 95
    const-wide/16 p2, -0x1

    .line 96
    .line 97
    :cond_3
    sub-long v4, v16, v9

    .line 98
    .line 99
    :goto_1
    cmp-long v1, v4, p2

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-wide v1, v0, Ladie;->b:J

    .line 104
    .line 105
    add-long/2addr v1, v4

    .line 106
    iput-wide v1, v0, Ladie;->b:J

    .line 107
    .line 108
    :cond_4
    return-wide v4

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "closed"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladie;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ladie;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ladie;->a:Ladif;

    .line 10
    .line 11
    iget-object v1, v0, Ladif;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Ladif;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Ladif;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Ladif;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ladie;->a:Ladif;

    .line 32
    .line 33
    invoke-virtual {p0}, Ladif;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    sget-object p0, Ladjj;->k:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method
