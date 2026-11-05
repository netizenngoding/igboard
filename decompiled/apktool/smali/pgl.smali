.class public final Lpgl;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lpgk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpgb;->a:Lpgb;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lpgl;->a:[Lqeh;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpgl;->f:Lwvx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgl;->g:Lpgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lpgl;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lpgb;->a:Lpgb;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "InputMethodEntryMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lpgl;->f:Lwvx;

    .line 18
    .line 19
    sget-object p1, Lolz;->a:Lolz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x1f

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "the 3th argument is null!"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object p0, p0, Lpgl;->g:Lpgk;

    .line 40
    .line 41
    aget-object v0, p2, v3

    .line 42
    .line 43
    check-cast v0, Lpev;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v1, p2, v0

    .line 47
    .line 48
    check-cast v1, Lpev;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lpgk;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lqfv;->b:Lxia;

    .line 68
    .line 69
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v2, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast p2, Lxia;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v4, p2, Lxia;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x8

    .line 90
    .line 91
    iput v4, p2, Lxia;->b:I

    .line 92
    .line 93
    iput-object v1, p2, Lxia;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v2, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p2, Lxia;

    .line 101
    .line 102
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v4, p2, Lxia;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x10

    .line 108
    .line 109
    iput v4, p2, Lxia;->b:I

    .line 110
    .line 111
    iput-object v1, p2, Lxia;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast p2, Lxia;

    .line 119
    .line 120
    iget v1, p2, Lxia;->b:I

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x80

    .line 123
    .line 124
    iput v1, p2, Lxia;->b:I

    .line 125
    .line 126
    iput-boolean v3, p2, Lxia;->j:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lsfc;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v5, Lxia;

    .line 141
    .line 142
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v6, v5, Lxia;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x8

    .line 148
    .line 149
    iput v6, v5, Lxia;->b:I

    .line 150
    .line 151
    iput-object v4, v5, Lxia;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_2

    .line 160
    .line 161
    move v3, v0

    .line 162
    :cond_2
    invoke-virtual {v2}, Laali;->t()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v2, Laali;->b:Laaln;

    .line 166
    .line 167
    check-cast p2, Lxia;

    .line 168
    .line 169
    iget v4, p2, Lxia;->b:I

    .line 170
    .line 171
    or-int/lit16 v4, v4, 0x80

    .line 172
    .line 173
    iput v4, p2, Lxia;->b:I

    .line 174
    .line 175
    iput-boolean v3, p2, Lxia;->j:Z

    .line 176
    .line 177
    invoke-interface {v1}, Lpev;->q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v2}, Laali;->t()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Laali;->b:Laaln;

    .line 185
    .line 186
    check-cast v1, Lxia;

    .line 187
    .line 188
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget v3, v1, Lxia;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x10

    .line 194
    .line 195
    iput v3, v1, Lxia;->b:I

    .line 196
    .line 197
    iput-object p2, v1, Lxia;->g:Ljava/lang/String;

    .line 198
    .line 199
    :goto_0
    iget-object p0, p0, Lpgk;->a:Lqdy;

    .line 200
    .line 201
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p0, p2}, Lqdy;->g(Laamr;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    const-string p1, "InputMethodEntryChange.Temporary"

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return v0

    .line 216
    :cond_4
    sget-object p0, Lpgl;->f:Lwvx;

    .line 217
    .line 218
    sget-object p2, Lolz;->a:Lolz;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/16 p2, 0x25

    .line 225
    .line 226
    invoke-interface {p0, v2, v1, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lwvu;

    .line 231
    .line 232
    const-string p2, "unhandled metricsType: %s"

    .line 233
    .line 234
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return v3
.end method
