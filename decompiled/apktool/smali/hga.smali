.class public Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;
.implements Lqej;


# static fields
.field public static final a:Lwxe;

.field public static final b:Lwnz;

.field public static final c:Lwpa;

.field public static final d:Lwpa;


# instance fields
.field public final e:Lqef;

.field public final f:Lqdy;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayDeque;

.field final i:Lxpl;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "HandwritingMetrics"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhga;->a:Lwxe;

    .line 8
    .line 9
    sget-object v0, Lhgc;->a:Lhgc;

    .line 10
    .line 11
    sget-object v1, Lhgc;->b:Lhgc;

    .line 12
    .line 13
    const-string v2, "Handwriting.recognition"

    .line 14
    .line 15
    const-string v3, "Handwriting.usage"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhga;->b:Lwnz;

    .line 22
    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    const-string v1, "ja"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhga;->c:Lwpa;

    .line 32
    .line 33
    const-string v9, "as"

    .line 34
    .line 35
    const-string v10, "my"

    .line 36
    .line 37
    const-string v1, "kn"

    .line 38
    .line 39
    const-string v2, "ta"

    .line 40
    .line 41
    const-string v3, "or"

    .line 42
    .line 43
    const-string v4, "lo"

    .line 44
    .line 45
    const-string v5, "km"

    .line 46
    .line 47
    const-string v6, "si"

    .line 48
    .line 49
    const-string v7, "ml"

    .line 50
    .line 51
    const-string v8, "bn"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v15, "pa"

    .line 58
    .line 59
    const-string v16, "te"

    .line 60
    .line 61
    const-string v11, "hi"

    .line 62
    .line 63
    const-string v12, "ne"

    .line 64
    .line 65
    const-string v13, "mr"

    .line 66
    .line 67
    const-string v14, "gu"

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhga;->d:Lwpa;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;Llnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhga;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lhga;->f:Lqdy;

    .line 18
    .line 19
    new-instance p1, Lhgb;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhgb;-><init>(Lhga;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhga;->e:Lqef;

    .line 25
    .line 26
    new-instance p1, Lxpl;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lxpl;-><init>(Lhga;Llnz;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhga;->i:Lxpl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhga;->f:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lwpa;
    .locals 0

    .line 1
    invoke-static {}, Lhgf;->values()[Lhgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lqek;Lj$/time/Duration;)V
    .locals 2

    .line 1
    check-cast p1, Lhgf;

    .line 2
    .line 3
    iget-object p1, p1, Lhgf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhga;->f:Lqdy;

    .line 6
    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, p1, v0, v1}, Lqdy;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lhfy;
    .locals 1

    .line 1
    iget-object p0, p0, Lhga;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhfy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhga;->e:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    sget-object p0, Lhgb;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lhfy;)V
    .locals 6

    .line 1
    sget-object v0, Lxfi;->a:Lxfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxds;->a:Lxds;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lhfy;->c:I

    .line 14
    .line 15
    invoke-virtual {v1}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v3, Lxds;

    .line 21
    .line 22
    iget v4, v3, Lxds;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lxds;->b:I

    .line 27
    .line 28
    iput v2, v3, Lxds;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v2, Lxds;

    .line 36
    .line 37
    iget v3, v2, Lxds;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x100

    .line 40
    .line 41
    iput v3, v2, Lxds;->b:I

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    iput v3, v2, Lxds;->e:I

    .line 46
    .line 47
    iget-object v2, p1, Lhfy;->a:Lxlb;

    .line 48
    .line 49
    iget-wide v2, v2, Lxlb;->A:J

    .line 50
    .line 51
    invoke-virtual {v1}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v4, Lxds;

    .line 57
    .line 58
    iget v5, v4, Lxds;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x800

    .line 61
    .line 62
    iput v5, v4, Lxds;->b:I

    .line 63
    .line 64
    iput-wide v2, v4, Lxds;->g:J

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v2, Lxfi;

    .line 72
    .line 73
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxds;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lxfi;->l:Lxds;

    .line 83
    .line 84
    iget v1, v2, Lxfi;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    iput v1, v2, Lxfi;->b:I

    .line 89
    .line 90
    sget-object v1, Lxlc;->a:Lxlc;

    .line 91
    .line 92
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p1, p1, Lhfy;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v2, Lxlc;

    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v3, v2, Lxlc;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v2, Lxlc;->b:I

    .line 113
    .line 114
    iput-object p1, v2, Lxlc;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Laali;->t()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast p1, Lxfi;

    .line 122
    .line 123
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lxlc;

    .line 128
    .line 129
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Lxfi;->A:Lxlc;

    .line 133
    .line 134
    iget v1, p1, Lxfi;->b:I

    .line 135
    .line 136
    const/high16 v2, 0x4000000

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, p1, Lxfi;->b:I

    .line 140
    .line 141
    const/16 p1, 0x19

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lhga;->k(Laali;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k(Laali;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhga;->g:Landroid/content/Context;

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
    iget-object p1, p0, Lhga;->e:Lqef;

    .line 38
    .line 39
    check-cast p1, Lqdp;

    .line 40
    .line 41
    iget-wide v3, p1, Lqdp;->c:J

    .line 42
    .line 43
    iget-wide v5, p1, Lqdp;->d:J

    .line 44
    .line 45
    iget-object v0, p0, Lhga;->f:Lqdy;

    .line 46
    .line 47
    move v2, p2

    .line 48
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
