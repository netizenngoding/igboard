.class public final synthetic Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lhsg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lnjt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnjt;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lnjt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnjt;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhsx;

    .line 32
    .line 33
    iget-object v0, p0, Lhsx;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lhsx;->b:Lhsw;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lhsw;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lhsx;->p:Z

    .line 47
    .line 48
    iget-object p1, p0, Lhsx;->d:Lmtu;

    .line 49
    .line 50
    sget-object v0, Lmtu;->b:Lmtu;

    .line 51
    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    if-lt p1, v0, :cond_6

    .line 59
    .line 60
    iget-object p0, p0, Lhsx;->e:Lrjd;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lrjd;->d:Ltli;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Ltli;->e:Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lrjd;->d:Ltli;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ltli;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lhsb;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lhsb;->h(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lhsb;->d:Lqvt;

    .line 93
    .line 94
    const-string v0, "times_jarvis_access_point_cooperative_mode_shown"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    invoke-virtual {p1, v0, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lhsb;->n:Lj$/time/Instant;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lhsb;->n:Lj$/time/Instant;

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    const-string v3, "cumulative_time_jarvis_access_point_cooperative_mode_shown"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    add-long/2addr v1, v4

    .line 139
    invoke-virtual {p1, v3, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v1, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {p1, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lhsb;->n:Lj$/time/Instant;

    .line 159
    .line 160
    :cond_5
    iget-object p0, p0, Lhsb;->c:Lhsx;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lhsx;->f()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    iget-object p0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lhsi;

    .line 171
    .line 172
    iget-object v0, p0, Lhsi;->h:Lhsx;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lhsx;->f()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lhso;->c(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
