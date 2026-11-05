.class public final Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/m;


# static fields
.field public static final f:Lj$/time/temporal/p;

.field public static final g:Lj$/time/temporal/p;

.field public static final h:Lj$/time/temporal/p;

.field public static final i:Lj$/time/temporal/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/r;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/q;->f:Lj$/time/temporal/p;

    .line 10
    .line 11
    const-wide/16 v3, 0x4

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj$/time/temporal/q;->g:Lj$/time/temporal/p;

    .line 22
    .line 23
    const-wide/16 v3, 0x34

    .line 24
    .line 25
    const-wide/16 v5, 0x36

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/p;

    .line 32
    .line 33
    const-wide/16 v5, 0x35

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/q;->i:Lj$/time/temporal/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/r;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/temporal/q;->c:Lj$/time/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/temporal/r;->a:Lj$/time/DayOfWeek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, p0

    .line 16
    invoke-static {p1}, Lj$/time/temporal/n;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/q;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/q;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p1, Lj$/time/temporal/p;->d:J

    .line 35
    .line 36
    long-to-int p1, v4

    .line 37
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 38
    .line 39
    iget p0, p0, Lj$/time/temporal/r;->b:I

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    invoke-static {v0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt v3, p0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/q;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/q;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p1, Lj$/time/temporal/p;->d:J

    .line 50
    .line 51
    long-to-int p1, v1

    .line 52
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 53
    .line 54
    iget p0, p0, Lj$/time/temporal/r;->b:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {v0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lt v3, p0, :cond_1

    .line 62
    .line 63
    sub-int/2addr v3, p0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Lj$/time/chrono/a;->i(III)Lj$/time/chrono/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/q;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/b;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 19
    .line 20
    iget p0, p0, Lj$/time/temporal/r;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    invoke-static {p2, v1}, Lj$/time/temporal/q;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int p2, p2

    .line 33
    sub-int/2addr p4, v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    sub-int/2addr p0, v0

    .line 36
    mul-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    add-int/2addr p0, p4

    .line 39
    int-to-long p2, p0

    .line 40
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p0}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/q;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p1, Lj$/time/temporal/p;->a:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-static {p0, p2}, Lj$/time/temporal/q;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v0, p2

    .line 25
    iget-wide p1, p1, Lj$/time/temporal/p;->d:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/q;->h:Lj$/time/temporal/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/q;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/q;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v4, v0, Lj$/time/temporal/p;->d:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    iget-object v4, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 60
    .line 61
    iget v4, v4, Lj$/time/temporal/r;->b:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    invoke-static {v1, v4}, Lj$/time/temporal/q;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v3, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    int-to-long p0, v1

    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final h(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/g;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->f(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/g;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 46
    .line 47
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "unreachable, rangeUnit: "

    .line 61
    .line 62
    const-string v2, ", this: "

    .line 63
    .line 64
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/q;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/g;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "unreachable, rangeUnit: "

    .line 88
    .line 89
    const-string v2, ", this: "

    .line 90
    .line 91
    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 8
    .line 9
    iget-object v4, v3, Lj$/time/temporal/r;->a:Lj$/time/DayOfWeek;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Lj$/com/android/tools/r8/a;->B(J)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v12, v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 32
    .line 33
    if-ne v12, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v5, v6, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v11

    .line 44
    sub-int/2addr v2, v11

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {v2}, Lj$/time/temporal/n;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v11

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_0
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    :cond_1
    return-object v16

    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    iget-object v6, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 87
    .line 88
    invoke-virtual {v6, v13, v14, v5}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v13, v3, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 93
    .line 94
    iget-object v3, v3, Lj$/time/temporal/r;->f:Lj$/time/temporal/q;

    .line 95
    .line 96
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    invoke-static {v6}, Lj$/time/temporal/n;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v11

    .line 106
    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 111
    .line 112
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    if-eqz v15, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v3, v14, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 133
    .line 134
    invoke-virtual {v3, v9, v10, v14}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget-object v8, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 139
    .line 140
    if-ne v12, v8, :cond_5

    .line 141
    .line 142
    sget-object v13, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    int-to-long v11, v7

    .line 161
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 162
    .line 163
    if-ne v2, v7, :cond_3

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    invoke-virtual {v6, v3, v15, v15}, Lj$/time/chrono/a;->i(III)Lj$/time/chrono/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-wide/16 v6, 0x1

    .line 171
    .line 172
    invoke-static {v9, v10, v6, v7}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-interface {v2, v6, v7, v8}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 185
    .line 186
    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6, v3}, Lj$/time/temporal/q;->l(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3, v6}, Lj$/time/temporal/q;->a(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-long v6, v3

    .line 199
    invoke-static {v11, v12, v6, v7}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v0, v2}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int/2addr v4, v3

    .line 208
    const-wide/16 v8, 0x7

    .line 209
    .line 210
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    int-to-long v3, v4

    .line 215
    invoke-static {v6, v7, v3, v4}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 220
    .line 221
    invoke-interface {v2, v3, v4, v6}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    iget-object v7, v13, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 227
    .line 228
    invoke-virtual {v7, v9, v10, v13}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-virtual {v6, v3, v7, v15}, Lj$/time/chrono/a;->i(III)Lj$/time/chrono/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v8, v17

    .line 238
    .line 239
    invoke-virtual {v8, v11, v12, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v6, v6

    .line 244
    invoke-virtual {v0, v3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sget-object v11, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 249
    .line 250
    invoke-interface {v3, v11}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v0, v11, v8}, Lj$/time/temporal/q;->l(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v11}, Lj$/time/temporal/q;->a(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v11, v8

    .line 263
    sub-long/2addr v6, v11

    .line 264
    long-to-int v6, v6

    .line 265
    invoke-virtual {v0, v3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v4, v7

    .line 270
    mul-int/lit8 v6, v6, 0x7

    .line 271
    .line 272
    add-int/2addr v6, v4

    .line 273
    int-to-long v6, v6

    .line 274
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 275
    .line 276
    invoke-interface {v3, v6, v7, v4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 281
    .line 282
    if-ne v2, v4, :cond_4

    .line 283
    .line 284
    invoke-interface {v3, v13}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    cmp-long v2, v6, v9

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    const-string v0, "Strict mode rejected resolved date as it is in a different month"

    .line 293
    .line 294
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v16

    .line 298
    :cond_4
    move-object v2, v3

    .line 299
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_5
    move-object/from16 v8, v17

    .line 313
    .line 314
    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 315
    .line 316
    if-ne v12, v9, :cond_1

    .line 317
    .line 318
    int-to-long v9, v7

    .line 319
    const/4 v15, 0x1

    .line 320
    invoke-virtual {v6, v3, v15, v15}, Lj$/time/chrono/a;->i(III)Lj$/time/chrono/b;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 325
    .line 326
    if-ne v2, v7, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 333
    .line 334
    invoke-interface {v6, v3}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v3, v2}, Lj$/time/temporal/q;->l(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2, v3}, Lj$/time/temporal/q;->a(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-long v2, v2

    .line 347
    invoke-static {v9, v10, v2, v3}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v0, v6}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v4, v7

    .line 356
    const-wide/16 v8, 0x7

    .line 357
    .line 358
    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    int-to-long v7, v4

    .line 363
    invoke-static {v2, v3, v7, v8}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 368
    .line 369
    invoke-interface {v6, v2, v3, v4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_1

    .line 374
    :cond_6
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    int-to-long v7, v7

    .line 379
    invoke-virtual {v0, v6}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 384
    .line 385
    invoke-interface {v6, v10}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/q;->l(II)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v9, v10}, Lj$/time/temporal/q;->a(II)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    int-to-long v9, v9

    .line 398
    sub-long/2addr v7, v9

    .line 399
    long-to-int v7, v7

    .line 400
    invoke-virtual {v0, v6}, Lj$/time/temporal/q;->b(Lj$/time/temporal/TemporalAccessor;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    sub-int/2addr v4, v8

    .line 405
    mul-int/lit8 v7, v7, 0x7

    .line 406
    .line 407
    add-int/2addr v7, v4

    .line 408
    int-to-long v7, v7

    .line 409
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 410
    .line 411
    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v6, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 416
    .line 417
    if-ne v2, v6, :cond_7

    .line 418
    .line 419
    invoke-interface {v4, v14}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    int-to-long v2, v3

    .line 424
    cmp-long v2, v6, v2

    .line 425
    .line 426
    if-eqz v2, :cond_7

    .line 427
    .line 428
    const-string v0, "Strict mode rejected resolved date as it is in a different year"

    .line 429
    .line 430
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :cond_7
    move-object v2, v4

    .line 435
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_8
    sget-object v7, Lj$/time/temporal/r;->h:Lj$/time/temporal/g;

    .line 446
    .line 447
    if-eq v12, v7, :cond_9

    .line 448
    .line 449
    sget-object v7, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 450
    .line 451
    if-ne v12, v7, :cond_1

    .line 452
    .line 453
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1

    .line 458
    .line 459
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_1

    .line 464
    .line 465
    iget-object v7, v3, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-virtual {v7, v9, v10, v3}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 482
    .line 483
    if-ne v2, v9, :cond_a

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    invoke-virtual {v0, v6, v7, v15, v4}, Lj$/time/temporal/q;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    const-wide/16 v9, 0x1

    .line 501
    .line 502
    invoke-static {v6, v7, v9, v10}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-interface {v2, v6, v7, v8}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_2

    .line 511
    :cond_a
    iget-object v8, v13, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 512
    .line 513
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-virtual {v8, v9, v10, v13}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-virtual {v0, v6, v7, v8, v4}, Lj$/time/temporal/q;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v6, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 532
    .line 533
    if-ne v2, v6, :cond_b

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eq v2, v7, :cond_b

    .line 540
    .line 541
    const-string v0, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 542
    .line 543
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v16

    .line 547
    :cond_b
    move-object v2, v4

    .line 548
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-object v2
.end method

.method public final l(II)I
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lj$/time/temporal/n;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    neg-int p2, p1

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 10
    .line 11
    iget p0, p0, Lj$/time/temporal/r;->b:I

    .line 12
    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 p0, p1, 0x7

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public final range()Lj$/time/temporal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/q;->e:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/q;->d:Lj$/time/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 21
    .line 22
    iget-object v1, v0, Lj$/time/temporal/r;->c:Lj$/time/temporal/q;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/q;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v0, v1

    .line 45
    int-to-long p2, v0

    .line 46
    iget-object p0, p0, Lj$/time/temporal/q;->c:Lj$/time/temporal/TemporalUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/q;->b:Lj$/time/temporal/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/r;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/temporal/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
