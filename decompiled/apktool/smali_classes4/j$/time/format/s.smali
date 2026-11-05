.class public Lj$/time/format/s;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field public static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final a:Lj$/time/temporal/TemporalQuery;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/TemporalQuery;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/v;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lj$/time/format/v;

    .line 48
    .line 49
    iget-object v2, p0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lj$/time/format/v;->b:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Lj$/time/format/v;->b:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Lj$/time/format/v;->c:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lj$/time/format/v;->c:Z

    .line 61
    .line 62
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/j;->i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    :try_start_0
    sget-object p1, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 69
    .line 70
    if-ne p4, p1, :cond_1

    .line 71
    .line 72
    not-int p0, p2

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 79
    .line 80
    .line 81
    return p3

    .line 82
    :cond_2
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    long-to-int p3, p3

    .line 93
    invoke-static {p3}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {v0, p3}, Lj$/time/ZoneId;->H(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0, p3}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :catch_0
    not-int p0, p2

    .line 106
    return p0

    .line 107
    :cond_3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 112
    .line 113
    .line 114
    return p3
.end method


# virtual methods
.method public a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/s;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lj$/time/format/s;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v1, :cond_8

    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lj$/time/format/s;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v2, Lj$/time/format/s;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v1, :cond_7

    .line 53
    .line 54
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    iget-boolean v4, p1, Lj$/time/format/v;->b:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v4, Lj$/time/format/m;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v4, Lj$/time/format/l;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v3}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sput-object v2, Lj$/time/format/s;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sput-object v2, Lj$/time/format/s;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 109
    .line 110
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj$/time/format/m;

    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/TemporalQuery;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/format/x;->b(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/ZoneId;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_8

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    not-int p0, p3

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    add-int/lit8 v2, p3, 0x2

    .line 24
    .line 25
    if-lt v0, v2, :cond_4

    .line 26
    .line 27
    add-int/lit8 v3, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x55

    .line 34
    .line 35
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x54

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3, v5}, Lj$/time/format/v;->a(CC)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 p0, p3, 0x3

    .line 50
    .line 51
    if-lt v0, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x43

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lj$/time/format/v;->a(CC)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 66
    .line 67
    invoke-static {p1, p2, p3, p0, v0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    sget-object p0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, v2, p0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/16 v4, 0x47

    .line 80
    .line 81
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, p3, 0x3

    .line 88
    .line 89
    if-lt v0, v4, :cond_4

    .line 90
    .line 91
    const/16 v6, 0x4d

    .line 92
    .line 93
    invoke-virtual {p1, v3, v6}, Lj$/time/format/v;->a(CC)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2, v5}, Lj$/time/format/v;->a(CC)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    add-int/lit8 p0, p3, 0x4

    .line 110
    .line 111
    if-lt v0, p0, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v1, 0x30

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lj$/time/format/v;->a(CC)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string p2, "GMT0"

    .line 126
    .line 127
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 132
    .line 133
    .line 134
    return p0

    .line 135
    :cond_3
    sget-object p0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 136
    .line 137
    invoke-static {p1, p2, p3, v4, p0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_4
    invoke-virtual {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/text/ParsePosition;

    .line 147
    .line 148
    invoke-direct {v0, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, v0}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    const/16 p0, 0x5a

    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lj$/time/format/v;->a(CC)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    return p3

    .line 173
    :cond_5
    not-int p0, p3

    .line 174
    return p0

    .line 175
    :cond_6
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_7
    sget-object p0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 188
    .line 189
    invoke-static {p1, p2, p3, p3, p0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
