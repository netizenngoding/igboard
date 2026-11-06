.class final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjh;


# instance fields
.field private final a:Lwhq;

.field private final b:Lwhq;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lqch;->e:Lqch;

    .line 2
    .line 3
    sget-object v1, Lpmy;->a:Laze;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnwh;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v1, v0, v3}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfdi;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgqj;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v2, p0, Lgqj;->a:Lwhq;

    .line 36
    .line 37
    iput-object v1, p0, Lgqj;->b:Lwhq;

    .line 38
    .line 39
    iput-boolean p2, p0, Lgqj;->c:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ltwn;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lgqj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgqj;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f140977

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgqj;->a:Lwhq;

    .line 22
    .line 23
    iget-object p0, p0, Lgqj;->b:Lwhq;

    .line 24
    .line 25
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lwnn;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lpmy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpmy;->b()Lwns;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v1

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lpmx;

    .line 57
    .line 58
    invoke-virtual {v5}, Lpmx;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v6, v7, :cond_1

    .line 74
    .line 75
    const/16 v6, 0x20e3

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, -0x1

    .line 82
    if-ne v6, v7, :cond_1

    .line 83
    .line 84
    sget-object v6, Lwfg;->a:Lwfs;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lwfs;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lwsx;

    .line 112
    .line 113
    iget v3, v3, Lwsx;->d:I

    .line 114
    .line 115
    int-to-long v3, v3

    .line 116
    sub-long/2addr v1, v3

    .line 117
    invoke-static {v0}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v3, 0x1

    .line 126
    .line 127
    add-long/2addr v1, v3

    .line 128
    move-wide v9, v1

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lgzh;

    .line 144
    .line 145
    invoke-virtual {v1}, Lgzh;->d()Locj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v5}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v9, v10}, Lgog;->at(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v11, 0x1

    .line 158
    .line 159
    invoke-static/range {v5 .. v12}, Lgqo;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "emoji_shares"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Ltwn;->d(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 166
    .line 167
    .line 168
    add-long/2addr v9, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    return-void
.end method
