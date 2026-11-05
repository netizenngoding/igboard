.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/a;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/r;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final D()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lj$/time/chrono/s;->values()[Lj$/time/chrono/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "iso8601"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ISO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lj$/time/chrono/l;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/s;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be IsoEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final N(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public final O(Ljava/util/Map;Lj$/time/format/d0;)V
    .locals 5

    .line 1
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int p2, v1

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    invoke-static {p1, p0, v1, v2}, Lj$/time/chrono/a;->h(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->h(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final P(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;
    .locals 8

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2, v4, v5}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p0, v1, v1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v4, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object p1, v2, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4, v2}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 108
    .line 109
    if-ne p2, v2, :cond_4

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    if-eq v0, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    if-eq v0, p2, :cond_3

    .line 116
    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    if-eq v0, p2, :cond_3

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    if-eq v0, p2, :cond_3

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-ne v0, p2, :cond_4

    .line 127
    .line 128
    sget-object p2, Lj$/time/k;->FEBRUARY:Lj$/time/k;

    .line 129
    .line 130
    int-to-long v2, p0

    .line 131
    sget v4, Lj$/time/t;->b:I

    .line 132
    .line 133
    const-wide/16 v4, 0x3

    .line 134
    .line 135
    and-long/2addr v4, v2

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    cmp-long v4, v4, v6

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    const-wide/16 v4, 0x64

    .line 143
    .line 144
    rem-long v4, v2, v4

    .line 145
    .line 146
    cmp-long v4, v4, v6

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    const-wide/16 v4, 0x190

    .line 151
    .line 152
    rem-long/2addr v2, v4

    .line 153
    cmp-long v2, v2, v6

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    :cond_2
    invoke-virtual {p2, v1}, Lj$/time/k;->E(Z)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/16 p2, 0x1e

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :cond_4
    :goto_0
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final Q(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;
    .locals 8

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 45
    .line 46
    if-ne p2, v7, :cond_3

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long p0, v6, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    if-gtz p0, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_1
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->h(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long p0, v6, v2

    .line 82
    .line 83
    if-gtz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_0
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->h(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long p0, v6, v4

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->h(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long p0, v6, v2

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->h(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance p0, Lj$/time/c;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Invalid value for era: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 163
    .line 164
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/a;->v(J)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public final R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 1
    const-string p0, "instant"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "zone"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0, p2}, Lj$/time/ZonedDateTime;->k(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final S(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->D(Lj$/time/temporal/Temporal;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(I)Lj$/time/chrono/l;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lj$/time/chrono/s;->BCE:Lj$/time/chrono/s;

    .line 17
    .line 18
    return-object p0
.end method
