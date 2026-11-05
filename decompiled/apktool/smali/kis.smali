.class public final Lkis;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lkir;


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
    sget-object v2, Lqeo;->a:Lqeo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqeo;->b:Lqeo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lkis;->a:[Lqeh;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkis;->f:Lwvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkis;->g:Lkir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lkis;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lqeo;->a:Lqeo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkis;->g:Lkir;

    .line 8
    .line 9
    aget-object p1, p2, v1

    .line 10
    .line 11
    check-cast p1, Lqei;

    .line 12
    .line 13
    aget-object p2, p2, v2

    .line 14
    .line 15
    check-cast p2, Lqem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkir;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqew;->b:Lqew;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lkip;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lkip;-><init>(Lqem;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkir;->b:Lkip;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lkir;->b:Lkip;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object p0, p0, Lkir;->d:Lwpa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    new-instance p0, Lkiq;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lkiq;-><init>(Lqei;Lqem;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lkip;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lkip;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lqeo;->b:Lqeo;

    .line 63
    .line 64
    if-ne v0, p1, :cond_8

    .line 65
    .line 66
    iget-object p0, p0, Lkis;->g:Lkir;

    .line 67
    .line 68
    aget-object p1, p2, v1

    .line 69
    .line 70
    check-cast p1, Lqei;

    .line 71
    .line 72
    aget-object p2, p2, v2

    .line 73
    .line 74
    check-cast p2, Lqem;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkir;->c()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lqew;->b:Lqew;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lkir;->b:Lkip;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, Lkip;->a:Lqem;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lqem;->w(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p1, Lkip;->d:Z

    .line 97
    .line 98
    iget-object p2, p1, Lkip;->b:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lkip;->c:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkir;->d()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lkir;->b:Lkip;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p2, p0, Lkir;->a:Lqef;

    .line 118
    .line 119
    check-cast p2, Lqdp;

    .line 120
    .line 121
    iget-wide v3, p2, Lqdp;->d:J

    .line 122
    .line 123
    iput-wide v3, p1, Lkip;->e:J

    .line 124
    .line 125
    iget-object p2, p0, Lkir;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lkir;->b:Lkip;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Lkiq;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lkiq;-><init>(Lqei;Lqem;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkir;->b:Lkip;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p2, p1, Lkip;->b:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, p0, Lkir;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lkip;

    .line 169
    .line 170
    iget-object v3, p2, Lkip;->b:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move-object v1, p2

    .line 179
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object p1, v1, Lkip;->b:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-boolean p1, v1, Lkip;->d:Z

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, v1, Lkip;->c:Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lkir;->d()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lkir;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    return v2

    .line 210
    :cond_8
    sget-object p0, Lkis;->f:Lwvx;

    .line 211
    .line 212
    sget-object p2, Lolz;->a:Lolz;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p2, 0x23

    .line 219
    .line 220
    const-string v0, "InputViewSessionMetricsProcessorHelper.java"

    .line 221
    .line 222
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper"

    .line 223
    .line 224
    const-string v3, "doProcessMetrics"

    .line 225
    .line 226
    invoke-interface {p0, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

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
    return v1
.end method
