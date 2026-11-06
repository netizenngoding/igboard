.class public final Lvk;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lvn;

.field final synthetic g:Lvy;

.field final synthetic h:Lvi;


# direct methods
.method public constructor <init>(Lvn;Lvy;Lvi;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk;->f:Lvn;

    .line 2
    .line 3
    iput-object p2, p0, Lvk;->g:Lvy;

    .line 4
    .line 5
    iput-object p3, p0, Lvk;->h:Lvi;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lvk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lvk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Lvi;

    .line 13
    .line 14
    iget-object v0, p0, Lvk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvn;

    .line 17
    .line 18
    iget-object v1, p0, Lvk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lacwv;

    .line 21
    .line 22
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v3, Lvn;

    .line 27
    .line 28
    iget-object v1, p0, Lvk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvy;

    .line 31
    .line 32
    iget-object v2, p0, Lvk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvi;

    .line 35
    .line 36
    iget-object v4, p0, Lvk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lacib;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v4, Lacib;->a:Z

    .line 51
    .line 52
    iget-object v3, p0, Lvk;->f:Lvn;

    .line 53
    .line 54
    iget-object v1, v3, Lvn;->a:Lvy;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lvk;->g:Lvy;

    .line 59
    .line 60
    iget-object v5, p0, Lvk;->h:Lvi;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, Lvk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lvk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lvk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Lvk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lvk;->e:I

    .line 77
    .line 78
    invoke-virtual {v3, v5, v1, p0}, Lvn;->c(Lvi;Lvy;Lacfd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    :goto_0
    check-cast p1, Lacma;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v2, v1}, Lvn;->d(Lacma;Lvi;Lvy;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v4

    .line 91
    check-cast p1, Lacib;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p1, Lacib;->a:Z

    .line 95
    .line 96
    :cond_2
    check-cast v4, Lacib;

    .line 97
    .line 98
    iget-boolean p1, v4, Lacib;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lvk;->f:Lvn;

    .line 103
    .line 104
    iget-object v3, p0, Lvk;->h:Lvi;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lvk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lvn;->c:Lacwv;

    .line 110
    .line 111
    iput-object v1, p0, Lvk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lvk;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Lvk;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    iput v2, p0, Lvk;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v0, :cond_4

    .line 125
    .line 126
    :cond_3
    return-object v0

    .line 127
    :cond_4
    move-object v0, p1

    .line 128
    :goto_1
    :try_start_0
    iget-object p1, v0, Lvn;->b:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lacwv;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lvk;->h:Lvi;

    .line 137
    .line 138
    const-string p1, "CXCP"

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-virtual {v1}, Lacwv;->d()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance p1, Lvk;

    .line 2
    .line 3
    iget-object v0, p0, Lvk;->f:Lvn;

    .line 4
    .line 5
    iget-object v1, p0, Lvk;->g:Lvy;

    .line 6
    .line 7
    iget-object p0, p0, Lvk;->h:Lvi;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lvk;-><init>(Lvn;Lvy;Lvi;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
