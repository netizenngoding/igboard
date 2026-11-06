.class public final Ltn;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Ltt;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Z

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lacfd;ZLtt;ZZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Ltn;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Ltn;->d:Ltt;

    .line 6
    .line 7
    iput-boolean p5, p0, Ltn;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Ltn;->f:Z

    .line 10
    .line 11
    iput p7, p0, Ltn;->g:I

    .line 12
    .line 13
    iput-boolean p8, p0, Ltn;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Ltn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ltn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "CXCP"

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-ne v1, v3, :cond_9

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ltn;->i:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltn;->b:Ljava/util/List;

    .line 51
    .line 52
    iput v6, p0, Ltn;->a:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_8

    .line 59
    .line 60
    :goto_0
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Ltn;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltn;->d:Ltt;

    .line 71
    .line 72
    iget-object p1, p1, Ltt;->a:Lvq;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v6, v5}, Lvq;->c(IZZ)Lacma;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Ltn;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltn;->d:Ltt;

    .line 88
    .line 89
    iget-object p1, p1, Ltt;->h:Laey;

    .line 90
    .line 91
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v4, p0, Ltn;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v0, :cond_8

    .line 102
    .line 103
    :goto_1
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 105
    .line 106
    :try_start_2
    move-object p1, v1

    .line 107
    check-cast p1, Lagb;

    .line 108
    .line 109
    iget v3, p0, Ltn;->g:I

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_5
    iput-object v1, p0, Ltn;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput v8, p0, Ltn;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lagb;->d(Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v0, :cond_8

    .line 123
    .line 124
    :goto_2
    check-cast p1, Lacma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-static {v1, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-static {v1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    iget-boolean p1, p0, Ltn;->f:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget p1, p0, Ltn;->g:I

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltn;->d:Ltt;

    .line 147
    .line 148
    sget-wide v4, Ltu;->b:J

    .line 149
    .line 150
    iput v3, p0, Ltn;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5, p0}, Ltt;->p(JLacfd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p1, v0, :cond_8

    .line 157
    .line 158
    :goto_3
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    iget-boolean p1, p0, Ltn;->h:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ltn;->d:Ltt;

    .line 169
    .line 170
    iget-object p1, p1, Ltt;->e:Luw;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Luw;->e()Lacma;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v2, p0, Ltn;->i:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    iput v1, p0, Ltn;->a:I

    .line 182
    .line 183
    invoke-interface {p1, p0}, Lacma;->o(Lacfd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_9

    .line 188
    .line 189
    :cond_8
    return-object v0

    .line 190
    :cond_9
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 194
    .line 195
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 9

    .line 1
    iget-boolean v3, p0, Ltn;->c:Z

    .line 2
    .line 3
    iget-object v4, p0, Ltn;->d:Ltt;

    .line 4
    .line 5
    iget-boolean v5, p0, Ltn;->e:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Ltn;->f:Z

    .line 8
    .line 9
    iget v7, p0, Ltn;->g:I

    .line 10
    .line 11
    iget-boolean v8, p0, Ltn;->h:Z

    .line 12
    .line 13
    new-instance v0, Ltn;

    .line 14
    .line 15
    iget-object v1, p0, Ltn;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ltn;-><init>(Ljava/util/List;Lacfd;ZLtt;ZZIZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
