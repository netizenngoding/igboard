.class public final Lulg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:[B

.field private final b:Lulj;

.field private final c:Lulh;

.field private final d:Labcd;

.field private final e:Ljava/io/File;

.field private final f:Lwhq;

.field private g:Lsqk;


# direct methods
.method public constructor <init>(Ljava/io/File;Lwhq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lulg;->a:[B

    .line 9
    .line 10
    new-instance v1, Lulj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lulj;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lulg;->b:Lulj;

    .line 16
    .line 17
    invoke-static {}, Luli;->a()Lulh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lulg;->c:Lulh;

    .line 22
    .line 23
    iput-object p1, p0, Lulg;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "rwd"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ".tmp"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1000

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    const v5, -0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p1, "Rename failed!"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v1, Labcd;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Labcd;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lulg;->d:Labcd;

    .line 109
    .line 110
    iput-object p2, p0, Lulg;->f:Lwhq;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Luli;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulg;->c:Lulh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lulh;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lulh;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lulg;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lulh;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lulg;->d:Labcd;

    .line 21
    .line 22
    iget v1, v1, Labcd;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lulh;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lulh;->c()Luli;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p4

    move-object/from16 v2, p8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lulg;->b:Lulj;

    .line 2
    invoke-virtual {v5}, Lulj;->g()V

    .line 3
    invoke-virtual {v5, v0}, Lulj;->h(I)V

    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v5, v6}, Lulj;->j(Ljava/lang/String;)V

    move-object/from16 v6, p2

    .line 5
    invoke-virtual {v5, v6}, Lulj;->j(Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 6
    invoke-virtual {v5, v6}, Lulj;->j(Ljava/lang/String;)V

    iget-object v6, v1, Lulg;->f:Lwhq;

    .line 7
    invoke-interface {v6}, Lwhq;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lulj;->i(J)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v0, v6, :cond_0

    move-wide/from16 v8, p6

    .line 8
    invoke-virtual {v5, v8, v9}, Lulj;->i(J)V

    goto :goto_0

    :cond_0
    if-ne v0, v7, :cond_1

    move/from16 v0, p5

    .line 9
    invoke-virtual {v5, v0}, Lulj;->h(I)V

    .line 10
    :cond_1
    :goto_0
    array-length v0, v2

    .line 11
    invoke-virtual {v5, v0}, Lulj;->h(I)V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v0, :cond_7

    .line 12
    aget-object v11, v2, v9

    .line 13
    instance-of v12, v11, Ljava/lang/Byte;

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v5, v10}, Lulj;->h(I)V

    .line 15
    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    invoke-virtual {v5, v10}, Lulj;->h(I)V

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of v10, v11, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v5, v10}, Lulj;->h(I)V

    .line 18
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 19
    invoke-virtual {v5, v7}, Lulj;->f(I)V

    iget-object v11, v5, Lulj;->c:Ljava/lang/Object;

    iget v12, v5, Lulj;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v5, Lulj;->b:I

    shr-int/lit8 v14, v10, 0x18

    move-object v15, v11

    check-cast v15, [B

    int-to-byte v14, v14

    .line 20
    aput-byte v14, v15, v12

    add-int/lit8 v14, v12, 0x2

    iput v14, v5, Lulj;->b:I

    ushr-int/lit8 v15, v10, 0x10

    move-object/from16 v16, v11

    check-cast v16, [B

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 21
    aput-byte v15, v16, v13

    add-int/lit8 v13, v12, 0x3

    iput v13, v5, Lulj;->b:I

    ushr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v16, v11

    check-cast v16, [B

    int-to-byte v15, v15

    .line 22
    aput-byte v15, v16, v14

    add-int/lit8 v12, v12, 0x4

    iput v12, v5, Lulj;->b:I

    and-int/lit16 v10, v10, 0xff

    check-cast v11, [B

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v11, v13

    goto :goto_2

    .line 24
    :cond_3
    instance-of v10, v11, Ljava/lang/Long;

    if-eqz v10, :cond_4

    .line 25
    invoke-virtual {v5, v6}, Lulj;->h(I)V

    .line 26
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lulj;->i(J)V

    goto :goto_2

    .line 27
    :cond_4
    instance-of v10, v11, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    .line 28
    invoke-virtual {v5, v7}, Lulj;->h(I)V

    .line 29
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Lulj;->h(I)V

    goto :goto_2

    .line 30
    :cond_5
    instance-of v10, v11, Ljava/lang/String;

    if-eqz v10, :cond_6

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v5, v10}, Lulj;->h(I)V

    .line 32
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Lulj;->j(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown arg type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    iget-object v0, v1, Lulg;->d:Labcd;

    iget-object v2, v1, Lulg;->a:[B

    invoke-virtual {v5}, Lulj;->b()I

    move-result v6

    if-ltz v6, :cond_10

    const/16 v9, 0x400

    if-gt v6, v9, :cond_10

    .line 36
    iget-boolean v11, v0, Labcd;->k:Z

    if-nez v11, :cond_f

    .line 37
    iget-wide v11, v0, Labcd;->e:J

    iget v13, v0, Labcd;->f:I

    if-nez v13, :cond_8

    iget v13, v0, Labcd;->d:I

    move/from16 v16, v10

    move-wide/from16 p1, v11

    int-to-long v10, v13

    const-wide/16 v17, 0x4

    goto :goto_3

    :cond_8
    move/from16 v16, v10

    move-wide/from16 p1, v11

    .line 38
    iget-object v10, v0, Labcd;->h:Labcb;

    .line 39
    iget-wide v11, v10, Labcb;->b:J

    iget-object v13, v0, Labcd;->g:Labcb;

    const-wide/16 v17, 0x4

    iget-wide v14, v13, Labcb;->b:J

    cmp-long v13, v11, v14

    if-ltz v13, :cond_9

    sub-long/2addr v11, v14

    add-long v11, v11, v17

    .line 40
    iget v10, v10, Labcb;->c:I

    int-to-long v13, v10

    add-long/2addr v11, v13

    iget v10, v0, Labcd;->d:I

    int-to-long v13, v10

    add-long/2addr v11, v13

    move-wide v10, v11

    goto :goto_3

    :cond_9
    add-long v11, v11, v17

    .line 41
    iget v10, v10, Labcb;->c:I

    int-to-long v9, v10

    add-long/2addr v11, v9

    add-long v11, v11, p1

    sub-long v9, v11, v14

    move-wide v10, v9

    :goto_3
    int-to-long v14, v6

    add-long v14, v14, v17

    sub-long v10, p1, v10

    cmp-long v9, v10, v14

    if-gez v9, :cond_d

    move-wide/from16 v19, p1

    :goto_4
    add-long v10, v10, v19

    cmp-long v9, v10, v14

    move-wide/from16 p1, v14

    shl-long v13, v19, v16

    if-ltz v9, :cond_14

    .line 42
    invoke-virtual {v0, v13, v14}, Labcd;->d(J)V

    iget-object v9, v0, Labcd;->h:Labcb;

    .line 43
    iget-wide v10, v9, Labcb;->b:J

    add-long v10, v10, v17

    iget v9, v9, Labcb;->c:I

    move-wide/from16 p3, v13

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Labcd;->a(J)J

    move-result-wide v9

    iget-object v11, v0, Labcd;->g:Labcb;

    .line 44
    iget-wide v11, v11, Labcb;->b:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_a

    iget-object v11, v0, Labcd;->a:Ljava/io/RandomAccessFile;

    .line 45
    invoke-static {v11}, Laabk;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v11

    iget-wide v12, v0, Labcd;->e:J

    .line 46
    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget v12, v0, Labcd;->d:I

    int-to-long v12, v12

    sub-long v22, v9, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    .line 47
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v9

    cmp-long v9, v9, v22

    if-eqz v9, :cond_b

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Copied insufficient number of bytes!"

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    const-wide/16 v22, 0x0

    :cond_b
    move-wide/from16 v9, v22

    .line 50
    iget-object v11, v0, Labcd;->h:Labcb;

    .line 51
    iget-wide v11, v11, Labcb;->b:J

    iget-object v13, v0, Labcd;->g:Labcb;

    iget-wide v13, v13, Labcb;->b:J

    cmp-long v19, v11, v13

    if-gez v19, :cond_c

    iget-wide v7, v0, Labcd;->e:J

    add-long/2addr v7, v11

    iget v11, v0, Labcd;->d:I

    int-to-long v11, v11

    sub-long/2addr v7, v11

    iget v11, v0, Labcd;->f:I

    move-wide/from16 p2, p3

    move-object/from16 p1, v0

    move-wide/from16 p7, v7

    move/from16 p4, v11

    move-wide/from16 p5, v13

    .line 52
    invoke-virtual/range {p1 .. p8}, Labcd;->e(JIJJ)V

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    move-wide/from16 v7, p7

    new-instance v11, Labcb;

    iget-object v12, v0, Labcd;->h:Labcb;

    .line 53
    iget v12, v12, Labcb;->c:I

    invoke-direct {v11, v7, v8, v12}, Labcb;-><init>(JI)V

    iput-object v11, v0, Labcd;->h:Labcb;

    goto :goto_5

    :cond_c
    move-wide v7, v13

    move-wide/from16 v13, p3

    .line 54
    iget v15, v0, Labcd;->f:I

    move-object/from16 p1, v0

    move-wide/from16 p5, v7

    move-wide/from16 p7, v11

    move-wide/from16 p2, v13

    move/from16 p4, v15

    .line 55
    invoke-virtual/range {p1 .. p8}, Labcd;->e(JIJJ)V

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 56
    :goto_5
    iput-wide v13, v0, Labcd;->e:J

    iget v7, v0, Labcd;->d:I

    int-to-long v7, v7

    .line 57
    invoke-virtual {v0, v7, v8, v9, v10}, Labcd;->c(JJ)V

    .line 58
    :cond_d
    invoke-virtual {v0}, Labcd;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v8, v0, Labcd;->d:I

    int-to-long v8, v8

    goto :goto_6

    .line 59
    :cond_e
    iget-object v8, v0, Labcd;->h:Labcb;

    .line 60
    iget-wide v9, v8, Labcb;->b:J

    add-long v9, v9, v17

    iget v8, v8, Labcb;->c:I

    int-to-long v11, v8

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Labcd;->a(J)J

    move-result-wide v8

    .line 61
    :goto_6
    new-instance v10, Labcb;

    invoke-direct {v10, v8, v9, v6}, Labcb;-><init>(JI)V

    iget-object v8, v0, Labcd;->i:[B

    const/4 v9, 0x0

    .line 62
    invoke-static {v8, v9, v6}, Labcd;->f([BII)V

    iget-wide v11, v10, Labcb;->b:J

    const/4 v15, 0x4

    .line 63
    invoke-virtual {v0, v11, v12, v8, v15}, Labcd;->j(J[BI)V

    add-long v14, v11, v17

    .line 64
    invoke-virtual {v0, v14, v15, v2, v6}, Labcd;->j(J[BI)V

    if-eqz v7, :cond_11

    move-wide v8, v11

    goto :goto_7

    .line 65
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 69
    :cond_11
    iget-object v2, v0, Labcd;->g:Labcb;

    .line 70
    iget-wide v8, v2, Labcb;->b:J

    .line 71
    :goto_7
    iget-wide v13, v0, Labcd;->e:J

    iget v2, v0, Labcd;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v0

    move/from16 p4, v2

    move-wide/from16 p5, v8

    move-wide/from16 p7, v11

    move-wide/from16 p2, v13

    .line 72
    invoke-virtual/range {p1 .. p8}, Labcd;->e(JIJJ)V

    iput-object v10, v0, Labcd;->h:Labcb;

    iget v2, v0, Labcd;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Labcd;->f:I

    iget v6, v0, Labcd;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Labcd;->j:I

    if-eqz v7, :cond_12

    iget-object v6, v0, Labcd;->h:Labcb;

    iput-object v6, v0, Labcd;->g:Labcb;

    :cond_12
    const/16 v12, 0x400

    if-le v2, v12, :cond_13

    .line 73
    invoke-virtual {v0}, Labcd;->h()V

    :cond_13
    iget-object v0, v1, Lulg;->c:Lulh;

    invoke-virtual {v5}, Lulj;->b()I

    move-result v2

    int-to-long v5, v2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Lulh;->d(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    const/16 v12, 0x400

    move-wide/from16 v19, v13

    move-wide/from16 v14, p1

    goto/16 :goto_4

    .line 75
    :catchall_0
    :try_start_1
    iget-object v0, v1, Lulg;->g:Lsqk;

    if-eqz v0, :cond_15

    .line 76
    sget-object v0, Luds;->a:Luds;

    .line 77
    sget-object v0, Ludu;->a:Lwxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 78
    :cond_15
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Lule;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Labcc;

    .line 5
    .line 6
    iget-object v2, v1, Lulg;->d:Labcd;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Labcc;-><init>(Labcd;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    invoke-virtual {v0}, Labcc;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v3, v1, Lulg;->b:Lulj;

    .line 23
    .line 24
    invoke-virtual {v3}, Lulj;->g()V

    .line 25
    .line 26
    .line 27
    array-length v4, v2

    .line 28
    invoke-virtual {v3, v4}, Lulj;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lulj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Lulj;->b:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v2, v3, Lulj;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, v3, Lulj;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lulj;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Lulj;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v3}, Lulj;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v3}, Lulj;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v3}, Lulj;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lulj;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    :goto_1
    move-wide/from16 v16, v8

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v2, v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lulj;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v9, :cond_e

    .line 87
    .line 88
    if-eq v2, v6, :cond_e

    .line 89
    .line 90
    if-eq v2, v4, :cond_e

    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v3, "Unknown trace scope: "

    .line 95
    .line 96
    invoke-static {v2, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    move v15, v7

    .line 105
    :goto_2
    invoke-virtual {v3}, Lulj;->a()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    if-gt v7, v8, :cond_c

    .line 112
    .line 113
    if-ltz v7, :cond_c

    .line 114
    .line 115
    move/from16 v19, v8

    .line 116
    .line 117
    new-array v8, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_3
    if-ge v4, v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Lulj;->a()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v6, v9, :cond_7

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    if-eq v6, v9, :cond_6

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    if-eq v6, v9, :cond_5

    .line 133
    .line 134
    const/4 v9, 0x4

    .line 135
    if-eq v6, v9, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    if-ne v6, v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Lulj;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v8, v4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "Unsupported arg type: "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v3}, Lulj;->a()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v9, 0x1

    .line 183
    if-ne v6, v9, :cond_4

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v9, 0x0

    .line 188
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v8, v4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {v3}, Lulj;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v20

    .line 199
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v8, v4

    .line 204
    .line 205
    :goto_5
    move-object/from16 v21, v0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v9, 0x4

    .line 209
    invoke-virtual {v3, v9}, Lulj;->e(I)V

    .line 210
    .line 211
    .line 212
    iget v6, v3, Lulj;->a:I

    .line 213
    .line 214
    add-int/lit8 v9, v6, 0x1

    .line 215
    .line 216
    iput v9, v3, Lulj;->a:I

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    check-cast v20, [B

    .line 221
    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    aget-byte v0, v20, v6

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0xff

    .line 227
    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    add-int/lit8 v0, v6, 0x2

    .line 231
    .line 232
    iput v0, v3, Lulj;->a:I

    .line 233
    .line 234
    move-object/from16 v22, v5

    .line 235
    .line 236
    check-cast v22, [B

    .line 237
    .line 238
    aget-byte v9, v22, v9

    .line 239
    .line 240
    shl-int/lit8 v20, v20, 0x18

    .line 241
    .line 242
    and-int/lit16 v9, v9, 0xff

    .line 243
    .line 244
    shl-int/lit8 v9, v9, 0x10

    .line 245
    .line 246
    move/from16 v22, v0

    .line 247
    .line 248
    add-int/lit8 v0, v6, 0x3

    .line 249
    .line 250
    iput v0, v3, Lulj;->a:I

    .line 251
    .line 252
    move-object/from16 v23, v5

    .line 253
    .line 254
    check-cast v23, [B

    .line 255
    .line 256
    move/from16 v24, v0

    .line 257
    .line 258
    aget-byte v0, v23, v22

    .line 259
    .line 260
    or-int v20, v20, v9

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0xff

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x4

    .line 265
    .line 266
    iput v6, v3, Lulj;->a:I

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    check-cast v6, [B

    .line 270
    .line 271
    aget-byte v6, v6, v24

    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    or-int v20, v20, v0

    .line 276
    .line 277
    and-int/lit16 v6, v6, 0xff

    .line 278
    .line 279
    or-int v20, v20, v6

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v8, v4

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    move-object/from16 v21, v0

    .line 289
    .line 290
    invoke-virtual {v3}, Lulj;->a()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v8, v4

    .line 299
    .line 300
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    const/4 v9, 0x1

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_8
    move-object/from16 v21, v0

    .line 309
    .line 310
    if-eq v2, v9, :cond_d

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    if-eq v2, v9, :cond_b

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    if-eq v2, v9, :cond_a

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    if-ne v2, v9, :cond_9

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v8

    .line 325
    .line 326
    move-object/from16 v8, p1

    .line 327
    .line 328
    invoke-virtual/range {v8 .. v18}, Lule;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v3, "Unknown trace type: "

    .line 335
    .line 336
    invoke-static {v2, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_a
    move-object/from16 v18, v8

    .line 345
    .line 346
    const/4 v9, 0x3

    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v8, p1

    .line 349
    .line 350
    invoke-virtual/range {v8 .. v18}, Lule;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    move-object/from16 v18, v8

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    move-object/from16 v8, p1

    .line 361
    .line 362
    invoke-virtual/range {v8 .. v18}, Lule;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "Invalid number of arguments: "

    .line 369
    .line 370
    invoke-static {v7, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    move-object/from16 v18, v8

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    move-object/from16 v8, p1

    .line 385
    .line 386
    invoke-virtual/range {v8 .. v18}, Lule;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    :goto_7
    :try_start_2
    monitor-exit p0

    .line 390
    move-object/from16 v0, v21

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :catchall_0
    move-exception v0

    .line 395
    new-instance v2, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v3, "Failure reading event"

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    :try_start_3
    throw v0

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 408
    throw v0

    .line 409
    :cond_e
    move v15, v2

    .line 410
    move v2, v8

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_f
    monitor-exit p0

    .line 414
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulg;->d:Labcd;

    .line 3
    .line 4
    invoke-virtual {v0}, Labcd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lsqk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lulg;->g:Lsqk;
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
