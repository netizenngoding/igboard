.class public final Ladsw;
.super Ladsx;
.source "PG"


# static fields
.field private static final c:[[J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    aput v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[J

    .line 20
    .line 21
    sput-object v0, Ladsw;->c:[[J

    .line 22
    .line 23
    move v0, v3

    .line 24
    :goto_0
    if-ge v0, v4, :cond_4

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_1
    if-ge v5, v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    int-to-long v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v6, v0, -0x1

    .line 34
    .line 35
    sget-object v7, Ladsw;->c:[[J

    .line 36
    .line 37
    aget-object v6, v7, v6

    .line 38
    .line 39
    aget-wide v7, v6, v5

    .line 40
    .line 41
    move-wide v6, v7

    .line 42
    :goto_2
    move v8, v3

    .line 43
    :goto_3
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ge v8, v9, :cond_2

    .line 46
    .line 47
    ushr-long v9, v6, v1

    .line 48
    .line 49
    const-wide/16 v11, 0x1

    .line 50
    .line 51
    and-long/2addr v6, v11

    .line 52
    cmp-long v6, v6, v11

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    xor-long/2addr v9, v6

    .line 62
    :cond_1
    move-wide v6, v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v8, Ladsw;->c:[[J

    .line 67
    .line 68
    aget-object v8, v8, v0

    .line 69
    .line 70
    aput-wide v6, v8, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladsx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ladsw;->d:J

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Ladsw;->a:I

    .line 11
    .line 12
    const-string v0, "CRC64"

    .line 13
    .line 14
    iput-object v0, p0, Ladsw;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 11

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Ladsw;->d:J

    .line 10
    .line 11
    long-to-int v4, v1

    .line 12
    sget-object v5, Ladsw;->c:[[J

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget-object v6, v5, v6

    .line 16
    .line 17
    and-int/lit16 v7, v4, 0xff

    .line 18
    .line 19
    aget-byte v8, p1, v0

    .line 20
    .line 21
    and-int/lit16 v8, v8, 0xff

    .line 22
    .line 23
    xor-int/2addr v7, v8

    .line 24
    aget-wide v7, v6, v7

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aget-object v6, v5, v6

    .line 28
    .line 29
    ushr-int/lit8 v9, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    add-int/lit8 v10, v0, 0x1

    .line 34
    .line 35
    aget-byte v10, p1, v10

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    xor-int/2addr v9, v10

    .line 40
    aget-wide v9, v6, v9

    .line 41
    .line 42
    xor-long/2addr v7, v9

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    ushr-long/2addr v1, v6

    .line 46
    const/4 v6, 0x1

    .line 47
    aget-object v6, v5, v6

    .line 48
    .line 49
    ushr-int/lit8 v9, v4, 0x10

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0xff

    .line 52
    .line 53
    add-int/lit8 v10, v0, 0x2

    .line 54
    .line 55
    aget-byte v10, p1, v10

    .line 56
    .line 57
    and-int/lit16 v10, v10, 0xff

    .line 58
    .line 59
    xor-int/2addr v9, v10

    .line 60
    aget-wide v9, v6, v9

    .line 61
    .line 62
    xor-long/2addr v7, v1

    .line 63
    xor-long/2addr v7, v9

    .line 64
    aget-object v1, v5, v3

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x3

    .line 67
    .line 68
    aget-byte v2, p1, v2

    .line 69
    .line 70
    ushr-int/lit8 v4, v4, 0x18

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    xor-int/2addr v4, v2

    .line 75
    aget-wide v2, v1, v4

    .line 76
    .line 77
    xor-long/2addr v7, v2

    .line 78
    iput-wide v7, p0, Ladsw;->d:J

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 84
    .line 85
    sget-object p2, Ladsw;->c:[[J

    .line 86
    .line 87
    aget-object p2, p2, v3

    .line 88
    .line 89
    add-int/lit8 p3, v0, 0x1

    .line 90
    .line 91
    aget-byte v0, p1, v0

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    iget-wide v4, p0, Ladsw;->d:J

    .line 96
    .line 97
    long-to-int v2, v4

    .line 98
    and-int/lit16 v2, v2, 0xff

    .line 99
    .line 100
    xor-int/2addr v0, v2

    .line 101
    aget-wide v6, p2, v0

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    ushr-long/2addr v4, p2

    .line 106
    xor-long/2addr v6, v4

    .line 107
    iput-wide v6, p0, Ladsw;->d:J

    .line 108
    .line 109
    move v0, p3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public final b()[B
    .locals 11

    .line 1
    iget-wide v0, p0, Ladsw;->d:J

    .line 2
    .line 3
    not-long v0, v0

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-byte v2, v2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    ushr-long v4, v0, v3

    .line 9
    .line 10
    long-to-int v4, v4

    .line 11
    int-to-byte v4, v4

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    ushr-long v5, v0, v5

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    int-to-byte v5, v5

    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    ushr-long v6, v0, v6

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    int-to-byte v6, v6

    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    ushr-long v7, v0, v7

    .line 27
    .line 28
    long-to-int v7, v7

    .line 29
    int-to-byte v7, v7

    .line 30
    const/16 v8, 0x28

    .line 31
    .line 32
    ushr-long v8, v0, v8

    .line 33
    .line 34
    long-to-int v8, v8

    .line 35
    int-to-byte v8, v8

    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    ushr-long v9, v0, v9

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    int-to-byte v9, v9

    .line 42
    const/16 v10, 0x38

    .line 43
    .line 44
    ushr-long/2addr v0, v10

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-byte v0, v0

    .line 47
    new-array v1, v3, [B

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-byte v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-byte v4, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-byte v5, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-byte v6, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-byte v7, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-byte v8, v1, v2

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    aput-byte v9, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aput-byte v0, v1, v2

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    iput-wide v2, p0, Ladsw;->d:J

    .line 76
    .line 77
    return-object v1
.end method
