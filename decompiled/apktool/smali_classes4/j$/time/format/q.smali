.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a0;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v2, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lj$/time/chrono/a;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    move-object v0, v3

    .line 41
    move-wide v3, v4

    .line 42
    iget-object v5, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 43
    .line 44
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/a0;->c(Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lj$/time/format/i;

    .line 58
    .line 59
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lj$/time/format/i;->h(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    iget-object v3, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 78
    .line 79
    iget-object v5, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v8, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 86
    .line 87
    iget-object v9, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lj$/time/format/a0;->b(Lj$/time/chrono/a;Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public final i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 2
    .line 3
    iget-object v7, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz p3, :cond_9

    .line 10
    .line 11
    if-gt p3, v3, :cond_9

    .line 12
    .line 13
    iget-boolean v3, p1, Lj$/time/format/v;->c:Z

    .line 14
    .line 15
    iget-object v5, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v6, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 32
    .line 33
    iget-object v6, v6, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/r;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 38
    .line 39
    :cond_1
    move-object v8, v6

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    sget-object v6, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 43
    .line 44
    if-eq v8, v6, :cond_3

    .line 45
    .line 46
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v2, v8, v7, v3, v5}, Lj$/time/format/a0;->d(Lj$/time/chrono/a;Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    move-object v9, v2

    .line 53
    if-eqz v9, :cond_7

    .line 54
    .line 55
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move-object v1, p1

    .line 80
    move-object v4, p2

    .line 81
    move v5, p3

    .line 82
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int v5, v0, p3

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    move-wide v2, v3

    .line 108
    move v4, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_3
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v2, v7, v3, v5}, Lj$/time/format/a0;->e(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 122
    .line 123
    if-ne v7, v2, :cond_6

    .line 124
    .line 125
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, Lj$/time/chrono/a;->D()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Lj$/time/chrono/l;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object v1, p1

    .line 160
    move-object v4, p2

    .line 161
    move v5, p3

    .line 162
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 169
    .line 170
    invoke-interface {v8}, Lj$/time/chrono/l;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v3, v0

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int v5, v0, p3

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    move-wide v2, v3

    .line 183
    move v4, p3

    .line 184
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    not-int v0, p3

    .line 194
    return v0

    .line 195
    :cond_7
    iget-object v2, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    new-instance v2, Lj$/time/format/i;

    .line 200
    .line 201
    iget-object v3, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 202
    .line 203
    const/16 v5, 0x13

    .line 204
    .line 205
    sget-object v6, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct {v2, v3, v7, v5, v6}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/e0;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 212
    .line 213
    :cond_8
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/i;->i(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ","

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
