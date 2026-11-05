.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/a;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/u;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

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
    .locals 1

    .line 1
    sget-object p0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lj$/time/chrono/x;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(J)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->G(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lj$/time/chrono/l;I)I
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/x;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/chrono/x;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    add-int v0, p0, p2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    const p2, -0x3b9ac9ff

    .line 19
    .line 20
    .line 21
    if-lt v0, p2, :cond_1

    .line 22
    .line 23
    const p2, 0x3b9ac9ff

    .line 24
    .line 25
    .line 26
    if-gt v0, p2, :cond_1

    .line 27
    .line 28
    if-lt v0, p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lj$/time/chrono/x;->e(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    const-string p0, "Invalid yearOfEra value"

    .line 42
    .line 43
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    const-string p1, "Era must be JapaneseEra"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final K(Lj$/time/temporal/a;)Lj$/time/temporal/p;
    .locals 10

    .line 1
    sget-object p0, Lj$/time/chrono/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/x;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/x;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/32 v0, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 50
    .line 51
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 52
    .line 53
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 54
    .line 55
    iget-wide p0, p0, Lj$/time/temporal/p;->c:J

    .line 56
    .line 57
    sget-object v2, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    move-wide v6, p0

    .line 61
    :goto_0
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    aget-object p0, v2, v0

    .line 64
    .line 65
    iget-object p1, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/time/LocalDate;->B()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v4, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/time/LocalDate;->I()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v1

    .line 79
    int-to-long v4, p1

    .line 80
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Lj$/time/chrono/x;->g()Lj$/time/chrono/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/chrono/x;->g()Lj$/time/chrono/x;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 95
    .line 96
    invoke-virtual {p0}, Lj$/time/LocalDate;->I()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, v1

    .line 101
    int-to-long p0, p0

    .line 102
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    move-wide v6, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-wide v6, v4

    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 115
    .line 116
    iget-wide v8, p0, Lj$/time/temporal/p;->d:J

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    sub-int/2addr p1, v1

    .line 129
    aget-object p1, p0, p1

    .line 130
    .line 131
    iget-object p1, p1, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 132
    .line 133
    iget p1, p1, Lj$/time/LocalDate;->a:I

    .line 134
    .line 135
    array-length v2, p0

    .line 136
    sub-int/2addr v2, v1

    .line 137
    aget-object v2, p0, v2

    .line 138
    .line 139
    iget-object v2, v2, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 140
    .line 141
    iget v2, v2, Lj$/time/LocalDate;->a:I

    .line 142
    .line 143
    const v3, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    sub-int/2addr v3, v2

    .line 147
    aget-object v0, p0, v0

    .line 148
    .line 149
    iget-object v0, v0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 150
    .line 151
    move v2, v1

    .line 152
    :goto_2
    iget v0, v0, Lj$/time/LocalDate;->a:I

    .line 153
    .line 154
    array-length v4, p0

    .line 155
    if-ge v2, v4, :cond_2

    .line 156
    .line 157
    aget-object v4, p0, v2

    .line 158
    .line 159
    iget-object v5, v4, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 160
    .line 161
    iget v5, v5, Lj$/time/LocalDate;->a:I

    .line 162
    .line 163
    sub-int/2addr v5, v0

    .line 164
    add-int/2addr v5, v1

    .line 165
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v0, v4, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    int-to-long v6, v3

    .line 175
    const p0, 0x3b9ac9ff

    .line 176
    .line 177
    .line 178
    sub-int/2addr p0, p1

    .line 179
    int-to-long v8, p0

    .line 180
    const-wide/16 v4, 0x1

    .line 181
    .line 182
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/p;->g(JJJ)Lj$/time/temporal/p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "Unsupported field: "

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p0, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p0
.end method

.method public final Q(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v6, v7, v8, v3}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lj$/time/chrono/x;->l(I)Lj$/time/chrono/x;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v5

    .line 36
    :goto_0
    sget-object v6, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 37
    .line 38
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual {v8, v9, v10, v6}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_1
    const/4 v9, 0x1

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    sget-object v10, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 66
    .line 67
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    sget-object v10, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 74
    .line 75
    if-eq v2, v10, :cond_2

    .line 76
    .line 77
    sget-object v4, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 78
    .line 79
    array-length v10, v4

    .line 80
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, [Lj$/time/chrono/x;

    .line 85
    .line 86
    array-length v11, v4

    .line 87
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, [Lj$/time/chrono/x;

    .line 92
    .line 93
    array-length v4, v4

    .line 94
    sub-int/2addr v4, v9

    .line 95
    aget-object v4, v10, v4

    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_c

    .line 98
    .line 99
    if-eqz v4, :cond_c

    .line 100
    .line 101
    iget-object v7, v4, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 102
    .line 103
    iget v10, v7, Lj$/time/LocalDate;->a:I

    .line 104
    .line 105
    sget-object v11, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 106
    .line 107
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v13, "era"

    .line 112
    .line 113
    const-wide/16 v14, 0x1

    .line 114
    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 118
    .line 119
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_8

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v0, v7, Lj$/time/LocalDate;->a:I

    .line 136
    .line 137
    add-int/2addr v0, v8

    .line 138
    sub-int/2addr v0, v9

    .line 139
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3, v14, v15}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5, v14, v15}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    new-instance v1, Lj$/time/chrono/w;

    .line 168
    .line 169
    invoke-static {v0, v9, v9}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/chrono/w;->I(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5, v1}, Lj$/time/chrono/w;->I(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_3
    invoke-virtual {v0, v11}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v3, v14, v15, v11}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v12}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    invoke-virtual {v0, v14, v15, v12}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 226
    .line 227
    if-ne v2, v1, :cond_6

    .line 228
    .line 229
    if-lt v8, v9, :cond_5

    .line 230
    .line 231
    iget v1, v7, Lj$/time/LocalDate;->a:I

    .line 232
    .line 233
    add-int/2addr v1, v8

    .line 234
    sub-int/2addr v1, v9

    .line 235
    :try_start_0
    new-instance v2, Lj$/time/chrono/w;

    .line 236
    .line 237
    invoke-static {v1, v3, v0}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    new-instance v0, Lj$/time/chrono/w;

    .line 246
    .line 247
    invoke-static {v1, v3, v9}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lj$/time/chrono/w;->K(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/w;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_2
    iget-object v0, v2, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 265
    .line 266
    if-eq v0, v4, :cond_4

    .line 267
    .line 268
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 269
    .line 270
    invoke-static {v2, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v0, v9, :cond_4

    .line 275
    .line 276
    if-le v8, v9, :cond_4

    .line 277
    .line 278
    new-instance v0, Lj$/time/c;

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Invalid YearOfEra for Era: "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, " "

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_4
    return-object v2

    .line 311
    :cond_5
    const-string v0, "Invalid YearOfEra: "

    .line 312
    .line 313
    invoke-static {v0, v8}, Lj$/time/g;->c(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_6
    sget-object v1, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 318
    .line 319
    invoke-static {v4, v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    add-int/2addr v10, v8

    .line 323
    sub-int/2addr v10, v9

    .line 324
    invoke-static {v10, v3, v0}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v7}, Lj$/time/LocalDate;->K(Lj$/time/chrono/b;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    invoke-static {v0}, Lj$/time/chrono/x;->e(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v4, v1, :cond_7

    .line 339
    .line 340
    new-instance v1, Lj$/time/chrono/w;

    .line 341
    .line 342
    invoke-direct {v1, v4, v8, v0}, Lj$/time/chrono/w;-><init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_7
    const-string v0, "year, month, and day not valid for Era"

    .line 347
    .line 348
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_8
    sget-object v11, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 353
    .line 354
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_c

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v3, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 367
    .line 368
    if-ne v2, v3, :cond_9

    .line 369
    .line 370
    iget v0, v7, Lj$/time/LocalDate;->a:I

    .line 371
    .line 372
    add-int/2addr v0, v8

    .line 373
    sub-int/2addr v0, v9

    .line 374
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v1, v2, v14, v15}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    new-instance v3, Lj$/time/chrono/w;

    .line 389
    .line 390
    invoke-static {v0, v9}, Lj$/time/LocalDate;->R(II)Lj$/time/LocalDate;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v3, v0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 398
    .line 399
    invoke-virtual {v3, v1, v2, v0}, Lj$/time/chrono/w;->I(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/w;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_9
    invoke-virtual {v0, v11}, Lj$/time/chrono/u;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-virtual {v0, v1, v2, v11}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sget-object v1, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 423
    .line 424
    invoke-static {v4, v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    if-ne v8, v9, :cond_a

    .line 428
    .line 429
    invoke-virtual {v7}, Lj$/time/LocalDate;->I()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v1, v0

    .line 434
    sub-int/2addr v1, v9

    .line 435
    invoke-static {v10, v1}, Lj$/time/LocalDate;->R(II)Lj$/time/LocalDate;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_3

    .line 440
    :cond_a
    add-int/2addr v10, v8

    .line 441
    sub-int/2addr v10, v9

    .line 442
    invoke-static {v10, v0}, Lj$/time/LocalDate;->R(II)Lj$/time/LocalDate;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_3
    invoke-virtual {v0, v7}, Lj$/time/LocalDate;->K(Lj$/time/chrono/b;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_b

    .line 451
    .line 452
    invoke-static {v0}, Lj$/time/chrono/x;->e(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v4, v1, :cond_b

    .line 457
    .line 458
    new-instance v1, Lj$/time/chrono/w;

    .line 459
    .line 460
    invoke-direct {v1, v4, v8, v0}, Lj$/time/chrono/w;-><init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_b
    const-string v0, "Invalid parameters"

    .line 465
    .line 466
    invoke-static {v0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    return-object v5
.end method

.method public final R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/k;->E(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->S(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->P(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/w;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/w;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final k(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()Lj$/time/chrono/b;
    .locals 1

    .line 1
    sget p0, Lj$/time/b;->a:I

    .line 2
    .line 3
    new-instance p0, Lj$/time/a;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/time/LocalDate;->O(Lj$/time/a;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lj$/time/chrono/w;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final v(II)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->R(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p1}, Lj$/time/chrono/x;->l(I)Lj$/time/chrono/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
