.class public final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/f;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lj$/time/chrono/a;->G(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/16 p0, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-wide/16 p0, 0x5c

    .line 76
    .line 77
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p0, "Unsupported field: DayOfQuarter"

    .line 83
    .line 84
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lj$/time/chrono/a;->G(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, p1

    .line 41
    sget-object p1, Lj$/time/temporal/f;->a:[I

    .line 42
    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    sub-int/2addr p0, p1

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-string p0, "Unsupported field: DayOfQuarter"

    .line 49
    .line 50
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
.end method

.method public final k(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v2, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v6, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v5, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-object v7, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 45
    .line 46
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v7, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 51
    .line 52
    invoke-virtual {p2, v7}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne p3, p2, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v4, v4}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v9, 0x3

    .line 78
    .line 79
    invoke-static {v3, v4, v9, v10}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v2}, Lj$/time/temporal/m;->range()Lj$/time/temporal/p;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-int/2addr p2, v4

    .line 105
    mul-int/lit8 p2, p2, 0x3

    .line 106
    .line 107
    add-int/2addr p2, v4

    .line 108
    invoke-static {v1, p2, v4}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-ltz v1, :cond_1

    .line 115
    .line 116
    const-wide/16 v3, 0x5a

    .line 117
    .line 118
    cmp-long v1, v5, v3

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    :cond_1
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 123
    .line 124
    if-ne p3, v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lj$/time/temporal/b;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/p;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    sub-long v3, v5, v7

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    const-string p0, "Resolve requires IsoChronology"

    .line 158
    .line 159
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v4
.end method

.method public final range()Lj$/time/temporal/p;
    .locals 6

    .line 1
    const-wide/16 v2, 0x5a

    .line 2
    .line 3
    const-wide/16 v4, 0x5c

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DayOfQuarter"

    .line 2
    .line 3
    return-object p0
.end method
