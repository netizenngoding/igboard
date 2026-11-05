.class public final Lj$/time/format/t;
.super Lj$/time/format/s;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Lj$/time/format/TextStyle;

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/time/format/TextStyle;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZoneText("

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj$/time/temporal/n;->e:Lj$/desugar/sun/nio/fs/n;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v0, "textStyle"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/time/format/TextStyle;

    .line 39
    .line 40
    iput-object p1, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 41
    .line 42
    iput-boolean p2, p0, Lj$/time/format/t;->f:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-boolean v1, p1, Lj$/time/format/v;->b:Z

    .line 17
    .line 18
    sget-object v2, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/t;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lj$/time/format/t;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj$/time/format/m;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lj$/time/format/m;

    .line 74
    .line 75
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lj$/time/format/l;

    .line 80
    .line 81
    invoke-direct {p1, v4, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    :goto_2
    if-ge v7, v5, :cond_a

    .line 96
    .line 97
    aget-object v8, v4, v7

    .line 98
    .line 99
    aget-object v9, v8, v6

    .line 100
    .line 101
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, v9, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    sget-object v10, Lj$/time/format/f0;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object v11, Lj$/time/format/f0;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    if-eqz v12, :cond_6

    .line 142
    .line 143
    sget-object v9, Lj$/time/format/f0;->f:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object v9, Lj$/time/format/f0;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    iget-object v10, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 195
    .line 196
    sget-object v11, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 197
    .line 198
    if-ne v10, v11, :cond_8

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v10, 0x2

    .line 203
    :goto_4
    array-length v11, v8

    .line 204
    if-ge v10, v11, :cond_9

    .line 205
    .line 206
    aget-object v11, v8, v10

    .line 207
    .line 208
    invoke-virtual {p1, v11, v9}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 224
    .line 225
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object p1
.end method

.method public final h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/x;->b(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/ZoneId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 23
    .line 24
    iget-boolean v5, p0, Lj$/time/format/t;->f:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/ZoneId;->F()Lj$/time/zone/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, Lj$/time/Instant;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lj$/time/zone/e;->g(Lj$/time/Instant;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget-object v8, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 60
    .line 61
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v8}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lj$/time/LocalDateTime;->F(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lj$/time/ZoneId;->F()Lj$/time/zone/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v8, v5, Lj$/time/zone/b;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    check-cast v5, Lj$/time/zone/b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v5, v6

    .line 103
    :goto_0
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/ZoneId;->F()Lj$/time/zone/e;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v0, v6}, Lj$/time/ZonedDateTime;->E(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lj$/time/zone/e;->g(Lj$/time/Instant;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v0, v7

    .line 123
    :goto_1
    iget-object p1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 124
    .line 125
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 126
    .line 127
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 128
    .line 129
    iget-object p0, p0, Lj$/time/format/t;->e:Lj$/time/format/TextStyle;

    .line 130
    .line 131
    if-eq p0, v3, :cond_9

    .line 132
    .line 133
    sget-object v3, Lj$/time/format/t;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    const/4 v9, 0x3

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, [Ljava/lang/String;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v10, 0x7

    .line 167
    new-array v10, v10, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v2, v10, v1

    .line 170
    .line 171
    invoke-virtual {v5, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v10, v4

    .line 176
    .line 177
    invoke-virtual {v5, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v10, v7

    .line 182
    .line 183
    invoke-virtual {v5, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v10, v9

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    invoke-virtual {v5, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v10, v7

    .line 195
    .line 196
    aput-object v2, v10, v8

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    aput-object v2, v10, v1

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v6, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 212
    .line 213
    invoke-direct {p1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object v5, v10

    .line 220
    :cond_6
    if-eqz v0, :cond_8

    .line 221
    .line 222
    if-eq v0, v4, :cond_7

    .line 223
    .line 224
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 225
    .line 226
    add-int/2addr p0, v8

    .line 227
    aget-object v6, v5, p0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 231
    .line 232
    add-int/2addr p0, v9

    .line 233
    aget-object v6, v5, p0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-boolean p0, p0, Lj$/time/format/TextStyle;->a:Z

    .line 237
    .line 238
    add-int/2addr p0, v4

    .line 239
    aget-object v6, v5, p0

    .line 240
    .line 241
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    .line 242
    .line 243
    move-object v2, v6

    .line 244
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    return v4
.end method
