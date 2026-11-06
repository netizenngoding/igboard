.class public final Lxdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final a:Lacwv;

.field private b:Lwzl;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lacwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxdc;->a:Lacwv;

    .line 10
    .line 11
    new-instance v0, Lxdd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxdd;-><init>(Lacgy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxdc;->b:Lwzl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    iget-object v0, p0, Lxdc;->b:Lwzl;

    .line 4
    .line 5
    invoke-static {v0}, Lwzl;->T(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxdc;->b(Lacfd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Laccp;

    .line 20
    .line 21
    invoke-direct {p0}, Laccp;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    check-cast v0, Lxda;

    .line 26
    .line 27
    iget-object p0, v0, Lxda;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxdb;

    .line 7
    .line 8
    iget v1, v0, Lxdb;->c:I

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
    iput v1, v0, Lxdb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxdb;-><init>(Lxdc;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxdb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lxdb;->c:I

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
    iget-object v0, v0, Lxdb;->d:Lacwv;

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
    goto :goto_4

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
    iget-object v2, v0, Lxdb;->d:Lacwv;

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
    iget-object p1, p0, Lxdc;->a:Lacwv;

    .line 66
    .line 67
    iput-object p1, v0, Lxdb;->d:Lacwv;

    .line 68
    .line 69
    iput v4, v0, Lxdb;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v1, :cond_6

    .line 76
    .line 77
    :goto_1
    :try_start_1
    iget-object v2, p0, Lxdc;->b:Lwzl;

    .line 78
    .line 79
    invoke-static {v2}, Lwzl;->T(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-ne v5, v4, :cond_4

    .line 86
    .line 87
    check-cast v2, Lxdd;

    .line 88
    .line 89
    iget-object v2, v2, Lxdd;->a:Lacgy;

    .line 90
    .line 91
    iput-object p1, v0, Lxdb;->d:Lacwv;

    .line 92
    .line 93
    iput v3, v0, Lxdb;->c:I

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    :try_start_2
    new-instance v1, Lxda;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lxda;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lxdc;->b:Lwzl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :try_start_3
    new-instance p0, Laccp;

    .line 115
    .line 116
    invoke-direct {p0}, Laccp;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    check-cast v2, Lxda;

    .line 121
    .line 122
    iget-object p0, v2, Lxda;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1}, Lacwv;->d()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v0, p1

    .line 130
    :goto_4
    invoke-virtual {v0}, Lacwv;->d()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    return-object v1
.end method
