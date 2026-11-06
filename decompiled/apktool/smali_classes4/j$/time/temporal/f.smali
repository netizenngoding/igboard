.class public abstract enum Lj$/time/temporal/f;
.super Ljava/lang/Enum;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/m;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/f;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/f;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/f;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

.field public static final a:[I

.field public static final synthetic b:[Lj$/time/temporal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/time/temporal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/temporal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 7
    .line 8
    new-instance v1, Lj$/time/temporal/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/time/temporal/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 14
    .line 15
    new-instance v2, Lj$/time/temporal/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lj$/time/temporal/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 21
    .line 22
    new-instance v3, Lj$/time/temporal/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/time/temporal/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lj$/time/temporal/f;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lj$/time/temporal/f;->b:[Lj$/time/temporal/f;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj$/time/temporal/f;->a:[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static D(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0x34

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, 0x35

    .line 32
    .line 33
    return p0
.end method

.method public static v(Lj$/time/LocalDate;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 41
    .line 42
    invoke-static {p0, v1}, Lj$/time/LocalDate;->R(II)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lj$/time/temporal/f;->x(Lj$/time/LocalDate;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lj$/time/temporal/f;->D(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-wide v0, p0, Lj$/time/temporal/p;->d:J

    .line 68
    .line 69
    long-to-int p0, v0

    .line 70
    return p0

    .line 71
    :cond_2
    sub-int/2addr v1, v3

    .line 72
    div-int/lit8 v1, v1, 0x7

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    const/16 v0, 0x35

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    if-ne v3, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/f;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/f;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/f;->b:[Lj$/time/temporal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lj$/time/LocalDate;)I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v2, 0x16b

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/LocalDate;->H()Lj$/time/DayOfWeek;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lj$/time/LocalDate;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    return v0
.end method


# virtual methods
.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
