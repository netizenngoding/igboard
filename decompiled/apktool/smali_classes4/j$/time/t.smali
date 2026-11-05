.class public final Lj$/time/t;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/k;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    sget-object v3, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/r;)Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/t;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static D(I)Lj$/time/t;
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
    new-instance v0, Lj$/time/t;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/time/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/TemporalUnit;)Lj$/time/t;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/s;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lj$/time/t;->v(Lj$/time/temporal/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->G(JLj$/time/temporal/m;)Lj$/time/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Unsupported unit: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lj$/time/t;->F(J)Lj$/time/t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-wide/16 v0, 0x64

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lj$/time/t;->F(J)Lj$/time/t;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-wide/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0, p1, p2}, Lj$/time/t;->F(J)Lj$/time/t;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/t;->F(J)Lj$/time/t;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lj$/time/t;

    .line 104
    .line 105
    return-object p0
.end method

.method public final F(J)Lj$/time/t;
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
    iget p0, p0, Lj$/time/t;->a:I

    .line 11
    .line 12
    int-to-long v1, p0

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lj$/time/t;->D(I)Lj$/time/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final G(JLj$/time/temporal/m;)Lj$/time/t;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    sget-object v1, Lj$/time/s;->a:[I

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
    iget v1, p0, Lj$/time/t;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lj$/time/t;->v(Lj$/time/temporal/m;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v2}, Lj$/time/t;->D(I)Lj$/time/t;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Unsupported field: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    long-to-int p0, p1

    .line 63
    invoke-static {p0}, Lj$/time/t;->D(I)Lj$/time/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    sub-long p1, v0, p1

    .line 73
    .line 74
    :cond_4
    long-to-int p0, p1

    .line 75
    invoke-static {p0}, Lj$/time/t;->D(I)Lj$/time/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/m;->t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/t;

    .line 85
    .line 86
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->G(JLj$/time/temporal/m;)Lj$/time/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->E(JLj$/time/temporal/TemporalUnit;)Lj$/time/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lj$/time/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/t;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/t;->a:I

    .line 4
    .line 5
    iget p1, p1, Lj$/time/t;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/t;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "temporal"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lj$/time/t;->D(I)Lj$/time/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v0, p1, Lj$/time/t;->a:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    iget v2, p0, Lj$/time/t;->a:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    sget-object v2, Lj$/time/s;->b:[I

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lj$/time/temporal/ChronoUnit;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lj$/time/t;->v(Lj$/time/temporal/m;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, p2}, Lj$/time/t;->v(Lj$/time/temporal/m;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    sub-long/2addr v0, p0

    .line 87
    return-wide v0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p2, Lj$/time/c;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Unable to obtain Year from TemporalAccessor: "

    .line 104
    .line 105
    const-string v2, " of type "

    .line 106
    .line 107
    invoke-static {v1, v0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Unsupported unit: "

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p0, 0x0

    .line 129
    .line 130
    return-wide p0

    .line 131
    :cond_3
    const-wide/16 p0, 0x3e8

    .line 132
    .line 133
    div-long/2addr v0, p0

    .line 134
    return-wide v0

    .line 135
    :cond_4
    const-wide/16 p0, 0x64

    .line 136
    .line 137
    div-long/2addr v0, p0

    .line 138
    return-wide v0

    .line 139
    :cond_5
    const-wide/16 p0, 0xa

    .line 140
    .line 141
    div-long/2addr v0, p0

    .line 142
    :cond_6
    return-wide v0

    .line 143
    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    return-wide p0
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
    instance-of v1, p1, Lj$/time/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/t;

    .line 11
    .line 12
    iget p1, p1, Lj$/time/t;->a:I

    .line 13
    .line 14
    iget p0, p0, Lj$/time/t;->a:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/t;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/t;->v(Lj$/time/temporal/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/t;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lj$/time/t;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/32 p0, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    iget p0, p0, Lj$/time/t;->a:I

    .line 16
    .line 17
    int-to-long v1, p0

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    .line 24
    .line 25
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->E(JLj$/time/temporal/TemporalUnit;)Lj$/time/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/t;->E(JLj$/time/temporal/TemporalUnit;)Lj$/time/t;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/t;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/s;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget p0, p0, Lj$/time/t;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    if-ge p0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    int-to-long p0, v1

    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Unsupported field: "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_2
    int-to-long p0, p0

    .line 49
    return-wide p0

    .line 50
    :cond_3
    if-ge p0, v1, :cond_4

    .line 51
    .line 52
    rsub-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    :cond_4
    int-to-long p0, p0

    .line 55
    return-wide p0

    .line 56
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public final x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/n;->c:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
