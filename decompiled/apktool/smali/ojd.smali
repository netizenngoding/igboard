.class public final Lojd;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lojc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Loje;->a:Loje;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Loje;->h:Loje;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Loje;->f:Loje;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Loje;->g:Loje;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Loje;->e:Loje;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Loje;->i:Loje;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Loje;->d:Loje;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Loje;->b:Loje;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Loje;->c:Loje;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lojd;->a:[Lqeh;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lojd;->f:Lwvx;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojd;->g:Lojc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lojd;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Loje;->a:Loje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lojc;->c(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Loje;->h:Loje;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lojc;->d()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Loje;->f:Loje;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lojc;->d()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v0, Loje;->g:Loje;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lojc;->d()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object v0, Loje;->e:Loje;

    .line 52
    .line 53
    if-ne v0, p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lojc;->d()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    sget-object v0, Loje;->i:Loje;

    .line 63
    .line 64
    if-ne v0, p1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lojc;->d()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    sget-object v0, Loje;->d:Loje;

    .line 74
    .line 75
    const-string v3, "doProcessMetrics"

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMetricsProcessorHelper"

    .line 78
    .line 79
    const-string v5, "FeatureSplitMetricsProcessorHelper.java"

    .line 80
    .line 81
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    aget-object p1, p2, v1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p0, Lojd;->f:Lwvx;

    .line 88
    .line 89
    sget-object p1, Lolz;->a:Lolz;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p1, 0x2f

    .line 96
    .line 97
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const-string p1, "the 1th argument is null!"

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 110
    .line 111
    aget-object p2, p2, v2

    .line 112
    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "newPendingModules"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "Invalid"

    .line 143
    .line 144
    sget-object v3, Lojc;->a:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v3, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lojc;->b:Lqdy;

    .line 158
    .line 159
    const-string v3, "FeatureSplit."

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-interface {v2, v0, v3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v3, ".ErrorCode"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    sget-object v0, Loje;->b:Loje;

    .line 180
    .line 181
    if-ne v0, p1, :cond_8

    .line 182
    .line 183
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 184
    .line 185
    aget-object p1, p2, v2

    .line 186
    .line 187
    check-cast p1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lojc;->c(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v0, Loje;->c:Loje;

    .line 194
    .line 195
    if-ne v0, p1, :cond_a

    .line 196
    .line 197
    iget-object p0, p0, Lojd;->g:Lojc;

    .line 198
    .line 199
    aget-object p1, p2, v2

    .line 200
    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lojc;->c(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return v1

    .line 207
    :cond_a
    sget-object p0, Lojd;->f:Lwvx;

    .line 208
    .line 209
    sget-object p2, Lolz;->a:Lolz;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 p2, 0x3b

    .line 216
    .line 217
    invoke-interface {p0, v4, v3, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lwvu;

    .line 222
    .line 223
    const-string p2, "unhandled metricsType: %s"

    .line 224
    .line 225
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return v2
.end method
