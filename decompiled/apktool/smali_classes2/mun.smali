.class public final synthetic Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lmvc;


# direct methods
.method public synthetic constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmun;->a:Lmvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

    .line 1
    check-cast p1, Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lmvc;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwvu;

    .line 10
    .line 11
    const/16 v2, 0x11a

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 14
    .line 15
    const-string v4, "checkToShowCustomizationBanner"

    .line 16
    .line 17
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwvu;

    .line 24
    .line 25
    const-string v2, "bannerShownTime %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lmst;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const/16 p1, 0x11d

    .line 45
    .line 46
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string p1, "Existing user: show customization banner on the panel is shown for the first time"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    iget-object p0, p0, Lmun;->a:Lmvc;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lmvc;->n:Lj$/time/Instant;

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lmvc;->b:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const-string p1, "checkPanelShownTimesToShowCustomizationBanner"

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-interface {p0, v3, p1, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    const-string p1, "Show customization banner if the banner has been shown > 30days"

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    const-wide/16 v2, 0x1

    .line 115
    .line 116
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    iget-object p0, p0, Lmvc;->f:Lsaf;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int p1, v2

    .line 148
    invoke-virtual {p0}, Lsaf;->b()Lsap;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "access_points_panel_shown_times"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Liur;

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {v0, p1, v1, v2}, Liur;-><init>(ILj$/time/Instant;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lxpi;->a:Lxpi;

    .line 165
    .line 166
    invoke-static {p0, v0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ljwk;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljwk;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
