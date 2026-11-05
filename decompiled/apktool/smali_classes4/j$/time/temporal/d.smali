.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/f;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

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
    sget-object p0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/f;->x(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lj$/time/temporal/f;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    .line 28
    .line 29
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/f;->v(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-string p0, "Unsupported field: WeekOfWeekBasedYear"

    .line 18
    .line 19
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public final k(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 16

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
    sget-object v3, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-interface {v3}, Lj$/time/temporal/m;->range()Lj$/time/temporal/p;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-virtual {v8, v9, v10, v3}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v8, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sget-object v10, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v10, 0x4

    .line 68
    invoke-static {v4, v7, v10}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    if-ne v2, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v12, 0x7

    .line 83
    .line 84
    cmp-long v2, v6, v12

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    sub-long/2addr v6, v10

    .line 89
    div-long v14, v6, v12

    .line 90
    .line 91
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    rem-long/2addr v6, v12

    .line 96
    :goto_0
    add-long/2addr v6, v10

    .line 97
    :cond_0
    invoke-static {v8, v9, v10, v11}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    cmp-long v2, v6, v10

    .line 111
    .line 112
    if-gez v2, :cond_0

    .line 113
    .line 114
    invoke-static {v6, v7, v12, v13}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    div-long/2addr v14, v12

    .line 119
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v14, 0x6

    .line 124
    .line 125
    add-long/2addr v6, v14

    .line 126
    rem-long/2addr v6, v12

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-object v12, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 133
    .line 134
    invoke-virtual {v12, v6, v7, v5}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    cmp-long v7, v8, v10

    .line 139
    .line 140
    if-ltz v7, :cond_3

    .line 141
    .line 142
    const-wide/16 v12, 0x34

    .line 143
    .line 144
    cmp-long v7, v8, v12

    .line 145
    .line 146
    if-lez v7, :cond_5

    .line 147
    .line 148
    :cond_3
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 149
    .line 150
    if-ne v2, v7, :cond_4

    .line 151
    .line 152
    invoke-static {v4}, Lj$/time/temporal/f;->x(Lj$/time/LocalDate;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Lj$/time/temporal/f;->D(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v12, v2

    .line 161
    invoke-static {v10, v11, v12, v13}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    sub-long/2addr v8, v10

    .line 177
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->V(J)Lj$/time/LocalDate;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    int-to-long v6, v6

    .line 182
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    const-string v0, "Resolve requires IsoChronology"

    .line 197
    .line 198
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-object v7
.end method

.method public final range()Lj$/time/temporal/p;
    .locals 6

    .line 1
    const-wide/16 v2, 0x34

    .line 2
    .line 3
    const-wide/16 v4, 0x35

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object p0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method
