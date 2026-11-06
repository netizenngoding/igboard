.class final Lwa;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lwi;


# direct methods
.method public constructor <init>(Lwi;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa;->c:Lwi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lwa;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v0, p0, Lwa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "CXCP"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    move-object v7, p1

    .line 25
    check-cast v7, Lagb;

    .line 26
    .line 27
    sget-object p0, Lyd;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    sget-object p0, Lyd;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    invoke-static {p0}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {p0}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-static {p0}, Lacbw;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    sget p0, Lxy;->a:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface/range {v7 .. v13}, Lya;->a(Lxh;Lxi;Lxk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    invoke-static {p1, v4}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {p1, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v2, p0, Lwa;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :cond_3
    :try_start_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lwa;->c:Lwi;

    .line 91
    .line 92
    :try_start_6
    iget-object p1, p1, Lwi;->f:Laey;

    .line 93
    .line 94
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v3, p0, Lwa;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v1, :cond_5

    .line 105
    .line 106
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    .line 108
    :try_start_7
    move-object v7, p1

    .line 109
    check-cast v7, Lagb;

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object p1, p0, Lwa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lwa;->b:I

    .line 116
    .line 117
    const-wide v11, 0xb2d05e00L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move-object v10, v8

    .line 124
    invoke-virtual/range {v7 .. v12}, Lagb;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    move-object p1, v0

    .line 132
    :goto_2
    :try_start_8
    check-cast p1, Lacma;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    .line 134
    :try_start_9
    invoke-static {v2, v4}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object v2, p1

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    invoke-static {v5, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Lwi;->e:Laclk;

    .line 145
    .line 146
    :goto_3
    iput-object v4, p0, Lwa;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, p0, Lwa;->b:I

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v1, :cond_5

    .line 155
    .line 156
    :goto_4
    iget-object p1, p0, Lwa;->c:Lwi;

    .line 157
    .line 158
    :try_start_a
    iget-object p1, p1, Lwi;->f:Laey;

    .line 159
    .line 160
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x4

    .line 165
    iput v0, p0, Lwa;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1

    .line 171
    if-ne p1, v1, :cond_0

    .line 172
    .line 173
    :cond_5
    return-object v1

    .line 174
    :catchall_4
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :catch_1
    invoke-static {v5, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    sget-object p0, Lwi;->e:Laclk;

    .line 181
    .line 182
    :goto_5
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    iget-object p0, p0, Lwa;->c:Lwi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwa;-><init>(Lwi;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
