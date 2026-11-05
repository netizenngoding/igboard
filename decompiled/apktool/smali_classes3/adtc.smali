.class public final Ladtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladst;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ladsx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ladse;

    .line 2
    .line 3
    invoke-direct {v0}, Ladse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ladtc;->b:J

    .line 12
    .line 13
    iput-wide v1, p0, Ladtc;->c:J

    .line 14
    .line 15
    iput-wide v1, p0, Ladtc;->d:J

    .line 16
    .line 17
    iput-wide v1, p0, Ladtc;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Ladtc;->a:Ladst;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ladsz;

    .line 22
    .line 23
    invoke-direct {v0}, Ladsz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladtc;->f:Ladsx;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    new-instance v0, Ladsv;

    .line 30
    .line 31
    invoke-direct {v0}, Ladsv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladtc;->f:Ladsx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ladtc;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Laaez;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-wide v2, p0, Ladtc;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v5, 0x3

    .line 8
    .line 9
    add-long v7, v1, v5

    .line 10
    .line 11
    iget-wide v9, v0, Ladtc;->b:J

    .line 12
    .line 13
    const-wide/16 v11, -0x4

    .line 14
    .line 15
    and-long/2addr v7, v11

    .line 16
    add-long/2addr v9, v7

    .line 17
    iput-wide v9, v0, Ladtc;->b:J

    .line 18
    .line 19
    iget-wide v7, v0, Ladtc;->c:J

    .line 20
    .line 21
    add-long/2addr v7, v3

    .line 22
    iput-wide v7, v0, Ladtc;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Laaez;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static {v3, v4}, Laaez;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    add-int/2addr v13, v14

    .line 33
    iget-wide v14, v0, Ladtc;->d:J

    .line 34
    .line 35
    move-wide/from16 v16, v5

    .line 36
    .line 37
    int-to-long v5, v13

    .line 38
    add-long/2addr v14, v5

    .line 39
    iput-wide v14, v0, Ladtc;->d:J

    .line 40
    .line 41
    iget-wide v5, v0, Ladtc;->e:J

    .line 42
    .line 43
    const-wide/16 v13, 0x1

    .line 44
    .line 45
    add-long/2addr v5, v13

    .line 46
    iput-wide v5, v0, Ladtc;->e:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v13, v9, v5

    .line 51
    .line 52
    if-ltz v13, :cond_0

    .line 53
    .line 54
    cmp-long v7, v7, v5

    .line 55
    .line 56
    if-ltz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ladtc;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    add-long v7, v7, v16

    .line 63
    .line 64
    and-long/2addr v7, v11

    .line 65
    const-wide v13, 0x400000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v7, v7, v13

    .line 71
    .line 72
    if-gtz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ladtc;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    add-long v7, v7, v16

    .line 79
    .line 80
    and-long/2addr v7, v11

    .line 81
    const-wide/16 v11, 0xc

    .line 82
    .line 83
    add-long/2addr v9, v11

    .line 84
    add-long/2addr v9, v7

    .line 85
    add-long/2addr v9, v11

    .line 86
    cmp-long v5, v9, v5

    .line 87
    .line 88
    if-ltz v5, :cond_0

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Ladtc;->f:Ladsx;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v2, v1

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v1, v3, v2}, Ladsx;->a([BII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v0, v0, Ladtc;->a:Ladst;

    .line 115
    .line 116
    throw v0
.end method
