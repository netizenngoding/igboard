.class public final Lqrp;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;


# instance fields
.field public final e:Lqvt;

.field public final f:Lqec;

.field public g:Lj$/time/Duration;

.field public h:Z

.field public i:Z

.field private j:Lqrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pk_simulator_banner_show_interval_minutes"

    .line 2
    .line 3
    const-wide/16 v1, 0x5a0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrp;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "pk_simulator_banner_max_shown_times_in_interval"

    .line 12
    .line 13
    const-wide/16 v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqrp;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "pk_simulator_banner_max_total_shown_times"

    .line 22
    .line 23
    const-wide/16 v1, 0x5

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqrp;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "pk_simulator_banner_minimum_display_duration"

    .line 32
    .line 33
    const-wide/16 v1, 0x5dc

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqrp;->d:Lokc;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqrp;->e:Lqvt;

    .line 9
    .line 10
    iput-object p2, p0, Lqrp;->f:Lqec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrp;->j:Lqrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkvp;->w(Lqrv;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqrp;->j:Lqrv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lrjs;->a()Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-class p5, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p4

    .line 41
    :goto_0
    iget-boolean p5, p0, Lqrp;->h:Z

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p5, 0x7f140960

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5, p4}, Lcht;->x(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_5

    .line 59
    .line 60
    sget-object p5, Lqrp;->c:Lokc;

    .line 61
    .line 62
    invoke-interface {p5}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p5, v0, v2

    .line 75
    .line 76
    if-ltz p5, :cond_2

    .line 77
    .line 78
    const-string p5, "pk_simulator_banner_total_shown_times"

    .line 79
    .line 80
    invoke-virtual {p2, p5, p4}, Lcht;->b(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long v4, p5

    .line 85
    cmp-long p5, v4, v0

    .line 86
    .line 87
    if-gez p5, :cond_5

    .line 88
    .line 89
    :cond_2
    const-string p5, "pk_simulator_banner_shown_times_in_interval"

    .line 90
    .line 91
    invoke-virtual {p2, p5, p4}, Lcht;->b(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "pk_simulator_banner_last_shown_time"

    .line 108
    .line 109
    invoke-virtual {p2, v4, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lqrp;->a:Lokc;

    .line 118
    .line 119
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2, p5}, Lqvt;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v0, p4

    .line 143
    :cond_3
    sget-object p2, Lqrp;->b:Lokc;

    .line 144
    .line 145
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmp-long p2, v4, v2

    .line 156
    .line 157
    if-ltz p2, :cond_4

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    cmp-long p2, v0, v4

    .line 161
    .line 162
    if-gez p2, :cond_5

    .line 163
    .line 164
    :cond_4
    iput-boolean p3, p0, Lqrp;->i:Z

    .line 165
    .line 166
    iget-object p2, p0, Lqrp;->f:Lqec;

    .line 167
    .line 168
    new-instance p5, Lqrk;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-direct {p5, p0, v0}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lnvc;

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lpgr;->k()Lovx;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v1, "pk_simulator_layout_banner"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f140899

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p4}, Lovx;->l(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p4}, Lovx;->m(Z)V

    .line 204
    .line 205
    .line 206
    iput-object p5, p0, Lovx;->j:Ljava/lang/Runnable;

    .line 207
    .line 208
    iput-object v0, p0, Lovx;->i:Ljava/util/function/Consumer;

    .line 209
    .line 210
    new-instance p4, Ljse;

    .line 211
    .line 212
    const/4 p5, 0x7

    .line 213
    invoke-direct {p4, p1, p2, p5}, Ljse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p4, p0, Lovx;->b:Lowf;

    .line 217
    .line 218
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lovx;->u(Lj$/time/Duration;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lqlg;

    .line 224
    .line 225
    const/4 p2, 0x2

    .line 226
    invoke-direct {p1, p2}, Lqlg;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lovx;->l:Lowa;

    .line 230
    .line 231
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lnos;->b:Lnos;

    .line 236
    .line 237
    new-instance p4, Lqrk;

    .line 238
    .line 239
    invoke-direct {p4, p0, p2}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p4}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return p3
.end method

.method protected final hU()V
    .locals 2

    .line 1
    new-instance v0, Lqrq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqrp;->j:Lqrv;

    .line 8
    .line 9
    sget-object p0, Lnos;->a:Lnos;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkvp;->v(Lqrv;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqrp;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lqro;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lqrp;->i:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lqrp;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
