.class public abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/chrono/a;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/time/chrono/a;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Chronology mismatch, expected: "

    .line 29
    .line 30
    const-string v2, ", actual: "

    .line 31
    .line 32
    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/d;->D(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->p()Z

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

.method public final synthetic C(Lj$/time/chrono/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E(Lj$/time/chrono/b;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lj$/time/temporal/p;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0xc

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v3, 0x5

    .line 26
    shl-long/2addr v1, v3

    .line 27
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v5, p0

    .line 34
    add-long/2addr v1, v5

    .line 35
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    shl-long/2addr v5, v3

    .line 40
    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    add-long/2addr v5, p0

    .line 46
    sub-long/2addr v5, v1

    .line 47
    const-wide/16 p0, 0x20

    .line 48
    .line 49
    div-long/2addr v5, p0

    .line 50
    return-wide v5

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public abstract F(J)Lj$/time/chrono/b;
.end method

.method public abstract G(J)Lj$/time/chrono/b;
.end method

.method public abstract H(J)Lj$/time/chrono/b;
.end method

.method public a(JLj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/m;->t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lj$/time/chrono/d;->D(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Unsupported field: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method

.method public b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unsupported unit: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    sget-object v3, Lj$/time/chrono/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/m;)Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->H(J)Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->H(J)Lj$/time/chrono/b;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->H(J)Lj$/time/chrono/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->H(J)Lj$/time/chrono/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->G(J)Lj$/time/chrono/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    const-wide/16 v0, 0x7

    .line 93
    .line 94
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->F(J)Lj$/time/chrono/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->F(J)Lj$/time/chrono/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lj$/time/chrono/d;->D(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
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

.method public bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c(Lj$/time/temporal/m;)Z
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
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->C(Lj$/time/chrono/b;)I

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
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj$/time/chrono/c;->a:[I

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Unsupported unit: "

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
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sub-long/2addr v0, p0

    .line 59
    return-wide v0

    .line 60
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->E(Lj$/time/chrono/b;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide/16 v0, 0x2ee0

    .line 65
    .line 66
    div-long/2addr p0, v0

    .line 67
    return-wide p0

    .line 68
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->E(Lj$/time/chrono/b;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide/16 v0, 0x4b0

    .line 73
    .line 74
    div-long/2addr p0, v0

    .line 75
    return-wide p0

    .line 76
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->E(Lj$/time/chrono/b;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const-wide/16 v0, 0x78

    .line 81
    .line 82
    div-long/2addr p0, v0

    .line 83
    return-wide p0

    .line 84
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->E(Lj$/time/chrono/b;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide/16 v0, 0xc

    .line 89
    .line 90
    div-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->E(Lj$/time/chrono/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/b;->toEpochDay()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0}, Lj$/time/chrono/d;->toEpochDay()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr p1, v0

    .line 106
    const-wide/16 v0, 0x7

    .line 107
    .line 108
    div-long/2addr p1, v0

    .line 109
    return-wide p1

    .line 110
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/b;->toEpochDay()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p0}, Lj$/time/chrono/d;->toEpochDay()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    return-wide p1

    .line 120
    :cond_0
    const-string v0, "unit"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    nop

    .line 131
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

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/time/chrono/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/b;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

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

.method public final synthetic h(Lj$/time/temporal/m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/d;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    ushr-long v2, v0, v2

    .line 16
    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public bridge synthetic i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->s(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
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

.method public p()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->G(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/n;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/d;->D(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(Lj$/time/temporal/k;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/d;->D(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/chrono/d;->y()Lj$/time/chrono/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    cmp-long p0, v2, v0

    .line 58
    .line 59
    const-string v7, "-"

    .line 60
    .line 61
    const-string v8, "-0"

    .line 62
    .line 63
    if-gez p0, :cond_0

    .line 64
    .line 65
    move-object p0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v7

    .line 68
    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long p0, v4, v0

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    move-object v7, v8

    .line 79
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public w(Lj$/time/j;)Lj$/time/chrono/e;
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

.method public final synthetic x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/b;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lj$/time/chrono/l;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->x(I)Lj$/time/chrono/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
