.class public final Lacws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclc;
.implements Lacou;


# instance fields
.field public final a:Lacfi;

.field public final b:Lacks;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacws;->a:Lacfi;

    .line 5
    .line 6
    sget-object p1, Lacwt;->b:Lacvm;

    .line 7
    .line 8
    sget-object v0, Lackt;->a:Lackt;

    .line 9
    .line 10
    new-instance v1, Lacks;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lacws;->b:Lacks;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lacws;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lacws;->d:I

    .line 27
    .line 28
    sget-object p1, Lacwt;->e:Lacvm;

    .line 29
    .line 30
    iput-object p1, p0, Lacws;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lacws;Lacfd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacws;->b:Lacks;

    .line 2
    .line 3
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lacwp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lacws;->j(Lacfd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lacws;->d(Lacfd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final j(Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacws;->b:Lacks;

    .line 4
    .line 5
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lacwp;

    .line 13
    .line 14
    iget-object v2, p0, Lacws;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lacws;->f:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lacwp;

    .line 35
    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lacwp;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lacwt;->c:Lacvm;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lacks;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lacwt;->e:Lacvm;

    .line 48
    .line 49
    iput-object v0, p0, Lacws;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lacws;->f:Ljava/util/List;

    .line 53
    .line 54
    :cond_2
    sget-boolean v0, Laclw;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lacwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0, p1}, Lacwp;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lacws;->e(Lacwp;Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Lacwp;
    .locals 3

    .line 1
    iget-object p0, p0, Lacws;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lacwp;

    .line 23
    .line 24
    iget-object v2, v2, Lacwp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    check-cast v0, Lacwp;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Clause with object "

    .line 37
    .line 38
    const-string v1, " is not found"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final F(Lacui;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lacws;->b:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lacld;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacws;->k(Ljava/lang/Object;)Lacwp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p0, p2}, Lacwp;->d(Lacws;Ljava/lang/Object;)Lachd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lacld;

    .line 27
    .line 28
    iput-object p2, p0, Lacws;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    invoke-interface {v1, p1, v4}, Lacld;->l(Ljava/lang/Object;Lachd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lacwt;->e:Lacvm;

    .line 39
    .line 40
    iput-object p1, p0, Lacws;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-interface {v1, p1}, Lacld;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    sget-object v2, Lacwt;->c:Lacvm;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    instance-of v2, v1, Lacwp;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lacwt;->d:Lacvm;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lacwt;->b:Lacvm;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Unexpected state: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    const/4 p0, 0x3

    .line 127
    return p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Lacws;->b:Lacks;

    .line 2
    .line 3
    iget-object v0, p1, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lacwt;->c:Lacvm;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lacwt;->d:Lacvm;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lacws;->f:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lacwp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lacwp;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lacwt;->e:Lacvm;

    .line 42
    .line 43
    iput-object p1, p0, Lacws;->e:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lacws;->f:Ljava/util/List;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lacwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacwq;

    .line 7
    .line 8
    iget v1, v0, Lacwq;->c:I

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
    iput v1, v0, Lacwq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacwq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacwq;-><init>(Lacws;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacwq;->c:I

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
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lacwq;->c:I

    .line 60
    .line 61
    new-instance p1, Lacle;

    .line 62
    .line 63
    invoke-static {v0}, Lachu;->A(Lacfd;)Lacfd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2, v4}, Lacle;-><init>(Lacfd;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lacle;->A()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lacws;->b:Lacks;

    .line 74
    .line 75
    :cond_4
    iget-object v5, v2, Lacks;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v6, Lacwt;->b:Lacvm;

    .line 78
    .line 79
    if-ne v5, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v5, p1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lacle;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v7, v5, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p0, v6}, Lacws;->k(Ljava/lang/Object;)Lacwp;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput-object v7, v6, Lacwp;->e:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    iput v7, v6, Lacwp;->f:I

    .line 132
    .line 133
    invoke-virtual {p0, v6, v4}, Lacws;->f(Lacwp;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    instance-of v2, v5, Lacwp;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    sget-object v2, Lacde;->a:Lacde;

    .line 142
    .line 143
    check-cast v5, Lacwp;

    .line 144
    .line 145
    iget-object v4, p0, Lacws;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5, p0, v4}, Lacwp;->d(Lacws;Ljava/lang/Object;)Lachd;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p1, v2, v4}, Lacld;->h(Ljava/lang/Object;Lachd;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p1}, Lacle;->n()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    const-string v2, "frame"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object p1, Lacde;->a:Lacde;

    .line 167
    .line 168
    :goto_3
    if-eq p1, v1, :cond_8

    .line 169
    .line 170
    :goto_4
    iput v3, v0, Lacwq;->c:I

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lacws;->j(Lacfd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_9

    .line 177
    .line 178
    :cond_8
    return-object v1

    .line 179
    :cond_9
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "unexpected state: "

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final e(Lacwp;Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lacwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacwr;

    .line 7
    .line 8
    iget v1, v0, Lacwr;->c:I

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
    iput v1, v0, Lacwr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lacwr;-><init>(Lacws;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lacwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v1, v0, Lacwr;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-boolean p1, Laclw;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    instance-of p1, v0, Lacfv;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, p2}, Lacwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v2, v0, Lacwr;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lacwp;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p0, p3, :cond_3

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_3
    return-object p0

    .line 75
    :cond_4
    invoke-static {p0, v0}, Lacvl;->a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_5
    throw p0
.end method

.method public final f(Lacwp;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacws;->b:Lacks;

    .line 4
    .line 5
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Lacwp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, Lacwp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lacws;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lacwp;

    .line 46
    .line 47
    iget-object v3, v3, Lacwp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Cannot use select clauses on the same object: "

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    iget-object v1, p1, Lacwp;->b:Lachd;

    .line 71
    .line 72
    iget-object v2, p1, Lacwp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p1, Lacwp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2, p0, v3}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lacws;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lacwt;->e:Lacvm;

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lacws;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Lachu;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lacws;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, p1, Lacwp;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, p0, Lacws;->d:I

    .line 100
    .line 101
    iput p2, p1, Lacwp;->f:I

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lacws;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lacws;->d:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v0, p1}, Lacks;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lacws;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Lacwo;Lachc;)V
    .locals 8

    .line 1
    iget-object v2, p1, Lacwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, Lacwo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p1, Lacwo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lacwp;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v7, p1, Lacwo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lacwp;-><init>(Lacws;Ljava/lang/Object;Lachd;Lachd;Ljava/lang/Object;Ljava/lang/Object;Lachd;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Lacws;->f(Lacwp;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Laado;Lacgy;)V
    .locals 8

    .line 1
    iget-object v2, p1, Laado;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, Laado;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p1, Laado;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lacwp;

    .line 8
    .line 9
    sget-object v5, Lacwt;->f:Lacvm;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lacwp;-><init>(Lacws;Ljava/lang/Object;Lachd;Lachd;Ljava/lang/Object;Ljava/lang/Object;Lachd;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Lacws;->f(Lacwp;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
