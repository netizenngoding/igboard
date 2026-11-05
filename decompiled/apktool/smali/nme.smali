.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Lqef;

.field public final b:Lqdy;

.field public c:I

.field public d:J

.field public e:I

.field public f:Lj$/time/Instant;

.field private final h:Lqvt;

.field private i:J

.field private final j:Lqvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnme;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdy;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lnme;->f:Lj$/time/Instant;

    .line 7
    .line 8
    new-instance v0, Lfgy;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnme;->j:Lqvs;

    .line 16
    .line 17
    iput-object p1, p0, Lnme;->b:Lqdy;

    .line 18
    .line 19
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnme;->h:Lqvt;

    .line 24
    .line 25
    const p0, 0x7f140a8d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lqvt;->Z(Lqvs;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Horizontal_widget"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Widget_select_candidate_shortcut"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Drag_to_move"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Vertical_widget"

    .line 26
    .line 27
    return-object p0
.end method

.method public static l(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lnme;->a:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnmf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnmf;-><init>(Lnme;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnme;->a:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnme;->a:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lqeh;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lnmd;

    .line 8
    .line 9
    iget-object p1, p1, Lnmd;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llnz;->ce(Lmqz;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2e

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lnme;->b:Lqdy;

    .line 36
    .line 37
    invoke-interface {v2, v1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnme;->c()Lqef;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqdp;

    .line 45
    .line 46
    iget-wide v3, v1, Lqdp;->c:J

    .line 47
    .line 48
    iget-wide v5, p0, Lnme;->i:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v1, v5, v7

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lnme;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Llnz;->ce(Lmqz;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "WidgetOrientation."

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v0, "Vertical"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "Normal"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-wide v0, p0, Lnme;->i:J

    .line 103
    .line 104
    sub-long v0, v3, v0

    .line 105
    .line 106
    invoke-interface {v2, p1, v0, v1}, Lqdy;->e(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lnme;->c:I

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    iput-wide v0, p0, Lnme;->i:J

    .line 115
    .line 116
    :cond_3
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iput p2, p0, Lnme;->c:I

    .line 119
    .line 120
    iput-wide v3, p0, Lnme;->i:J

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnme;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnme;->c()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnmf;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lmqz;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnme;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-wide v0, v0, Lqdp;->c:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v2, p0, Lnme;->d:J

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    div-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v6

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lxki;->a:Lxki;

    .line 29
    .line 30
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Llnz;->cd(Lmqz;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v3, Lxki;

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v3, Lxki;->c:I

    .line 48
    .line 49
    iget p1, v3, Lxki;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v3, Lxki;->b:I

    .line 54
    .line 55
    sget-object p1, Lxkk;->a:Lxkk;

    .line 56
    .line 57
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v3, Lxkk;

    .line 67
    .line 68
    iget v6, v3, Lxkk;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v3, Lxkk;->b:I

    .line 73
    .line 74
    iput p3, v3, Lxkk;->c:I

    .line 75
    .line 76
    invoke-static {p2}, Lnme;->l(Z)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p1, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast p3, Lxkk;

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, p3, Lxkk;->d:I

    .line 90
    .line 91
    iget p2, p3, Lxkk;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    iput p2, p3, Lxkk;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lxkk;

    .line 102
    .line 103
    invoke-virtual {v2}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v2, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast p2, Lxki;

    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lxki;->d:Lxkk;

    .line 114
    .line 115
    iget p1, p2, Lxki;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    iput p1, p2, Lxki;->b:I

    .line 120
    .line 121
    invoke-virtual {v2}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast p1, Lxki;

    .line 127
    .line 128
    iget p2, p1, Lxki;->b:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x4

    .line 131
    .line 132
    iput p2, p1, Lxki;->b:I

    .line 133
    .line 134
    long-to-int p2, v4

    .line 135
    iput p2, p1, Lxki;->e:I

    .line 136
    .line 137
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lxki;

    .line 142
    .line 143
    iget-object v2, p0, Lnme;->b:Lqdy;

    .line 144
    .line 145
    sget-object p2, Lxfi;->a:Lxfi;

    .line 146
    .line 147
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast p3, Lxfi;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object p1, p3, Lxfi;->aW:Lxki;

    .line 162
    .line 163
    iget p1, p3, Lxfi;->f:I

    .line 164
    .line 165
    or-int/lit16 p1, p1, 0x400

    .line 166
    .line 167
    iput p1, p3, Lxfi;->f:I

    .line 168
    .line 169
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lxfi;

    .line 175
    .line 176
    iget-object p1, p0, Lnme;->a:Lqef;

    .line 177
    .line 178
    check-cast p1, Lqdp;

    .line 179
    .line 180
    iget-wide v5, p1, Lqdp;->c:J

    .line 181
    .line 182
    iget-wide v7, p1, Lqdp;->d:J

    .line 183
    .line 184
    const/16 v4, 0x14a

    .line 185
    .line 186
    invoke-interface/range {v2 .. v8}, Lqdy;->f(Lxfi;IJJ)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iput-wide v0, p0, Lnme;->d:J

    .line 190
    .line 191
    return-void
.end method

.method public final k(Lmqz;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnme;->f:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnme;->f:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnme;->g:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Llnz;->ce(Lmqz;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lnme;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Lnme;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".ActionEncouraged"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lnme;->b:Lqdy;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
