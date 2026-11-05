.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 23
    .line 24
    const/16 v0, 0x7b2

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/LocalDate;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static E(III)Lj$/time/LocalDate;
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {v1, v3, v4}, Lj$/time/chrono/a;->G(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 41
    .line 42
    if-ne p2, v2, :cond_3

    .line 43
    .line 44
    const-string p1, "Invalid date \'February 29\' as \'"

    .line 45
    .line 46
    const-string p2, "\' is not a leap year"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lj$/time/c;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/time/k;->G(I)Lj$/time/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Invalid date \'"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\'"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/n;->f:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalDate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 30
    .line 31
    const-string v2, " of type "

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static O(Lj$/time/a;)Lj$/time/LocalDate;
    .locals 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 15
    .line 16
    const-string v1, "instant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "zone"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/ZoneId;->F()Lj$/time/zone/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    add-long/2addr v0, v2

    .line 42
    const-wide/32 v2, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static P(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->E(III)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Q(J)Lj$/time/LocalDate;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->v(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    const-wide/32 v9, 0x23ab1

    .line 19
    .line 20
    .line 21
    const-wide/16 v11, 0x190

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    const-wide/32 v13, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    :goto_0
    mul-long v0, v2, v11

    .line 39
    .line 40
    const-wide/16 v15, 0x24f

    .line 41
    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 45
    .line 46
    mul-long v15, v0, v9

    .line 47
    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    div-long v19, v0, v17

    .line 51
    .line 52
    add-long v19, v19, v15

    .line 53
    .line 54
    const-wide/16 v15, 0x64

    .line 55
    .line 56
    div-long v21, v0, v15

    .line 57
    .line 58
    sub-long v19, v19, v21

    .line 59
    .line 60
    div-long v21, v0, v11

    .line 61
    .line 62
    add-long v21, v21, v19

    .line 63
    .line 64
    sub-long v19, v2, v21

    .line 65
    .line 66
    cmp-long v4, v19, v4

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 73
    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 79
    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 82
    .line 83
    :cond_1
    move-wide/from16 v2, v19

    .line 84
    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    iget-object v5, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lj$/time/LocalDate;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4, v2}, Lj$/time/LocalDate;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static R(II)Lj$/time/LocalDate;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->v(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->G(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x16e

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "Invalid date \'DayOfYear 366\' as \'"

    .line 26
    .line 27
    const-string v0, "\' is not a leap year"

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lj$/time/g;->d(Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lj$/time/k;->G(I)Lj$/time/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lj$/time/k;->D(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v0}, Lj$/time/k;->E(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-le p1, v3, :cond_1

    .line 56
    .line 57
    sget-object v2, Lj$/time/k;->a:[Lj$/time/k;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0xd

    .line 64
    .line 65
    rem-int/lit8 v1, v1, 0xc

    .line 66
    .line 67
    aget-object v1, v2, v1

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Lj$/time/k;->D(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr p1, v0

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    new-instance v0, Lj$/time/LocalDate;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/time/k;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static X(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 26
    .line 27
    int-to-long v1, p0

    .line 28
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->G(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x1c

    .line 38
    .line 39
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :cond_3
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const-string v1, "formatter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "text"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "query"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;)Lj$/time/format/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lj$/time/format/c0;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    check-cast p0, Lj$/time/LocalDate;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p0, v0}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lj$/time/format/DateTimeParseException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 4

    .line 1
    check-cast p1, Lj$/time/q;

    .line 2
    .line 3
    iget v0, p1, Lj$/time/q;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget v2, p1, Lj$/time/q;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Lj$/time/q;->c:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x16e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x16d

    .line 11
    .line 12
    return p0
.end method

.method public final C(Lj$/time/chrono/b;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->D(Lj$/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final D(Lj$/time/LocalDate;)I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 9
    .line 10
    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final G(Lj$/time/temporal/m;)I
    .locals 5

    .line 1
    sget-object v0, Lj$/time/f;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 14
    .line 15
    iget v3, p0, Lj$/time/LocalDate;->a:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unsupported field: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_0
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    return v1

    .line 39
    :pswitch_1
    return v3

    .line 40
    :pswitch_2
    const-string p0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v4

    .line 54
    div-int/lit8 p0, p0, 0x7

    .line 55
    .line 56
    add-int/2addr p0, v4

    .line 57
    return p0

    .line 58
    :pswitch_5
    const-string p0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 59
    .line 60
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v4

    .line 69
    rem-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    add-int/2addr p0, v4

    .line 72
    return p0

    .line 73
    :pswitch_7
    sub-int/2addr v2, v4

    .line 74
    rem-int/lit8 v2, v2, 0x7

    .line 75
    .line 76
    :goto_0
    add-int/2addr v2, v4

    .line 77
    return v2

    .line 78
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_9
    if-lt v3, v4, :cond_1

    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    sub-int/2addr v4, v3

    .line 91
    return v4

    .line 92
    :pswitch_a
    sub-int/2addr v2, v4

    .line 93
    div-int/lit8 v2, v2, 0x7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_c
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Lj$/time/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/DayOfWeek;->D(I)Lj$/time/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/k;->G(I)Lj$/time/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/k;->D(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final K(Lj$/time/chrono/b;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->D(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/b;->toEpochDay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/b;->toEpochDay()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final L()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x1d

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x1c

    .line 36
    .line 37
    return p0
.end method

.method public final M(JLj$/time/temporal/ChronoUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final N(Lj$/time/LocalDate;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x5

    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 8
    .line 9
    int-to-long v3, p0

    .line 10
    add-long/2addr v0, v3

    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->J()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    shl-long/2addr v3, v2

    .line 16
    iget-short p0, p1, Lj$/time/LocalDate;->c:S

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    add-long/2addr v3, p0

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 p0, 0x20

    .line 22
    .line 23
    div-long/2addr v3, p0

    .line 24
    return-wide v3
.end method

.method public final S(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/f;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj$/time/LocalDate;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(J)Lj$/time/LocalDate;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    const-wide/16 v0, 0x1c

    .line 17
    .line 18
    cmp-long v0, v2, v0

    .line 19
    .line 20
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 21
    .line 22
    iget v4, p0, Lj$/time/LocalDate;->a:I

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lj$/time/LocalDate;

    .line 27
    .line 28
    long-to-int p1, v2

    .line 29
    invoke-direct {p0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/16 v5, 0x3b

    .line 34
    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    cmp-long p2, v2, p0

    .line 45
    .line 46
    if-gtz p2, :cond_2

    .line 47
    .line 48
    new-instance p0, Lj$/time/LocalDate;

    .line 49
    .line 50
    long-to-int p1, v2

    .line 51
    invoke-direct {p0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const/16 p2, 0xc

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ge v1, p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Lj$/time/LocalDate;

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    sub-long/2addr v2, p0

    .line 64
    long-to-int p0, v2

    .line 65
    invoke-direct {p2, v4, v1, p0}, Lj$/time/LocalDate;-><init>(III)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    int-to-long v5, v4

    .line 73
    invoke-virtual {p2, v5, v6}, Lj$/time/temporal/a;->v(J)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lj$/time/LocalDate;

    .line 77
    .line 78
    sub-long/2addr v2, p0

    .line 79
    long-to-int p0, v2

    .line 80
    invoke-direct {p2, v4, v0, p0}, Lj$/time/LocalDate;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final U(J)Lj$/time/LocalDate;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 28
    .line 29
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final V(J)Lj$/time/LocalDate;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final W(J)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    .line 21
    .line 22
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 20
    .line 21
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget v4, p0, Lj$/time/LocalDate;->a:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long p1, v0, p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    long-to-int p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->J()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    long-to-int p1, p1

    .line 77
    if-eq v2, p1, :cond_1

    .line 78
    .line 79
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 80
    .line 81
    int-to-long p2, p1

    .line 82
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/a;->v(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1, v1}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p1, v0

    .line 114
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr p1, v0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Lj$/time/DayOfWeek;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    int-to-long v0, p3

    .line 140
    sub-long/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    if-ge v4, v3, :cond_0

    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    sub-long p1, v0, p1

    .line 151
    .line 152
    :cond_0
    long-to-int p1, p1

    .line 153
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr p1, v0

    .line 165
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    long-to-int p1, p1

    .line 171
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq p2, p1, :cond_1

    .line 176
    .line 177
    invoke-static {v4, p1}, Lj$/time/LocalDate;->R(II)Lj$/time/LocalDate;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    long-to-int p1, p1

    .line 183
    if-ne v1, p1, :cond_2

    .line 184
    .line 185
    :cond_1
    return-object p0

    .line 186
    :cond_2
    invoke-static {v4, v2, p1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/m;->t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lj$/time/LocalDate;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lj$/time/temporal/k;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/LocalDate;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final a0(I)Lj$/time/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 13
    .line 14
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->X(III)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/b;Lj$/time/temporal/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->C(Lj$/time/chrono/b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/f;->b:[I

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unsupported unit: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/LocalDate;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    const-wide/16 v0, 0x2ee0

    .line 56
    .line 57
    div-long/2addr p0, v0

    .line 58
    return-wide p0

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/LocalDate;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/16 v0, 0x4b0

    .line 64
    .line 65
    div-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/LocalDate;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide/16 v0, 0x78

    .line 72
    .line 73
    div-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/LocalDate;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    div-long/2addr p0, v0

    .line 82
    return-wide p0

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/LocalDate;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :pswitch_6
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    const-wide/16 v0, 0x7

    .line 98
    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    :pswitch_7
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr p1, v0

    .line 110
    return-wide p1

    .line 111
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->D(Lj$/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj$/time/temporal/m;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->G(Lj$/time/temporal/m;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x800

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x6

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    xor-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object p1, Lj$/time/f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    const-wide/32 p0, 0x3b9aca00

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide/32 p0, 0x3b9ac9ff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 60
    .line 61
    invoke-static {p1}, Lj$/time/k;->G(I)Lj$/time/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lj$/time/k;->FEBRUARY:Lj$/time/k;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const-wide/16 p0, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 p0, 0x5

    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->B()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Unsupported field: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->G(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final bridge synthetic q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/ChronoUnit;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic s(Lj$/time/temporal/k;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/ChronoUnit;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toEpochDay()J
    .locals 12

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v6

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x3

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 20
    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 23
    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 26
    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 33
    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, -0x4

    .line 39
    .line 40
    div-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, -0x64

    .line 43
    .line 44
    div-long v8, v0, v8

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 48
    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 52
    .line 53
    :goto_0
    const-wide/16 v4, 0x16f

    .line 54
    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    cmp-long v2, v2, v0

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    sub-long v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v4, v2

    .line 88
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 89
    .line 90
    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x270f

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "-"

    .line 53
    .line 54
    const-string v1, "-0"

    .line 55
    .line 56
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 57
    .line 58
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 70
    .line 71
    if-ge p0, v3, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDate;->J()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->G(Lj$/time/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final w(Lj$/time/j;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->F(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/n;->f:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/b;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final y()Lj$/time/chrono/l;
    .locals 1

    .line 1
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lj$/time/chrono/s;->BCE:Lj$/time/chrono/s;

    .line 10
    .line 11
    return-object p0
.end method
