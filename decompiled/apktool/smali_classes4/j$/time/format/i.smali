.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/e0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/i;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/m;IILj$/time/format/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/i;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/m;IILj$/time/format/e0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 18
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 21
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/x;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 15
    .line 16
    sget-object p1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 17
    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public c(Lj$/time/format/v;JII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/i;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/i;->a(Lj$/time/format/x;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 22
    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " cannot be printed as the value "

    .line 45
    .line 46
    const-string v7, "Field "

    .line 47
    .line 48
    iget v8, p0, Lj$/time/format/i;->c:I

    .line 49
    .line 50
    if-gt v5, v8, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long p1, v3, v8

    .line 58
    .line 59
    iget v5, p0, Lj$/time/format/i;->b:I

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aget p0, p1, p0

    .line 74
    .line 75
    const/16 p1, 0x2b

    .line 76
    .line 77
    if-eq p0, v9, :cond_2

    .line 78
    .line 79
    if-ne p0, v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 p0, 0x13

    .line 86
    .line 87
    if-ge v5, p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lj$/time/format/i;->f:[J

    .line 90
    .line 91
    aget-wide v6, p0, v5

    .line 92
    .line 93
    cmp-long p0, v3, v6

    .line 94
    .line 95
    if-ltz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, p1, p0

    .line 108
    .line 109
    if-eq p0, v9, :cond_4

    .line 110
    .line 111
    if-eq p0, v8, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    new-instance p0, Lj$/time/c;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " cannot be negative according to the SignStyle"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    const/16 p0, 0x2d

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sub-int p0, v5, p0

    .line 162
    .line 163
    if-ge v2, p0, :cond_6

    .line 164
    .line 165
    const/16 p0, 0x30

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    return v9

    .line 177
    :cond_7
    new-instance p0, Lj$/time/c;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " exceeds the maximum print width of "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v0, v2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 22
    .line 23
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/b0;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    iget v8, v0, Lj$/time/format/i;->c:I

    .line 32
    .line 33
    iget-object v9, v0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 34
    .line 35
    iget v10, v0, Lj$/time/format/i;->b:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v4, v5, :cond_5

    .line 40
    .line 41
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 42
    .line 43
    if-ne v10, v8, :cond_1

    .line 44
    .line 45
    move v5, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v11

    .line 48
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    if-eq v13, v12, :cond_3

    .line 55
    .line 56
    if-eq v13, v7, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v4, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v4, v2

    .line 68
    move v2, v11

    .line 69
    move v5, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    not-int v0, v2

    .line 72
    return v0

    .line 73
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x2d

    .line 77
    .line 78
    if-ne v4, v5, :cond_9

    .line 79
    .line 80
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 81
    .line 82
    if-ne v10, v8, :cond_6

    .line 83
    .line 84
    move v5, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v5, v11

    .line 87
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    if-eq v13, v12, :cond_8

    .line 94
    .line 95
    if-eq v13, v7, :cond_8

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    :cond_7
    not-int v0, v2

    .line 102
    return v0

    .line 103
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    move v4, v2

    .line 106
    move v5, v11

    .line 107
    move v2, v12

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    sget-object v4, Lj$/time/format/e0;->ALWAYS:Lj$/time/format/e0;

    .line 110
    .line 111
    if-ne v9, v4, :cond_a

    .line 112
    .line 113
    iget-boolean v4, v1, Lj$/time/format/v;->c:Z

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    not-int v0, v2

    .line 118
    return v0

    .line 119
    :cond_a
    move v4, v2

    .line 120
    move v2, v11

    .line 121
    move v5, v2

    .line 122
    :goto_3
    iget-boolean v7, v1, Lj$/time/format/v;->c:Z

    .line 123
    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    move v7, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    move v7, v10

    .line 135
    :goto_4
    add-int v13, v4, v7

    .line 136
    .line 137
    if-le v13, v3, :cond_c

    .line 138
    .line 139
    not-int v0, v4

    .line 140
    return v0

    .line 141
    :cond_c
    iget-boolean v14, v1, Lj$/time/format/v;->c:Z

    .line 142
    .line 143
    if-nez v14, :cond_d

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_d

    .line 150
    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    :cond_d
    iget v14, v0, Lj$/time/format/i;->e:I

    .line 154
    .line 155
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int v16, v16, v8

    .line 160
    .line 161
    :goto_5
    const/4 v8, 0x2

    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    if-ge v11, v8, :cond_16

    .line 167
    .line 168
    add-int v8, v4, v16

    .line 169
    .line 170
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move/from16 v16, v12

    .line 175
    .line 176
    move-wide/from16 v20, v17

    .line 177
    .line 178
    move v12, v4

    .line 179
    :goto_6
    if-ge v12, v8, :cond_14

    .line 180
    .line 181
    add-int/lit8 v22, v12, 0x1

    .line 182
    .line 183
    move-object/from16 v15, p2

    .line 184
    .line 185
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v23, -0x30

    .line 193
    .line 194
    move/from16 v23, v2

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    if-ltz v0, :cond_e

    .line 199
    .line 200
    if-le v0, v2, :cond_f

    .line 201
    .line 202
    :cond_e
    const/4 v0, -0x1

    .line 203
    :cond_f
    if-gez v0, :cond_11

    .line 204
    .line 205
    if-ge v12, v13, :cond_10

    .line 206
    .line 207
    not-int v0, v4

    .line 208
    return v0

    .line 209
    :cond_10
    :goto_7
    move/from16 v25, v5

    .line 210
    .line 211
    move-object/from16 v24, v6

    .line 212
    .line 213
    if-lez v14, :cond_15

    .line 214
    .line 215
    if-nez v11, :cond_15

    .line 216
    .line 217
    sub-int/2addr v12, v4

    .line 218
    sub-int/2addr v12, v14

    .line 219
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    move/from16 v12, v16

    .line 226
    .line 227
    move/from16 v2, v23

    .line 228
    .line 229
    move-object/from16 v6, v24

    .line 230
    .line 231
    move/from16 v5, v25

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    sub-int v12, v22, v4

    .line 239
    .line 240
    const/16 v2, 0x12

    .line 241
    .line 242
    if-le v12, v2, :cond_13

    .line 243
    .line 244
    if-nez v19, :cond_12

    .line 245
    .line 246
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    :cond_12
    move-object/from16 v2, v19

    .line 251
    .line 252
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 253
    .line 254
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move/from16 v25, v5

    .line 259
    .line 260
    move-object/from16 v24, v6

    .line 261
    .line 262
    int-to-long v5, v0

    .line 263
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    move/from16 v25, v5

    .line 275
    .line 276
    move-object/from16 v24, v6

    .line 277
    .line 278
    const-wide/16 v5, 0xa

    .line 279
    .line 280
    mul-long v20, v20, v5

    .line 281
    .line 282
    int-to-long v5, v0

    .line 283
    add-long v20, v20, v5

    .line 284
    .line 285
    :goto_8
    move-object/from16 v0, p0

    .line 286
    .line 287
    move/from16 v12, v22

    .line 288
    .line 289
    move/from16 v2, v23

    .line 290
    .line 291
    move-object/from16 v6, v24

    .line 292
    .line 293
    move/from16 v5, v25

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_14
    move-object/from16 v15, p2

    .line 297
    .line 298
    move/from16 v23, v2

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    move v5, v12

    .line 302
    move-wide/from16 v2, v20

    .line 303
    .line 304
    :goto_9
    move-object/from16 v0, v19

    .line 305
    .line 306
    if-eqz v23, :cond_1c

    .line 307
    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_17

    .line 317
    .line 318
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 319
    .line 320
    if-eqz v6, :cond_17

    .line 321
    .line 322
    add-int/lit8 v4, v4, -0x1

    .line 323
    .line 324
    not-int v0, v4

    .line 325
    return v0

    .line 326
    :cond_16
    move/from16 v23, v2

    .line 327
    .line 328
    move/from16 v25, v5

    .line 329
    .line 330
    move/from16 v16, v12

    .line 331
    .line 332
    move v5, v4

    .line 333
    move-wide/from16 v2, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_17
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_18
    :goto_a
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v3, 0x3f

    .line 347
    .line 348
    if-le v2, v3, :cond_19

    .line 349
    .line 350
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    add-int/lit8 v5, v5, -0x1

    .line 357
    .line 358
    :cond_19
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_1a
    cmp-long v6, v2, v17

    .line 370
    .line 371
    if-nez v6, :cond_1b

    .line 372
    .line 373
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 374
    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    add-int/lit8 v4, v4, -0x1

    .line 378
    .line 379
    not-int v0, v4

    .line 380
    return v0

    .line 381
    :cond_1b
    neg-long v2, v2

    .line 382
    goto :goto_a

    .line 383
    :cond_1c
    sget-object v6, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 384
    .line 385
    if-ne v9, v6, :cond_18

    .line 386
    .line 387
    iget-boolean v6, v1, Lj$/time/format/v;->c:Z

    .line 388
    .line 389
    if-eqz v6, :cond_18

    .line 390
    .line 391
    sub-int v6, v5, v4

    .line 392
    .line 393
    if-eqz v25, :cond_1d

    .line 394
    .line 395
    if-gt v6, v10, :cond_18

    .line 396
    .line 397
    add-int/lit8 v4, v4, -0x1

    .line 398
    .line 399
    not-int v0, v4

    .line 400
    return v0

    .line 401
    :cond_1d
    if-le v6, v10, :cond_18

    .line 402
    .line 403
    not-int v0, v4

    .line 404
    return v0

    .line 405
    :cond_1e
    move-object/from16 v0, p0

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/v;JII)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/m;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, ","

    .line 34
    .line 35
    if-ne p0, v5, :cond_1

    .line 36
    .line 37
    sget-object v6, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
