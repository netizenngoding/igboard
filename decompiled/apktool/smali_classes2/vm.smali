.class final Lvm;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lvn;


# direct methods
.method public constructor <init>(Lvn;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->h:Lvn;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lvm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lvm;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lvm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lvm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lvm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lvm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lvm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception p0

    .line 31
    check-cast v5, Lacwv;

    .line 32
    .line 33
    invoke-virtual {v5}, Lacwv;->d()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    iget-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lvm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lvm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lvm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvm;->h:Lvn;

    .line 59
    .line 60
    iget-object v1, p1, Lvn;->a:Lvy;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lvm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lvm;->g:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lvy;->b(Lacfd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_6

    .line 73
    .line 74
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lvm;->h:Lvn;

    .line 83
    .line 84
    iput-object v1, p0, Lvm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p1, Lvn;->c:Lacwv;

    .line 87
    .line 88
    iput-object v3, p0, Lvm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lvm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lvm;->g:I

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eq v2, v0, :cond_6

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object v5, v3

    .line 102
    move-object v1, p1

    .line 103
    :cond_3
    :goto_1
    :try_start_1
    move-object p1, v1

    .line 104
    check-cast p1, Lvn;

    .line 105
    .line 106
    iget-object p1, p1, Lvn;->b:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lvi;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iput-object v2, p0, Lvm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lvm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lvm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lvm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Lvm;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lvm;->f:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    iput p1, p0, Lvm;->g:I

    .line 137
    .line 138
    move-object p1, v1

    .line 139
    check-cast p1, Lvn;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2, p0}, Lvn;->c(Lvi;Lvy;Lacfd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eq p1, v0, :cond_6

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    move-object v6, v2

    .line 149
    :goto_2
    check-cast p1, Lacma;

    .line 150
    .line 151
    check-cast v1, Lvn;

    .line 152
    .line 153
    check-cast v3, Lvi;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v3, v2}, Lvn;->d(Lacma;Lvi;Lvy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    move-object v2, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    check-cast v5, Lacwv;

    .line 162
    .line 163
    invoke-virtual {v5}, Lacwv;->d()V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    new-instance p1, Lvm;

    .line 2
    .line 3
    iget-object p0, p0, Lvm;->h:Lvn;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lvm;-><init>(Lvn;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
