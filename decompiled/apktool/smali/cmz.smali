.class final Lcmz;
.super Lcna;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcmb;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sql"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcna;-><init>(Lcmb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcmz;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final f(I[B)V
    .locals 0

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcna;->p()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laccn;

    .line 17
    .line 18
    invoke-direct {p0}, Laccn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final g(ID)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcna;->p()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laccn;

    .line 17
    .line 18
    invoke-direct {p0}, Laccn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget v0, p0, Lcmz;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lcna;->f:Lcmb;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lceh;->u()Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lceh;->v()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lceh;->u()Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lachu;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lceh;->v()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lachu;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p0, Lcml;

    .line 50
    .line 51
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v7, v1

    .line 68
    .line 69
    aput-object v6, v7, v2

    .line 70
    .line 71
    aput-object v5, v7, v3

    .line 72
    .line 73
    aput-object v6, v7, v4

    .line 74
    .line 75
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    check-cast p0, Lcml;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcml;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p0}, Lcmb;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p0, p0, Lcna;->f:Lcmb;

    .line 98
    .line 99
    invoke-interface {p0}, Lcmb;->c()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object p0, p0, Lcna;->f:Lcmb;

    .line 104
    .line 105
    invoke-interface {p0}, Lcmb;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object p0, p0, Lcna;->f:Lcmb;

    .line 110
    .line 111
    invoke-interface {p0}, Lcmb;->h()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcmb;->e()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return v1
.end method

.method public final n(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laccn;

    .line 12
    .line 13
    invoke-direct {p0}, Laccn;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
