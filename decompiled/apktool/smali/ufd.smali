.class public final Lufd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufd;->c:Ljava/text/NumberFormat;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lufd;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lufd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Luet;
    .locals 3

    .line 1
    new-instance v0, Luet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--empty--"

    .line 7
    .line 8
    iput-object v1, v0, Luet;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v1, v0, Luet;->c:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x9

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Luet;->c:B

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luet;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-byte v1, v0, Luet;->c:B

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    iput-byte v1, v0, Luet;->c:B

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Luet;->e(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v0, Luet;->a:Z

    .line 35
    .line 36
    iget-byte v2, v0, Luet;->c:B

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    iput-byte v2, v0, Luet;->c:B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Luet;->d(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xb4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luet;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luet;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Luet;->d(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static b(IIII)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "m"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "W"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const-string p1, "b"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const-string p1, "C"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    move-object p1, v1

    .line 37
    :goto_1
    if-eqz p2, :cond_8

    .line 38
    .line 39
    if-eq p2, v3, :cond_7

    .line 40
    .line 41
    if-eq p2, v2, :cond_6

    .line 42
    .line 43
    move-object p2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const-string p2, "u"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_7
    const-string p2, "I"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_8
    move-object p2, v1

    .line 52
    :goto_2
    if-eqz p3, :cond_a

    .line 53
    .line 54
    if-eq p3, v3, :cond_9

    .line 55
    .line 56
    if-ne p3, v2, :cond_b

    .line 57
    .line 58
    const-string v0, "l"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_9
    const-string v0, "N"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_a
    move-object v0, v1

    .line 65
    :cond_b
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x3a

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-wide/32 v1, 0x100000

    .line 7
    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    long-to-double v3, p0

    .line 12
    sget-object v5, Lufd;->c:Ljava/text/NumberFormat;

    .line 13
    .line 14
    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    .line 15
    .line 16
    div-double/2addr v3, v6

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v6, 0x408f380000000000L    # 999.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v3, p0, v1

    .line 36
    .line 37
    sget-object v4, Lufd;->c:Ljava/text/NumberFormat;

    .line 38
    .line 39
    long-to-double v5, p0

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 43
    .line 44
    div-double/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 55
    .line 56
    div-double/2addr v5, v7

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const-string p0, "GB"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    cmp-long p0, p0, v1

    .line 71
    .line 72
    if-ltz p0, :cond_3

    .line 73
    .line 74
    const-string p0, "MB"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p0, "kB"

    .line 78
    .line 79
    :goto_1
    const/16 p1, 0x20

    .line 80
    .line 81
    invoke-static {p0, p1, v3}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Ljava/util/Collection;Lwgh;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p0, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lufd;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "redacted"

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lufd;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    const-string p0, "redacted"

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "pinned"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "reserved"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "not_res"

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "*"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fg"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lufd;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 p0, p0, -0x2

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "bg"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lufd;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 p0, p0, -0x3

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "?"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lufd;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "Operation not supported on a closed object."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static m(Ljava/util/Collection;Ljava/util/Collection;Lufc;Ljava/util/Comparator;)V
    .locals 8

    .line 1
    check-cast p0, Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p1, Lwns;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    if-gtz v6, :cond_3

    .line 36
    .line 37
    move v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v3, :cond_9

    .line 42
    .line 43
    :cond_3
    move v6, v5

    .line 44
    :goto_1
    if-eq v6, v5, :cond_6

    .line 45
    .line 46
    if-ne v6, v4, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v2, v4}, Lufc;->a(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p0, v1}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-interface {p3, v2, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "The left list is not ordered."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    move-object v2, v7

    .line 72
    :cond_6
    if-eq v6, v4, :cond_0

    .line 73
    .line 74
    if-ne v6, v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p2, v3, v5}, Lufc;->a(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-static {p1, v1}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {p3, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_8

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "The right list is not ordered."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    move-object v3, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    return-void
.end method

.method public static n(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "%s must be greater than or equal to zero."

    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lwgh;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, " GROUP BY "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "SELECT "

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", "

    .line 24
    .line 25
    invoke-static {v4, p2, v2}, Luzt;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v4, " FROM "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object p1, p2, p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Luzt;->b(Ljava/lang/StringBuilder;Ljava/util/List;)Luzu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Luzu;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Luzu;->a()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p3, p0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    const/4 p0, 0x0

    .line 96
    :goto_1
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p1
.end method

.method public static p(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid reservation state value: "

    .line 10
    .line 11
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
