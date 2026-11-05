.class public final Licv;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Licu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Licy;->a:Licy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Licy;->b:Licy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Licv;->a:[Lqeh;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Licv;->f:Lwvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Licu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licv;->g:Licu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Licv;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Licy;->a:Licy;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "LanguagePromoMetricsProcessorHelper.java"

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    aget-object p1, p2, v3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Licv;->f:Lwvx;

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
    const/16 p1, 0x1d

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "the 1th argument is null!"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    iget-object p0, p0, Licv;->g:Licu;

    .line 40
    .line 41
    aget-object p2, p2, v4

    .line 42
    .line 43
    check-cast p2, Lwns;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v0, Lxfi;->a:Lxfi;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lxgz;->a:Lxgz;

    .line 58
    .line 59
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v2, Lxgz;

    .line 69
    .line 70
    iget-object v4, v2, Lxgz;->c:Laamd;

    .line 71
    .line 72
    invoke-interface {v4}, Laamd;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v2, Lxgz;->c:Laamd;

    .line 83
    .line 84
    :cond_1
    iget-object v5, p0, Licu;->a:Lqdy;

    .line 85
    .line 86
    iget-object v2, v2, Lxgz;->c:Laamd;

    .line 87
    .line 88
    invoke-static {p2, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast p2, Lxgz;

    .line 97
    .line 98
    iget v2, p2, Lxgz;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, p2, Lxgz;->b:I

    .line 102
    .line 103
    iput p1, p2, Lxgz;->d:I

    .line 104
    .line 105
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lxgz;

    .line 110
    .line 111
    invoke-virtual {v0}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast p2, Lxfi;

    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lxfi;->aS:Lxgz;

    .line 122
    .line 123
    iget p1, p2, Lxfi;->f:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x20

    .line 126
    .line 127
    iput p1, p2, Lxfi;->f:I

    .line 128
    .line 129
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Lxfi;

    .line 135
    .line 136
    iget-object p0, p0, Licu;->b:Lqef;

    .line 137
    .line 138
    check-cast p0, Lqdp;

    .line 139
    .line 140
    iget-wide v8, p0, Lqdp;->c:J

    .line 141
    .line 142
    iget-wide v10, p0, Lqdp;->d:J

    .line 143
    .line 144
    const/16 v7, 0x142

    .line 145
    .line 146
    invoke-interface/range {v5 .. v11}, Lqdy;->f(Lxfi;IJJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v0, Licy;->b:Licy;

    .line 151
    .line 152
    if-ne v0, p1, :cond_4

    .line 153
    .line 154
    aget-object p1, p2, v4

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p0, Licv;->f:Lwvx;

    .line 159
    .line 160
    sget-object p1, Lolz;->a:Lolz;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0x24

    .line 167
    .line 168
    invoke-interface {p0, v2, v1, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lwvu;

    .line 173
    .line 174
    const-string p1, "the 0th argument is null!"

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :cond_3
    iget-object p0, p0, Licv;->g:Licu;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p0, p0, Licu;->a:Lqdy;

    .line 189
    .line 190
    const-string p2, "LanguagePromo.GlobeKeyPressed"

    .line 191
    .line 192
    invoke-interface {p0, p2, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return v3

    .line 196
    :cond_4
    sget-object p0, Licv;->f:Lwvx;

    .line 197
    .line 198
    sget-object p2, Lolz;->a:Lolz;

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 p2, 0x2a

    .line 205
    .line 206
    invoke-interface {p0, v2, v1, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwvu;

    .line 211
    .line 212
    const-string p2, "unhandled metricsType: %s"

    .line 213
    .line 214
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return v4
.end method
