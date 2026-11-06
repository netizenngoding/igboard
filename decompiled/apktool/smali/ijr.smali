.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqdy;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lqec;

.field public final i:Llnz;

.field private final j:Landroid/content/Context;

.field private k:Lqef;

.field private final l:Lkmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lqdy;)V
    .locals 3

    .line 1
    sget-object v0, Lngp;->a:Llnz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lijr;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Lkmg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lkmg;-><init>(Lijr;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lijr;->l:Lkmg;

    .line 20
    .line 21
    iput-object p1, p0, Lijr;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lijr;->h:Lqec;

    .line 24
    .line 25
    iput-object p3, p0, Lijr;->b:Lqdy;

    .line 26
    .line 27
    iput-object v0, p0, Lijr;->i:Llnz;

    .line 28
    .line 29
    const-class p0, Lijp;

    .line 30
    .line 31
    sget-object p1, Lxpi;->a:Lxpi;

    .line 32
    .line 33
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v1, p0, p1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lmid;I)Lxdt;
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    iget v0, p0, Lmid;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lxdt;->a:Lxdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmid;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lijr;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v2, Lxdt;

    .line 27
    .line 28
    iget v3, v2, Lxdt;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    iput v3, v2, Lxdt;->b:I

    .line 33
    .line 34
    iput v1, v2, Lxdt;->i:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Lxdt;

    .line 42
    .line 43
    iget v2, v1, Lxdt;->b:I

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    iput v2, v1, Lxdt;->b:I

    .line 48
    .line 49
    iput p1, v1, Lxdt;->j:I

    .line 50
    .line 51
    new-instance p1, Laalw;

    .line 52
    .line 53
    iget-object v1, p0, Lmid;->h:Laalu;

    .line 54
    .line 55
    sget-object v2, Lmid;->a:Laalv;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Laalw;-><init>(Laalu;Laalv;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x2

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move v1, v3

    .line 75
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lmia;

    .line 86
    .line 87
    invoke-virtual {v6}, Lmia;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v4, :cond_3

    .line 92
    .line 93
    if-eq v6, v5, :cond_2

    .line 94
    .line 95
    if-eq v6, v2, :cond_1

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    :cond_1
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    or-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    or-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v5, v1

    .line 110
    :cond_5
    invoke-virtual {v0}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast p1, Lxdt;

    .line 116
    .line 117
    iget v1, p1, Lxdt;->b:I

    .line 118
    .line 119
    or-int/2addr v1, v4

    .line 120
    iput v1, p1, Lxdt;->b:I

    .line 121
    .line 122
    iput v5, p1, Lxdt;->c:I

    .line 123
    .line 124
    iget-object p1, p0, Lmid;->g:Lmhz;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lmhz;->a:Lmhz;

    .line 129
    .line 130
    :cond_6
    iget-object p1, p1, Lmhz;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "\u7d75\u6587\u5b57"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const-string v1, "\u9854\u6587\u5b57"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v2, v3

    .line 152
    :cond_8
    :goto_1
    invoke-virtual {v0}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast p1, Lxdt;

    .line 158
    .line 159
    iget v1, p1, Lxdt;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    iput v1, p1, Lxdt;->b:I

    .line 164
    .line 165
    iput v2, p1, Lxdt;->g:I

    .line 166
    .line 167
    iget p0, p0, Lmid;->i:I

    .line 168
    .line 169
    if-le p0, v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast p1, Lxdt;

    .line 177
    .line 178
    iget v1, p1, Lxdt;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 181
    .line 182
    iput v1, p1, Lxdt;->b:I

    .line 183
    .line 184
    iput p0, p1, Lxdt;->h:I

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lxdt;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method

.method public static e(Lmib;II)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmib;->d:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Laamd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmib;->d:Laamd;

    .line 12
    .line 13
    invoke-interface {v0}, Laamd;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lmib;->d:Laamd;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmid;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lijr;->d(Lmid;I)Lxdt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final l()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private final m()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lijr;->k:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lijs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lijs;-><init>(Lijr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijr;->k:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lijr;->k:Lqef;

    .line 13
    .line 14
    return-object p0
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

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijr;->m()Lqef;

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
    invoke-direct {p0}, Lijr;->m()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lijs;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Laali;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laali;->n()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast v0, Lxlb;

    .line 11
    .line 12
    sget-object v1, Lxlb;->a:Lxlb;

    .line 13
    .line 14
    iget v1, v0, Lxlb;->b:I

    .line 15
    .line 16
    const v2, -0x20000001

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxlb;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lxlb;->z:I

    .line 24
    .line 25
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxlb;

    .line 30
    .line 31
    iget-object p0, p0, Lijr;->g:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final k(Laali;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lijr;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 8
    .line 9
    invoke-virtual {p1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lxfi;

    .line 15
    .line 16
    sget-object v2, Lxfi;->a:Lxfi;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lxfi;->E:Lxia;

    .line 22
    .line 23
    iget v0, v1, Lxfi;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    iput v0, v1, Lxfi;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lxfi;

    .line 36
    .line 37
    invoke-direct {p0}, Lijr;->m()Lqef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqdp;

    .line 42
    .line 43
    iget-wide v3, p1, Lqdp;->c:J

    .line 44
    .line 45
    invoke-direct {p0}, Lijr;->m()Lqef;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lqdp;

    .line 50
    .line 51
    iget-wide v5, p1, Lqdp;->d:J

    .line 52
    .line 53
    iget-object v0, p0, Lijr;->b:Lqdy;

    .line 54
    .line 55
    move v2, p2

    .line 56
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
