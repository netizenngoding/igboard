.class public final synthetic Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnfd;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnfd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lney;->a:Lnfd;

    .line 5
    .line 6
    iput-object p2, p0, Lney;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lney;->a:Lnfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnfd;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object p0, p0, Lney;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "times_autofill_access_point_tooltip_shown"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v5}, Lcht;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sget-object v6, Lnem;->c:Lokc;

    .line 25
    .line 26
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "autofill_access_point_tooltip_show_timestamp"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lqvt;->al(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6}, Lcht;->c(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v2, v3, v4, v5, v6}, Lnfg;->b(Landroid/content/Context;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    sub-long/2addr v5, v3

    .line 69
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lnem;->d:Lokc;

    .line 74
    .line 75
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Lnfd;->d:Lqec;

    .line 108
    .line 109
    invoke-static {}, Lowg;->a()Lovx;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "AUTOFILL_ACCESS_POINT_TOOLTIP"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lowd;->a:Lowd;

    .line 119
    .line 120
    iput-object v4, v3, Lovx;->a:Lowd;

    .line 121
    .line 122
    iput-object p0, v3, Lovx;->d:Landroid/view/View;

    .line 123
    .line 124
    const v4, 0x7f0e0049

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lovx;->A(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lmvh;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v4, p0, v5}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Lovx;->b:Lowf;

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-virtual {v3, p0}, Lovx;->r(Z)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f14011f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lowe;->c:Lowe;

    .line 153
    .line 154
    iput-object v4, v3, Lovx;->h:Lowe;

    .line 155
    .line 156
    sget-object v4, Lnem;->b:Lokc;

    .line 157
    .line 158
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lovx;->p(Lj$/time/Duration;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lgez;

    .line 176
    .line 177
    const/16 v5, 0xb

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lgez;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lovx;->e:Lowc;

    .line 183
    .line 184
    new-instance v4, Lnjp;

    .line 185
    .line 186
    invoke-direct {v4, v2, v0, p0, v1}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lovx;->j:Ljava/lang/Runnable;

    .line 190
    .line 191
    new-instance p0, Ljtt;

    .line 192
    .line 193
    const/16 v1, 0xd

    .line 194
    .line 195
    invoke-direct {p0, v2, v0, v1}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v3, Lovx;->i:Ljava/util/function/Consumer;

    .line 199
    .line 200
    invoke-virtual {v3}, Lovx;->a()Lowg;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
.end method
