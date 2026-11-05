.class public Lirv;
.super Lohq;
.source "PG"

# interfaces
.implements Lirr;


# instance fields
.field public a:Lirz;

.field private b:Lpex;

.field private final c:Lpjr;

.field private final d:Lmsf;

.field private final e:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lirt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lirt;-><init>(Lirv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirv;->c:Lpjr;

    .line 10
    .line 11
    new-instance v0, Liru;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Liru;-><init>(Lirv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lirv;->d:Lmsf;

    .line 17
    .line 18
    iput-object p1, p0, Lirv;->e:Lqec;

    .line 19
    .line 20
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->a:Lirz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqtq;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lirv;->a:Lirz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirv;->c:Lpjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjr;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lirv;->d:Lmsf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmsf;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lirv;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirv;->a:Lirz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqtq;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "should_show_ja_setup_flow_again"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lirv;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirv;->c:Lpjr;

    .line 2
    .line 3
    sget-object v1, Lnos;->b:Lnos;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lirv;->d:Lmsf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lirv;->b:Lpex;

    .line 22
    .line 23
    return-void
.end method

.method final s()V
    .locals 8

    .line 1
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lmsg;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lirv;->b:Lpex;

    .line 24
    .line 25
    check-cast v0, Lpga;

    .line 26
    .line 27
    iget-boolean v0, v0, Lpga;->x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Laabp;->m()Lpev;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "ja-JP"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lqaz;->B(Landroid/content/Context;Lpev;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_0
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f1409aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lqvt;->ak(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v3, "japanese_first_time_user"

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lqvt;->al(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v3, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-string v3, "should_show_ja_setup_flow_again"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Loid;->k()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Loid;->f()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lpsq;->u(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const v3, 0x7f0b05eb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    invoke-direct {p0}, Lirv;->t()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lirz;

    .line 138
    .line 139
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lirv;->e:Lqec;

    .line 144
    .line 145
    invoke-direct {v3, v4, v5}, Lirz;-><init>(Loid;Lqec;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lirv;->a:Lirz;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lqtq;->k(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lirv;->a:Lirz;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lqtq;->f(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lirs;

    .line 164
    .line 165
    invoke-direct {v3, p0, v1}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v6, 0x7d0

    .line 169
    .line 170
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    sget-object p0, Lisb;->a:Lisb;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    invoke-interface {v5, p0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method
