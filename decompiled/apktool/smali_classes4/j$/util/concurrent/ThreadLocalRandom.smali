.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lj$/util/concurrent/w;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field public a:J

.field public b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "rnd"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    const-string v2, "initialized"

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lj$/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Lj$/util/concurrent/w;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    xor-long/2addr v4, v6

    .line 70
    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v1, Lj$/util/r1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lj$/util/r1;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const-wide/16 v5, 0xff

    .line 102
    .line 103
    and-long/2addr v3, v5

    .line 104
    :goto_0
    if-ge v0, v1, :cond_0

    .line 105
    .line 106
    shl-long/2addr v3, v1

    .line 107
    aget-byte v7, v2, v0

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    and-long/2addr v7, v5

    .line 111
    or-long/2addr v3, v7

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const v1, -0x61c88647

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 35
    .line 36
    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 37
    .line 38
    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public static b(J)I
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v1

    .line 12
    ushr-long v0, p0, v0

    .line 13
    .line 14
    xor-long/2addr p0, v0

    .line 15
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr p0, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    ushr-long/2addr p0, v0

    .line 24
    long-to-int p0, p0

    .line 25
    return p0
.end method

.method public static c(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v1

    .line 12
    ushr-long v1, p0, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr p0, v1

    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    xor-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rnd"

    .line 6
    .line 7
    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string p0, "initialized"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 2
    .line 3
    const-wide v2, -0x61c8864680b583ebL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final next(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final nextBoolean()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

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

.method public final nextDouble()D
    .locals 4

    .line 48
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    move-result-wide v0

    const/16 p0, 0xb

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final nextDouble(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    move-result-wide v0

    const/16 p0, 0xb

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    cmpg-double p0, v0, p1

    if-gez p0, :cond_0

    return-wide v0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    .line 51
    :cond_1
    const-string p0, "bound must be positive"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final nextDouble(DD)D
    .locals 5

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p0, 0xb

    .line 10
    .line 11
    ushr-long/2addr v1, p0

    .line 12
    long-to-double v1, v1

    .line 13
    const-wide/high16 v3, 0x3ca0000000000000L

    .line 14
    .line 15
    mul-double/2addr v1, v3

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sub-double v3, p3, p1

    .line 19
    .line 20
    mul-double/2addr v3, v1

    .line 21
    add-double/2addr v3, p1

    .line 22
    cmpl-double p0, v3, p3

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/16 p2, 0x1

    .line 31
    .line 32
    sub-long/2addr p0, p2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    return-wide v3

    .line 39
    :cond_1
    return-wide v1

    .line 40
    :cond_2
    const-string p0, "bound must be greater than origin"

    .line 41
    .line 42
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0
.end method

.method public nextFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x33800000

    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public final nextGaussian()D
    .locals 11

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v1, v5

    .line 30
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    mul-double/2addr v7, v3

    .line 35
    sub-double/2addr v7, v5

    .line 36
    mul-double v3, v1, v1

    .line 37
    .line 38
    mul-double v9, v7, v7

    .line 39
    .line 40
    add-double/2addr v9, v3

    .line 41
    cmpl-double v3, v9, v5

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpl-double v3, v9, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/StrictMath;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    mul-double/2addr v5, v3

    .line 58
    div-double/2addr v5, v9

    .line 59
    invoke-static {v5, v6}, Ljava/lang/StrictMath;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-double/2addr v7, v3

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    mul-double/2addr v1, v3

    .line 72
    return-wide v1
.end method

.method public final nextInt()I
    .locals 2

    .line 69
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int/2addr v0, v1

    return v0

    :cond_0
    :goto_0
    ushr-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    .line 71
    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0

    .line 73
    :cond_2
    const-string p0, "bound must be positive"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public nextInt(II)I
    .locals 5

    .line 1
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, p2, :cond_4

    .line 12
    .line 13
    sub-int v1, p2, p1

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0

    .line 24
    :cond_0
    if-lez v1, :cond_2

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :goto_0
    add-int p2, v0, v2

    .line 29
    .line 30
    rem-int/2addr v0, v1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    if-gez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    ushr-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/2addr v0, p1

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_1
    if-lt v0, p1, :cond_3

    .line 48
    .line 49
    if-ge v0, p2, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return v0

    .line 62
    :cond_5
    const-string p0, "bound must be greater than origin"

    .line 63
    .line 64
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final nextLong()J
    .locals 2

    .line 86
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    and-long v6, p1, v4

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    and-long/2addr v2, v4

    return-wide v2

    :cond_0
    const/4 v6, 0x1

    :goto_0
    ushr-long/2addr v2, v6

    add-long v7, v2, v4

    .line 88
    rem-long/2addr v2, p1

    sub-long/2addr v7, v2

    cmp-long v7, v7, v0

    if-gez v7, :cond_1

    .line 89
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2

    .line 90
    :cond_2
    const-string p0, "bound must be positive"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .locals 11

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-gez v0, :cond_4

    .line 14
    .line 15
    sub-long v3, p3, p1

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    and-long v7, v3, v5

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v0, v7, v9

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    and-long/2addr v1, v5

    .line 30
    add-long/2addr v1, p1

    .line 31
    return-wide v1

    .line 32
    :cond_0
    cmp-long v0, v3, v9

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    ushr-long/2addr v1, p3

    .line 38
    :goto_0
    add-long v7, v1, v5

    .line 39
    .line 40
    rem-long/2addr v1, v3

    .line 41
    sub-long/2addr v7, v1

    .line 42
    cmp-long p4, v7, v9

    .line 43
    .line 44
    if-gez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    ushr-long v1, v0, p3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-long/2addr v1, p1

    .line 58
    return-wide v1

    .line 59
    :cond_2
    :goto_1
    cmp-long v0, v1, p1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    cmp-long v0, v1, p3

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    return-wide v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->c(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-wide v1

    .line 78
    :cond_5
    const-string p0, "bound must be greater than origin"

    .line 79
    .line 80
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    return-wide p0
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
