.class public final Lnxz;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lnxy;


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
    sget-object v2, Lnxu;->a:Lnxu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lphc;->e:Lphc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lnxz;->a:[Lqeh;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnxz;->f:Lwvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lnxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxz;->g:Lnxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lnxz;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lnxu;->a:Lnxu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnxz;->g:Lnxy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnxy;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lphc;->e:Lphc;

    .line 14
    .line 15
    const-string v2, "doProcessMetrics"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "PeriodicPingMetricsProcessorHelper.java"

    .line 21
    .line 22
    if-ne v0, p1, :cond_5

    .line 23
    .line 24
    aget-object p1, p2, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lnxz;->f:Lwvx;

    .line 29
    .line 30
    sget-object p1, Lolz;->a:Lolz;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x1f

    .line 37
    .line 38
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string p1, "the 0th argument is null!"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    aget-object v0, p2, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lnxz;->f:Lwvx;

    .line 55
    .line 56
    sget-object p1, Lolz;->a:Lolz;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x23

    .line 63
    .line 64
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string p1, "the 1th argument is null!"

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object p0, p0, Lnxz;->g:Lnxy;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    aget-object p1, p2, v1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lnxy;->c:Z

    .line 91
    .line 92
    iget-object p1, p0, Lnxy;->b:Lqvt;

    .line 93
    .line 94
    const-string p2, "pref_key_last_ping_time"

    .line 95
    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-boolean p2, p0, Lnxy;->d:Z

    .line 103
    .line 104
    const-string v0, "pref_key_latest_ime_activation_time"

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long p2, v4, v6

    .line 111
    .line 112
    if-ltz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p2, v2, v6

    .line 119
    .line 120
    if-ltz p2, :cond_3

    .line 121
    .line 122
    sget-object p2, Lnxy;->a:Ljava/util/TimeZone;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v5, p0, Lnxy;->e:J

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v2, v3, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v3, v2, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v3, v2, :cond_3

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eq v3, p2, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-virtual {p0}, Lnxy;->c()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-wide v2, p0, Lnxy;->e:J

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return v1

    .line 193
    :cond_5
    sget-object p0, Lnxz;->f:Lwvx;

    .line 194
    .line 195
    sget-object p2, Lolz;->a:Lolz;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 p2, 0x29

    .line 202
    .line 203
    invoke-interface {p0, v3, v2, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwvu;

    .line 208
    .line 209
    const-string p2, "unhandled metricsType: %s"

    .line 210
    .line 211
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return v4
.end method
