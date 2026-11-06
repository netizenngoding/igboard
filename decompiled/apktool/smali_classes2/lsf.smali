.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsa;


# instance fields
.field private final a:Llrs;

.field private final b:Llsa;

.field private final c:J


# direct methods
.method public constructor <init>(Llrs;Llsa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsf;->a:Llrs;

    .line 5
    .line 6
    iput-object p2, p0, Llsf;->b:Llsa;

    .line 7
    .line 8
    iput-wide p3, p0, Llsf;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final k(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lxlv;->a:Lxlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxlv;

    .line 13
    .line 14
    iget v2, v1, Lxlv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxlv;->b:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    iput-wide v2, v1, Lxlv;->c:J

    .line 22
    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast p1, Lxlv;

    .line 29
    .line 30
    iget v1, p1, Lxlv;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p1, Lxlv;->b:I

    .line 35
    .line 36
    iget-wide v1, p0, Llsf;->c:J

    .line 37
    .line 38
    iput-wide v1, p1, Lxlv;->d:J

    .line 39
    .line 40
    sget-object p1, Lxls;->a:Lxls;

    .line 41
    .line 42
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v1, Lxls;

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxlv;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lxls;->e:Lxlv;

    .line 63
    .line 64
    iget v0, v1, Lxls;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x40

    .line 67
    .line 68
    iput v0, v1, Lxls;->b:I

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object v0, Lxlt;->a:Lxlt;

    .line 73
    .line 74
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v1, Lxlt;

    .line 84
    .line 85
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lxlt;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, v1, Lxlt;->b:I

    .line 93
    .line 94
    iput-object p2, v1, Lxlt;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast p2, Lxls;

    .line 102
    .line 103
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lxlt;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lxls;->c:Lxlt;

    .line 113
    .line 114
    iget v0, p2, Lxls;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p2, Lxls;->b:I

    .line 119
    .line 120
    :cond_0
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 121
    .line 122
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lxls;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Llsa;->h(Lxls;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lxls;)Lxls;
    .locals 0

    .line 1
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llsa;->a(Lxls;)Lxls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 2
    .line 3
    invoke-interface {p0}, Llsa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzfr;Lxls;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llsa;->c(Lzfr;Lxls;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ltzc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llsf;->f(Ltzc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ltzi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ltzc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llsf;->a:Llrs;

    .line 2
    .line 3
    invoke-interface {v0}, Llrs;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Llrs;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltzc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1, p2}, Llsf;->k(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Ltzi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsf;->a:Llrs;

    .line 2
    .line 3
    invoke-interface {v0}, Llrs;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltzi;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1, p2}, Llsf;->k(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lxls;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llsa;->h(Lxls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILxls;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llsa;->i(ILxls;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILxls;)Llxt;
    .locals 0

    .line 1
    iget-object p0, p0, Llsf;->b:Llsa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llsa;->j(ILxls;)Llxt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
