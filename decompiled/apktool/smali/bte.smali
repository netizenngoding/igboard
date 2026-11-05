.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laclk;

.field public b:Ljava/util/List;

.field final synthetic c:Lbso;

.field private final d:Lacwv;

.field private final e:Lacfi;


# direct methods
.method public constructor <init>(Lbso;Ljava/util/List;Lacfi;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "initTasksList"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lbte;->c:Lbso;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lacwv;

    .line 21
    .line 22
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbte;->d:Lacwv;

    .line 26
    .line 27
    new-instance p1, Laclk;

    .line 28
    .line 29
    invoke-direct {p1}, Laclk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbte;->a:Laclk;

    .line 33
    .line 34
    iput-object p3, p0, Lbte;->e:Lacfi;

    .line 35
    .line 36
    invoke-static {p2}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbte;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbtd;

    .line 7
    .line 8
    iget v1, v0, Lbtd;->c:I

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
    iput v1, v0, Lbtd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbtd;-><init>(Lbte;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbtd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbtd;->c:I

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
    iget-object v0, v0, Lbtd;->d:Lacwv;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

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
    iget-object v2, v0, Lbtd;->d:Lacwv;

    .line 56
    .line 57
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbte;->a:Laclk;

    .line 66
    .line 67
    invoke-virtual {p1}, Lacnq;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lacde;->a:Lacde;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p1, p0, Lbte;->d:Lacwv;

    .line 77
    .line 78
    iput-object p1, v0, Lbtd;->d:Lacwv;

    .line 79
    .line 80
    iput v4, v0, Lbtd;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_6

    .line 87
    .line 88
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbte;->a:Laclk;

    .line 89
    .line 90
    invoke-virtual {v2}, Lacnq;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object p0, Lacde;->a:Lacde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lacwv;->d()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    :try_start_2
    iput-object p1, v0, Lbtd;->d:Lacwv;

    .line 103
    .line 104
    iput v3, v0, Lbtd;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbte;->b(Lacfd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :goto_2
    :try_start_3
    iget-object p0, p0, Lbte;->a:Laclk;

    .line 114
    .line 115
    sget-object p1, Lacde;->a:Lacde;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lacwv;->d()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lacde;->a:Lacde;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v0, p1

    .line 128
    :goto_3
    invoke-virtual {v0}, Lacwv;->d()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    return-object v1
.end method

.method protected final b(Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrd;

    .line 7
    .line 8
    iget v1, v0, Lbrd;->b:I

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
    iput v1, v0, Lbrd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrd;-><init>(Lbte;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbrd;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
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
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lbrd;->b:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    iget-object v2, p0, Lbte;->e:Lacfi;

    .line 64
    .line 65
    iget-object v5, p0, Lbte;->c:Lbso;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lcol;

    .line 69
    .line 70
    new-instance v4, Lbrp;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v7, p0

    .line 75
    invoke-direct/range {v4 .. v9}, Lbrp;-><init>(Lbso;Lcol;Lbte;Lacfd;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lbrd;->b:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_1

    .line 85
    .line 86
    return-object v1
.end method
