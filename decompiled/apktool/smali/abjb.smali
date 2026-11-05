.class public final Labjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Laahv;

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field public final a:J

.field public volatile b:Z

.field private final g:Laahv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laahv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labjb;->c:Laahv;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide v0, 0x2bc3d67dd3ac0000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Labjb;->d:J

    .line 16
    .line 17
    const-wide v0, -0x2bc3d67dd3ac0000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Labjb;->e:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/32 v0, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    sput-wide v0, Labjb;->f:J

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Laahv;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjb;->g:Laahv;

    .line 5
    .line 6
    sget-wide v0, Labjb;->d:J

    .line 7
    .line 8
    sget-wide v2, Labjb;->e:J

    .line 9
    .line 10
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    add-long/2addr p2, p4

    .line 19
    iput-wide p2, p0, Labjb;->a:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p4, p1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Labjb;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)Labjb;
    .locals 6

    .line 1
    sget-object v1, Labjb;->c:Laahv;

    .line 2
    .line 3
    const-string v0, "units"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Labjb;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct/range {v0 .. v5}, Labjb;-><init>(Laahv;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Labjb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Labjb;->g:Laahv;

    .line 2
    .line 3
    iget-object v1, p1, Labjb;->g:Laahv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Labjb;->a:J

    .line 8
    .line 9
    iget-wide p0, p0, Labjb;->a:J

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Tickers ("

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " and "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Labjb;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Labjb;->a:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Labjb;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Labjb;->a:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labjb;->a(Labjb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labjb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labjb;

    .line 12
    .line 13
    iget-object v1, p0, Labjb;->g:Laahv;

    .line 14
    .line 15
    iget-object v3, p1, Labjb;->g:Laahv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Labjb;->a:J

    .line 21
    .line 22
    iget-wide p0, p1, Labjb;->a:J

    .line 23
    .line 24
    cmp-long p0, v3, p0

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labjb;->g:Laahv;

    .line 2
    .line 3
    iget-wide v1, p0, Labjb;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labjb;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Labjb;->f:J

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v8

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    cmp-long v0, v6, v8

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string v1, ".%09d"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "s from now"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Labjb;->g:Laahv;

    .line 69
    .line 70
    sget-object v0, Labjb;->c:Laahv;

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    const-string v1, " (ticker="

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
