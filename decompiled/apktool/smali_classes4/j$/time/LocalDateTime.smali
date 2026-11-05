.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/k;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    sget-object v1, Lj$/time/j;->e:Lj$/time/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->F(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 12
    .line 13
    sget-object v1, Lj$/time/j;->f:Lj$/time/j;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->F(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static G(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lj$/time/ZoneOffset;->b:I

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide/32 p2, 0x15180

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {v3, v4}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p0

    .line 33
    const-wide/32 v3, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    mul-long/2addr p2, v3

    .line 37
    add-long/2addr p2, v1

    .line 38
    invoke-static {p2, p3}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lj$/time/LocalDateTime;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lj$/time/j;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj$/time/LocalDateTime;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lj$/time/c;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 58
    .line 59
    const-string v4, " of type "

    .line 60
    .line 61
    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final D(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->D(Lj$/time/LocalDate;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/j;->D(Lj$/time/j;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final E(Lj$/time/chrono/e;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->D(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 16
    .line 17
    invoke-interface {v0}, Lj$/time/chrono/b;->toEpochDay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj$/time/chrono/b;->toEpochDay()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/j;->P()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lj$/time/j;->P()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    cmp-long p0, v0, p0

    .line 50
    .line 51
    if-ltz p0, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    sget-object v5, Lj$/time/h;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 39
    .line 40
    div-long v6, v2, v4

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    rem-long v0, v2, v4

    .line 47
    .line 48
    const-wide/16 v2, 0xc

    .line 49
    .line 50
    mul-long v10, v0, v2

    .line 51
    .line 52
    iget-object v9, v8, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v17}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->J(J)Lj$/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 99
    .line 100
    .line 101
    div-long v3, p1, v1

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    rem-long v0, p1, v1

    .line 108
    .line 109
    const-wide/32 v2, 0xf4240

    .line 110
    .line 111
    .line 112
    mul-long v13, v0, v2

    .line 113
    .line 114
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-long v3, p1, v1

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->I(J)Lj$/time/LocalDateTime;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    rem-long v0, p1, v1

    .line 139
    .line 140
    const-wide/16 v2, 0x3e8

    .line 141
    .line 142
    mul-long v13, v0, v2

    .line 143
    .line 144
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    move-wide/from16 v8, p1

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lj$/time/LocalDateTime;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final K(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 48
    .line 49
    rem-long v8, p6, v8

    .line 50
    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v16

    .line 55
    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 58
    .line 59
    const-wide v12, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 67
    .line 68
    const-wide v10, 0x34630b8a000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/j;->P()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v8, v6

    .line 80
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    add-long/2addr v10, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v4, v5}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    invoke-virtual {v1, v10, v11}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final L(JLj$/time/temporal/m;)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/j;->R(JLj$/time/temporal/m;)Lj$/time/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDate;->Y(JLj$/time/temporal/m;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/m;->t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj$/time/LocalDateTime;

    .line 41
    .line 42
    return-object p0
.end method

.method public final M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->L(JLj$/time/temporal/m;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->z(Lj$/time/chrono/e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long p0, v5, v7

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lj$/time/j;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lj$/time/j;->P()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v4}, Lj$/time/j;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr p1, v7

    .line 62
    const-wide v7, 0x4e94914f0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-lez p0, :cond_1

    .line 68
    .line 69
    sub-long/2addr v5, v2

    .line 70
    add-long/2addr p1, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-long/2addr v5, v2

    .line 73
    sub-long/2addr p1, v7

    .line 74
    :goto_0
    sget-object p0, Lj$/time/h;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget p0, p0, v0

    .line 81
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 87
    .line 88
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide v0, 0x274a48a78000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-long/2addr p1, v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 100
    .line 101
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide v0, 0x34630b8a000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-long/2addr p1, v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    const-wide/16 v0, 0x5a0

    .line 113
    .line 114
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide v0, 0xdf8475800L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-long/2addr p1, v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const-wide/32 v0, 0x15180

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/32 v0, 0x3b9aca00

    .line 133
    .line 134
    .line 135
    div-long/2addr p1, v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/32 v0, 0xf4240

    .line 145
    .line 146
    .line 147
    div-long/2addr p1, v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/16 v0, 0x3e8

    .line 159
    .line 160
    div-long/2addr p1, v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    :goto_1
    invoke-static {v5, v6, p1, p2}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 172
    .line 173
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->D(Lj$/time/LocalDate;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    :cond_3
    move v1, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v0}, Lj$/time/chrono/b;->toEpochDay()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-interface {p0}, Lj$/time/chrono/b;->toEpochDay()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    cmp-long v6, v6, v8

    .line 196
    .line 197
    if-gtz v6, :cond_3

    .line 198
    .line 199
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lj$/time/j;->D(Lj$/time/j;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gez v1, :cond_6

    .line 206
    .line 207
    const-wide/16 v1, -0x1

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->K(Lj$/time/chrono/b;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lj$/time/j;->D(Lj$/time/j;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, p2}, Lj$/time/LocalDate;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    return-wide p0

    .line 235
    :cond_8
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    return-wide p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lj$/time/temporal/m;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/j;->h(Lj$/time/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/m;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/j;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/b;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/j;->P()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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

.method public final toLocalDate()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toLocalTime()Lj$/time/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/j;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->E(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/j;->v(Lj$/time/temporal/m;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
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
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/e;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final z(Lj$/time/chrono/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->D(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
