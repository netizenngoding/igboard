.class public final Lacpt;
.super Lacui;
.source "PG"


# instance fields
.field private final c:Lacpk;

.field private final d:Lzlr;


# direct methods
.method public constructor <init>(JLacpt;Lacpk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lacui;-><init>(JLacui;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lacpt;->c:Lacpk;

    .line 5
    .line 6
    sget p1, Lacpm;->b:I

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-instance p2, Lzlr;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lzlr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lacpt;->d:Lzlr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lacpm;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lacpt;->d:Lzlr;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzlr;->i(I)Lacks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpt;->d:Lzlr;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzlr;->i(I)Lacks;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lacpt;->d:Lzlr;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzlr;->i(I)Lacks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacpt;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lacpt;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lacpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpt;->c:Lacpk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lacpt;->f()Lacpk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lacpt;->b:J

    .line 8
    .line 9
    sget v2, Lacpm;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Lacpk;->t(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lacui;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacpt;->d:Lzlr;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzlr;->i(I)Lacks;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lacks;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lacpt;->d:Lzlr;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzlr;->i(I)Lacks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lacks;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lacpt;->d:Lzlr;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzlr;->i(I)Lacks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k(ILacfi;)V
    .locals 5

    .line 1
    sget v0, Lacpm;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lacpt;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lacpt;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lacou;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    instance-of v3, v2, Lacqc;

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    sget-object v3, Lacpm;->j:Lacvm;

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lacpm;->k:Lacvm;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lacpm;->g:Lacvm;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lacpm;->f:Lacvm;

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lacpm;->i:Lacvm;

    .line 45
    .line 46
    if-eq v2, p0, :cond_6

    .line 47
    .line 48
    sget-object p0, Lacpm;->d:Lacvm;

    .line 49
    .line 50
    if-eq v2, p0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lacpm;->l:Lacvm;

    .line 53
    .line 54
    if-eq v2, p0, :cond_6

    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "unexpected state: "

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    invoke-virtual {p0, p1, v4}, Lacpt;->h(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lacpt;->f()Lacpk;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lacpk;->a:Lacgy;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {p0, v0, p2}, Laact;->b(Lacgy;Ljava/lang/Object;Lacfi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v3, Lacpm;->j:Lacvm;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v3, Lacpm;->k:Lacvm;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lacpt;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4}, Lacpt;->h(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    xor-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Lacpt;->g(IZ)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lacpt;->f()Lacpk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lacpk;->a:Lacgy;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {p0, v0, p2}, Laact;->b(Lacgy;Ljava/lang/Object;Lacfi;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
