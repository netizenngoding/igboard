.class public final Lsw;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ltt;

.field final synthetic d:Z

.field final synthetic e:I

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lacfd;Ltt;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lsw;->c:Ltt;

    .line 4
    .line 5
    iput-boolean p4, p0, Lsw;->d:Z

    .line 6
    .line 7
    iput p5, p0, Lsw;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lsw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lsw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lsw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsw;->b:Ljava/util/List;

    .line 46
    .line 47
    iput v3, p0, Lsw;->a:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v0, :cond_7

    .line 54
    .line 55
    :goto_0
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsw;->c:Ltt;

    .line 62
    .line 63
    iget-object p1, p1, Ltt;->h:Laey;

    .line 64
    .line 65
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v2, p0, Lsw;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 79
    .line 80
    :try_start_2
    move-object p1, v1

    .line 81
    check-cast p1, Lagb;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lsw;->e:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_4
    iput-object v1, p0, Lsw;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lsw;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lagb;->d(Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    .line 101
    :goto_2
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {v1, p1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lsw;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lsw;->c:Ltt;

    .line 116
    .line 117
    iget-object v1, v1, Ltt;->e:Luw;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Luw;->e()Lacma;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object p1, p0, Lsw;->f:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p1, 0x4

    .line 128
    iput p1, p0, Lsw;->a:I

    .line 129
    .line 130
    invoke-interface {v1, p0}, Lacma;->o(Lacfd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eq p0, v0, :cond_7

    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-static {v1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    iget-object v3, p0, Lsw;->c:Ltt;

    .line 2
    .line 3
    iget-boolean v4, p0, Lsw;->d:Z

    .line 4
    .line 5
    iget v5, p0, Lsw;->e:I

    .line 6
    .line 7
    new-instance v0, Lsw;

    .line 8
    .line 9
    iget-object v1, p0, Lsw;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsw;-><init>(Ljava/util/List;Lacfd;Ltt;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
