.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lacib;

.field final synthetic b:Lacie;

.field final synthetic c:Lbso;

.field final synthetic d:Lacwv;


# direct methods
.method public constructor <init>(Lacwv;Lacib;Lacie;Lbso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrf;->d:Lacwv;

    .line 2
    .line 3
    iput-object p2, p0, Lbrf;->a:Lacib;

    .line 4
    .line 5
    iput-object p3, p0, Lbrf;->b:Lacie;

    .line 6
    .line 7
    iput-object p4, p0, Lbrf;->c:Lbso;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lachc;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbre;

    .line 7
    .line 8
    iget v1, v0, Lbre;->e:I

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
    iput v1, v0, Lbre;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbre;-><init>(Lbrf;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbre;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbre;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v5, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lbre;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lbre;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lacie;

    .line 48
    .line 49
    iget-object v0, v0, Lbre;->h:Lacwv;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_1
    iget-object p0, p1, Lacie;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lacwv;->d()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    iget-object p0, v0, Lbre;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbso;

    .line 77
    .line 78
    iget-object p1, v0, Lbre;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lacie;

    .line 81
    .line 82
    iget-object v2, v0, Lbre;->h:Lacwv;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v0, v2

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object p0, v0, Lbre;->f:Lbso;

    .line 93
    .line 94
    iget-object p1, v0, Lbre;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lacie;

    .line 97
    .line 98
    iget-object v2, v0, Lbre;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lacib;

    .line 101
    .line 102
    iget-object v5, v0, Lbre;->h:Lacwv;

    .line 103
    .line 104
    iget-object v7, v0, Lbre;->g:Lbqy;

    .line 105
    .line 106
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lbrf;->d:Lacwv;

    .line 115
    .line 116
    iget-object v2, p0, Lbrf;->a:Lacib;

    .line 117
    .line 118
    iget-object v7, p0, Lbrf;->b:Lacie;

    .line 119
    .line 120
    iget-object p0, p0, Lbrf;->c:Lbso;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, Lbqy;

    .line 124
    .line 125
    iput-object v8, v0, Lbre;->g:Lbqy;

    .line 126
    .line 127
    iput-object p2, v0, Lbre;->h:Lacwv;

    .line 128
    .line 129
    iput-object v2, v0, Lbre;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Lbre;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lbre;->f:Lbso;

    .line 134
    .line 135
    iput v5, v0, Lbre;->e:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eq v5, v1, :cond_7

    .line 142
    .line 143
    move-object v9, v7

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_2
    :try_start_2
    iget-boolean v2, v2, Lacib;->a:Z

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p1, Lacie;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lbre;->g:Lbqy;

    .line 153
    .line 154
    iput-object p2, v0, Lbre;->h:Lacwv;

    .line 155
    .line 156
    iput-object p1, v0, Lbre;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, Lbre;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lbre;->f:Lbso;

    .line 161
    .line 162
    iput v4, v0, Lbre;->e:I

    .line 163
    .line 164
    invoke-interface {v7, v2, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-eq v2, v1, :cond_7

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    move-object v2, p2

    .line 172
    move-object p2, v9

    .line 173
    :goto_3
    :try_start_3
    iget-object v4, p1, Lacie;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    iput-object v6, v0, Lbre;->g:Lbqy;

    .line 182
    .line 183
    iput-object v2, v0, Lbre;->h:Lacwv;

    .line 184
    .line 185
    iput-object p1, v0, Lbre;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lbre;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lbre;->e:I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p0, p2, v3, v0}, Lbso;->i(Ljava/lang/Object;ZLacfd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-eq p0, v1, :cond_7

    .line 197
    .line 198
    move-object p0, p2

    .line 199
    move-object v0, v2

    .line 200
    :goto_4
    :try_start_4
    iput-object p0, p1, Lacie;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 205
    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    move-object v0, p2

    .line 214
    :goto_5
    invoke-virtual {v0}, Lacwv;->d()V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_7
    return-object v1
.end method
