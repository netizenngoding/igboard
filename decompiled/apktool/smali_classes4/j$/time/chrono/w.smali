.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/d;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/x;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->K(Lj$/time/chrono/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/x;->e(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 17
    .line 18
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 21
    .line 22
    iget v0, v0, Lj$/time/LocalDate;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lj$/time/chrono/w;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 40
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->K(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 42
    iput p2, p0, Lj$/time/chrono/w;->c:I

    .line 43
    iput-object p3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    return-void

    .line 44
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

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
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final B()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/x;->g()Lj$/time/chrono/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget v4, v1, Lj$/time/LocalDate;->a:I

    .line 15
    .line 16
    iget v5, v2, Lj$/time/LocalDate;->a:I

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/LocalDate;->I()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lj$/time/LocalDate;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget p0, p0, Lj$/time/chrono/w;->c:I

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p0, v3

    .line 41
    sub-int/2addr v1, p0

    .line 42
    :cond_1
    return v1
.end method

.method public final F(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(JLj$/time/temporal/m;)Lj$/time/chrono/w;
    .locals 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->v(Lj$/time/temporal/m;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/v;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    if-eq v0, v6, :cond_5

    .line 55
    .line 56
    if-eq v0, v5, :cond_4

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {v7}, Lj$/time/chrono/x;->l(I)Lj$/time/chrono/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lj$/time/chrono/w;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/u;->J(Lj$/time/chrono/l;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/u;->J(Lj$/time/chrono/l;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->a0(I)Lj$/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->L(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lj$/time/chrono/w;

    .line 117
    .line 118
    return-object p0
.end method

.method public final K(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L(Lj$/time/LocalDate;)Lj$/time/chrono/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/w;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->J(JLj$/time/temporal/m;)Lj$/time/chrono/w;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->J(JLj$/time/temporal/m;)Lj$/time/chrono/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/w;

    return-object p0
.end method

.method public final c(Lj$/time/temporal/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/w;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->c(Lj$/time/temporal/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/v;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 42
    .line 43
    iget p1, p1, Lj$/time/LocalDate;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/x;->g()Lj$/time/chrono/x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 52
    .line 53
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 54
    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/2addr p0, v1

    .line 57
    int-to-long p0, p0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const p0, 0x3b9ac9ff

    .line 64
    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/w;->B()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 84
    .line 85
    invoke-virtual {p0}, Lj$/time/LocalDate;->L()I

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
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Unsupported field: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(Lj$/time/temporal/k;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/v;->a:[I

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
    iget v1, p0, Lj$/time/chrono/w;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :pswitch_0
    iget p0, v2, Lj$/time/chrono/x;->a:I

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    int-to-long p0, v1

    .line 51
    return-wide p0

    .line 52
    :pswitch_3
    const/4 p1, 0x1

    .line 53
    if-ne v1, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v0, v2, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/time/LocalDate;->I()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    add-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    return-wide p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    return-wide p0

    .line 75
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lj$/time/j;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lj$/time/chrono/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 2
    .line 3
    return-object p0
.end method
