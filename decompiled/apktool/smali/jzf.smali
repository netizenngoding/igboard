.class public final Ljzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public a:Lqef;

.field public b:J

.field public c:J

.field public final d:Ljzk;

.field public final e:Laali;

.field public final f:Laali;

.field private final g:Lqdy;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;Ljzk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxfi;->a:Lxfi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljzf;->e:Laali;

    .line 11
    .line 12
    sget-object v0, Lxjx;->a:Lxjx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laali;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laali;->b:Laaln;

    .line 22
    .line 23
    check-cast v1, Lxjx;

    .line 24
    .line 25
    iget v2, v1, Lxjx;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lxjx;->b:I

    .line 30
    .line 31
    iput-boolean v3, v1, Lxjx;->c:Z

    .line 32
    .line 33
    iput-object v0, p0, Ljzf;->f:Laali;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ljzf;->b:J

    .line 38
    .line 39
    iput-wide v0, p0, Ljzf;->c:J

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljzf;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Ljzf;->g:Lqdy;

    .line 48
    .line 49
    iput-object p3, p0, Ljzf;->d:Ljzk;

    .line 50
    .line 51
    return-void
.end method

.method private final j()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzf;->a:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljzg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljzg;-><init>(Ljzf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljzf;->a:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljzf;->a:Lqef;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzf;->d:Ljzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxjv;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzf;->a:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    instance-of v1, v0, Lred;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lred;

    .line 12
    .line 13
    sget-object v1, Lred;->a:Lred;

    .line 14
    .line 15
    invoke-virtual {v0}, Lred;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const/4 v0, 0x7

    .line 29
    :goto_0
    iget-object v1, p0, Ljzf;->e:Laali;

    .line 30
    .line 31
    sget-object v4, Lxjw;->a:Lxjw;

    .line 32
    .line 33
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v5, Lxjw;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, v5, Lxjw;->d:I

    .line 47
    .line 48
    iget v0, v5, Lxjw;->b:I

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    iput v0, v5, Lxjw;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v0, Lxjw;

    .line 59
    .line 60
    iget p1, p1, Lxjv;->d:I

    .line 61
    .line 62
    iput p1, v0, Lxjw;->e:I

    .line 63
    .line 64
    iget p1, v0, Lxjw;->b:I

    .line 65
    .line 66
    or-int/2addr p1, v3

    .line 67
    iput p1, v0, Lxjw;->b:I

    .line 68
    .line 69
    invoke-virtual {v4}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast p1, Lxjw;

    .line 75
    .line 76
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lxjw;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    iput v0, p1, Lxjw;->b:I

    .line 84
    .line 85
    iput-object p2, p1, Lxjw;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxjw;

    .line 92
    .line 93
    invoke-virtual {v1}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast p2, Lxfi;

    .line 99
    .line 100
    sget-object v0, Lxfi;->a:Lxfi;

    .line 101
    .line 102
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lxfi;->n:Lxjw;

    .line 106
    .line 107
    iget p1, p2, Lxfi;->b:I

    .line 108
    .line 109
    or-int/lit16 p1, p1, 0x200

    .line 110
    .line 111
    iput p1, p2, Lxfi;->b:I

    .line 112
    .line 113
    const/16 p1, 0x11e

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Ljzf;->d(Laali;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    const/4 v0, 0x6

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const/16 v0, 0x9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    const/16 v0, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Ljzf;->d:Ljzk;

    .line 128
    .line 129
    sget-object v1, Ljzk;->a:Lokc;

    .line 130
    .line 131
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    :cond_2
    :goto_1
    move v0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1}, Lxjv;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eq v1, v4, :cond_4

    .line 151
    .line 152
    if-ne v1, v2, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, Ljzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, v0, Ljzk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laali;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljzf;->a:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-wide v4, v0, Lqdp;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lqdp;->d:J

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Ljzf;->e(Laali;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Laali;IJJ)V
    .locals 10

    .line 1
    iget-object v0, p1, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Lxfi;

    .line 4
    .line 5
    iget v0, v0, Lxfi;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljzf;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 19
    .line 20
    invoke-virtual {p1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v2, Lxfi;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lxfi;->E:Lxia;

    .line 31
    .line 32
    iget v0, v2, Lxfi;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lxfi;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Ljzf;->g:Lqdy;

    .line 38
    .line 39
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lxfi;

    .line 45
    .line 46
    move v5, p2

    .line 47
    move-wide v6, p3

    .line 48
    move-wide v8, p5

    .line 49
    invoke-interface/range {v3 .. v9}, Lqdy;->f(Lxfi;IJJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laali;->w()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljzf;->j()Lqef;

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
    invoke-direct {p0}, Ljzf;->j()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljzg;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method
