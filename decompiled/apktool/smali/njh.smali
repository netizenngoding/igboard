.class public final Lnjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnks;

.field public final b:Lnkr;

.field public final c:Lnkp;

.field public final d:Lnit;

.field public e:Lmqz;

.field public f:Lpev;

.field public g:Lqlm;

.field private final h:Ltfm;

.field private final i:Ltfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnks;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnks;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjh;->a:Lnks;

    .line 10
    .line 11
    new-instance v0, Lnkr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnkr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnjh;->b:Lnkr;

    .line 17
    .line 18
    new-instance v0, Lnkp;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lnkp;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnjh;->c:Lnkp;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    const v2, 0x7f0b2a51

    .line 30
    .line 31
    .line 32
    const/16 v3, -0x275b

    .line 33
    .line 34
    const-string v4, "disabled"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1404db

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ltfm;

    .line 49
    .line 50
    new-instance v8, Llsn;

    .line 51
    .line 52
    invoke-direct {v8, v7}, Llsn;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lnjh;->d(Ljava/lang/String;)Lmtm;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lmze;

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    invoke-direct {v10, p1, v11}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lmtm;->a()Lmtr;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v6, v9}, Llsn;->s(ILmtr;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lnjh;->d(Ljava/lang/String;)Lmtm;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9, v4, v10}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v10, 0x7f1416aa

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v3, v11}, Lmtm;->p(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lmtm;->g(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lmtm;->a()Lmtr;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v5, v9}, Llsn;->s(ILmtr;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v8}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v1, v7

    .line 110
    :goto_0
    iput-object v1, p0, Lnjh;->i:Ltfm;

    .line 111
    .line 112
    new-instance v0, Lnjf;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lnjf;-><init>(Lnjh;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    const v8, 0x7f1404c3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v8, Ltfm;

    .line 131
    .line 132
    new-instance v9, Llsn;

    .line 133
    .line 134
    invoke-direct {v9, v7}, Llsn;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lnjh;->c(Ljava/lang/String;)Lmtm;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v10, Lnjg;

    .line 142
    .line 143
    invoke-direct {v10, v0}, Lnjg;-><init>(Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lmtm;->a()Lmtr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v6, v0}, Llsn;->s(ILmtr;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lnjh;->c(Ljava/lang/String;)Lmtm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v6}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f140892

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v3, v6}, Lmtm;->p(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lmtm;->g(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9, v5, v0}, Llsn;->s(ILmtr;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v2, v1, v9}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, p0, Lnjh;->h:Ltfm;

    .line 189
    .line 190
    new-instance v0, Lnit;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lnit;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lnjh;->d:Lnit;

    .line 196
    .line 197
    return-void
.end method

.method private static c(Ljava/lang/String;)Lmtm;
    .locals 4

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f08048e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14066d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x4c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f140ce0

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2bc

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p0}, Lmtm;->b(III[I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lmqz;->b:Lmqz;

    .line 41
    .line 42
    new-instance v1, Lwtp;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "widget_modes"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lmtm;
    .locals 2

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0804f3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1406ac

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lmqz;->a:Lmqz;

    .line 24
    .line 25
    sget-object v1, Lmqz;->f:Lmqz;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "widget_modes"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lqec;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnjh;->b:Lnkr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnkr;->e:Z

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, v0, Lnkr;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lnkr;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnjh;->a:Lnks;

    .line 13
    .line 14
    sget-object v1, Lnkq;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {}, Lmsg;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lnks;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lmqz;->b:Lmqz;

    .line 29
    .line 30
    invoke-static {v2}, Llnz;->bK(Lmqz;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, p2, :cond_1

    .line 42
    .line 43
    const-string v3, "horizontal_tooltip_shown_times"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "vertical_tooltip_shown_times"

    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6}, Lcht;->g(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnmd;->f:Lnmd;

    .line 62
    .line 63
    if-eq v2, p2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v2

    .line 68
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x2

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v6, v4

    .line 80
    .line 81
    aput-object v5, v6, v2

    .line 82
    .line 83
    invoke-interface {p1, v1, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean p1, v0, Lnks;->c:Z

    .line 87
    .line 88
    if-eq p1, p2, :cond_4

    .line 89
    .line 90
    iput-boolean p2, v0, Lnks;->c:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lnks;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Lnjh;->d:Lnit;

    .line 96
    .line 97
    iget-boolean p1, p0, Lnit;->g:Z

    .line 98
    .line 99
    if-eq p1, p2, :cond_5

    .line 100
    .line 101
    iput-boolean p2, p0, Lnit;->g:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lnit;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Lnjh;->i:Ltfm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltfm;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lnjh;->h:Ltfm;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltfm;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
