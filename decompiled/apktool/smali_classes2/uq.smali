.class public final Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public volatile a:Lakw;

.field private final b:Lss;

.field private final c:Lvh;

.field private final d:Lvq;

.field private final e:Lrw;

.field private f:Lvy;

.field private volatile g:I

.field private h:Laclk;

.field private final i:Lzec;


# direct methods
.method public constructor <init>(Lss;Lvh;Lzec;Lvq;Lrw;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luq;->b:Lss;

    .line 25
    .line 26
    iput-object p2, p0, Luq;->c:Lvh;

    .line 27
    .line 28
    iput-object p3, p0, Luq;->i:Lzec;

    .line 29
    .line 30
    iput-object p4, p0, Luq;->d:Lvq;

    .line 31
    .line 32
    iput-object p5, p0, Luq;->e:Lrw;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Luq;->g:I

    .line 36
    .line 37
    sget-object p0, Lacde;->a:Lacde;

    .line 38
    .line 39
    invoke-static {p0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq;->h:Laclk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luq;->h:Laclk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(JLacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lul;

    .line 7
    .line 8
    iget v1, v0, Lul;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lul;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lul;-><init>(Luq;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lul;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lul;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lul;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Lul;->e:Laclk;

    .line 39
    .line 40
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-wide v4, p1

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Laclk;

    .line 59
    .line 60
    invoke-direct {p3}, Laclk;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Laud;

    .line 64
    .line 65
    invoke-direct {v8, p3, v3}, Laud;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lacmj;->a:Laclr;

    .line 69
    .line 70
    sget-object v2, Lacvg;->a:Lacnu;

    .line 71
    .line 72
    new-instance v4, Lum;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v7, p0

    .line 76
    move-wide v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lum;-><init>(JLuq;Lakx;Lacfd;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Lul;->e:Laclk;

    .line 81
    .line 82
    iput-wide v5, v0, Lul;->a:J

    .line 83
    .line 84
    iput v3, v0, Lul;->d:I

    .line 85
    .line 86
    invoke-static {v2, v4, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_3

    .line 91
    .line 92
    move-object v3, p3

    .line 93
    move-wide v4, v5

    .line 94
    :goto_1
    iget-object p0, v7, Luq;->i:Lzec;

    .line 95
    .line 96
    new-instance v2, Labv;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct/range {v2 .. v7}, Labv;-><init>(Laclk;JLacfd;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lzec;->g:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    const/4 p2, 0x3

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p0, p3, p1, v2, p2}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    return-object v1
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lun;

    .line 7
    .line 8
    iget v1, v0, Lun;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lun;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lun;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lun;-><init>(Luq;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lun;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lun;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lun;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    iget p1, p0, Luq;->g:I

    .line 60
    .line 61
    iget-object p0, p0, Luq;->h:Laclk;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lacde;->a:Lacde;

    .line 66
    .line 67
    invoke-static {p0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    iput p1, v0, Lun;->a:I

    .line 72
    .line 73
    iput v5, v0, Lun;->d:I

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lacma;->o(Lacfd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    move p0, p1

    .line 82
    :goto_1
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v1
.end method

.method public final dk()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luq;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Luq;->a:Lakw;

    .line 6
    .line 7
    invoke-direct {p0}, Luq;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Luq;->g(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luq;->f:Lvy;

    .line 2
    .line 3
    iget p1, p0, Luq;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Luq;->g(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Luo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luo;

    .line 7
    .line 8
    iget v1, v0, Luo;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luo;-><init>(Luq;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Luo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object v2, v0, Luo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Luo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iput-object v2, v0, Luo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Luo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Luo;->e:I

    .line 75
    .line 76
    const-wide/16 v5, 0xbb8

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v0}, Luq;->c(JLacfd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_8

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Luq;->b:Lss;

    .line 89
    .line 90
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, La;->bW(Lyl;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v2, "CXCP"

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-static {v2, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    move-object p1, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p0, Luq;->c:Lvh;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lvh;->g(Z)Lacma;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    new-instance v8, Lpe;

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-direct {v8, v9}, Lpe;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v8}, Lacma;->jB(Lacgy;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Luq;->e:Lrw;

    .line 133
    .line 134
    invoke-static {v2, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lrw;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move-object p0, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object p0, p0, Luq;->d:Lvq;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4, v4}, Lvq;->c(IZZ)Lacma;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lpe;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {p1, v2}, Lpe;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lacma;->jB(Lacgy;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v7, v0, Luo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v0, Luo;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Luo;->e:I

    .line 173
    .line 174
    invoke-static {v5, v0}, Laach;->a(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eq p0, v1, :cond_8

    .line 179
    .line 180
    :goto_4
    sget-object p0, Lacde;->a:Lacde;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    return-object v1
.end method

.method public final f(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lup;

    .line 7
    .line 8
    iget v1, v0, Lup;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lup;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lup;-><init>(Luq;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lup;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lup;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Luq;->b:Lss;

    .line 40
    .line 41
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, La;->bW(Lyl;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Luq;->c:Lvh;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lvh;->g(Z)Lacma;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Luq;->e:Lrw;

    .line 58
    .line 59
    invoke-interface {p1}, Lrw;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Luq;->d:Lvq;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v3}, Lvq;->c(IZZ)Lacma;

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lacmj;->a:Laclr;

    .line 85
    .line 86
    sget-object p1, Lacvg;->a:Lacnu;

    .line 87
    .line 88
    new-instance v2, Lua;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v2, p0, v4, v5}, Lua;-><init>(Luq;Lacfd;I)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lup;->c:I

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    return-object v1
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luq;->f:Lvy;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Laclk;

    .line 16
    .line 17
    invoke-direct {v0}, Laclk;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Luq;->f:Lvy;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iput p1, p0, Luq;->g:I

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Luq;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Luq;->h:Laclk;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkw;->k(Lacma;Laclk;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Luq;->h:Laclk;

    .line 40
    .line 41
    iget-object p0, p0, Luq;->c:Lvh;

    .line 42
    .line 43
    iget-object p2, p0, Lvh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iput p1, p0, Lvh;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p2

    .line 49
    invoke-virtual {p0}, Lvh;->h()Lacma;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Luk;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, v0, p2}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lacma;->jB(Lacgy;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2

    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Lajf;

    .line 67
    .line 68
    const-string p1, "Camera is not active."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
