.class public final Lolr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolr;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lolr;->a:Lolr;

    .line 7
    .line 8
    sget-object v1, Lolq;->a:Lacfz;

    .line 9
    .line 10
    new-instance v5, Lolp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, v0}, Lolp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "=|\\}$"

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    const-string v2, "=|, "

    .line 21
    .line 22
    const-string v3, "\\{type=|, finalValue=|, "

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lolr;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-array v1, v1, [Laccr;

    .line 35
    .line 36
    sget-object v2, Lolk;->a:Lolk;

    .line 37
    .line 38
    new-instance v3, Laccr;

    .line 39
    .line 40
    const-string v4, "defaultValue"

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    sget-object v0, Lolk;->c:Lolk;

    .line 48
    .line 49
    new-instance v2, Laccr;

    .line 50
    .line 51
    const-string v3, "flagValue"

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    sget-object v0, Lolk;->f:Lolk;

    .line 60
    .line 61
    new-instance v2, Laccr;

    .line 62
    .line 63
    const-string v3, "overrideValue"

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    sget-object v0, Lolk;->g:Lolk;

    .line 72
    .line 73
    new-instance v2, Laccr;

    .line 74
    .line 75
    const-string v3, "hermeticFileOverrideVale"

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    invoke-static {v1}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lolr;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x38

    .line 95
    .line 96
    const-string v2, "=|, "

    .line 97
    .line 98
    const-string v3, "\\{type=|, finalValue=|, "

    .line 99
    .line 100
    const-string v4, "=|\\}$"

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lolr;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lolm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lolm;->a:Lolm;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Loln;->a:Laali;

    .line 29
    .line 30
    invoke-virtual {v1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v1, Lolm;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, v1, Lolm;->b:I

    .line 39
    .line 40
    iput-object p0, v1, Lolm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lolm;->a:Lolm;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Loln;->c(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lolm;->a:Lolm;

    .line 80
    .line 81
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v1, p0

    .line 96
    invoke-virtual {v0, v1, v2}, Loln;->c(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lolm;->a:Lolm;

    .line 109
    .line 110
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Loln;->b(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lolm;->a:Lolm;

    .line 137
    .line 138
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    float-to-double v1, p0

    .line 153
    invoke-virtual {v0, v1, v2}, Loln;->b(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lolm;->a:Lolm;

    .line 166
    .line 167
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v0, Loln;->a:Laali;

    .line 178
    .line 179
    invoke-virtual {v1}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v1, Lolm;

    .line 185
    .line 186
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    iput v2, v1, Lolm;->b:I

    .line 191
    .line 192
    iput-object p0, v1, Lolm;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    instance-of v0, p0, [B

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lolm;->a:Lolm;

    .line 204
    .line 205
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lmnw;->r(Laali;)Loln;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast p0, [B

    .line 214
    .line 215
    invoke-static {p0}, Laakp;->t([B)Laakp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v1, "copyFrom(...)"

    .line 220
    .line 221
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "value"

    .line 225
    .line 226
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Loln;->a:Laali;

    .line 230
    .line 231
    invoke-virtual {v1}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Laali;->b:Laaln;

    .line 235
    .line 236
    check-cast v1, Lolm;

    .line 237
    .line 238
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    iput v2, v1, Lolm;->b:I

    .line 243
    .line 244
    iput-object p0, v1, Lolm;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Loln;->a()Lolm;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_6
    const/4 p0, 0x0

    .line 252
    return-object p0
.end method
