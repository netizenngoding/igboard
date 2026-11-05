.class final Lpaa;
.super Lpiv;
.source "PG"


# instance fields
.field final synthetic a:Lpad;


# direct methods
.method public constructor <init>(Lpad;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaa;->a:Lpad;

    .line 5
    .line 6
    invoke-direct {p0}, Lpiv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpaa;->a:Lpad;

    .line 2
    .line 3
    const-string v0, "SMART_COMPOSE_ACTION"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string p1, "smart_compose_status"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Show"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    :goto_0
    move v3, p2

    .line 30
    :goto_1
    iget-object v4, p0, Lpad;->b:Lqec;

    .line 31
    .line 32
    sget-object v5, Lpap;->a:Lpap;

    .line 33
    .line 34
    iget-object v6, p0, Lpad;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v0, v2

    .line 43
    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    invoke-interface {v4, v5, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lpad;->e:Z

    .line 50
    .line 51
    sget-object p2, Lpad;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lwvu;

    .line 58
    .line 59
    const/16 v0, 0x15b

    .line 60
    .line 61
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 62
    .line 63
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 64
    .line 65
    const-string v3, "onAppPrivateCommandInternal"

    .line 66
    .line 67
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwvu;

    .line 72
    .line 73
    iget-boolean v0, p0, Lpad;->e:Z

    .line 74
    .line 75
    const-string v1, "SMART_COMPOSE_ACTION status=%s, isSmartComposeShowing=%b"

    .line 76
    .line 77
    invoke-interface {p2, v1, p1, v0}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lpad;->e:Z

    .line 81
    .line 82
    invoke-static {p0}, Lqaz;->L(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p2, "Hide_Accept"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p0, Lpad;->i:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    sget-object p2, Lozz;->b:Lokc;

    .line 102
    .line 103
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long p2, v3, v5

    .line 114
    .line 115
    if-gez p2, :cond_1

    .line 116
    .line 117
    move p2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 p2, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string p2, "Hide_Dismiss"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    :goto_2
    move v3, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move p2, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "SMART_COMPOSE_TOOLTIP_ACTION"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "tooltip_action"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean p2, p0, Lpad;->f:Z

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    const-string p2, "Display"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iput-boolean v1, p0, Lpad;->f:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lpad;->u()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lpad;->d:Lpdu;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    new-instance p1, Lpac;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lpac;-><init>(Lpad;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lpad;->d:Lpdu;

    .line 175
    .line 176
    iget-object p0, p0, Lpad;->d:Lpdu;

    .line 177
    .line 178
    sget-object p1, Lxpi;->a:Lxpi;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-boolean p2, p0, Lpad;->f:Z

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    const-string p2, "Dismiss"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iput-boolean v2, p0, Lpad;->f:Z

    .line 197
    .line 198
    iget-object p1, p0, Lpad;->d:Lpdu;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lpdu;->j()V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lpad;->d:Lpdu;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Lpad;->s()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lpad;->t()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method
