.class public final synthetic Ltsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmr;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Lttb;

.field public final synthetic d:Lttc;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxmr;Lxqp;Lttb;Lttc;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsw;->a:Lxmr;

    .line 5
    .line 6
    iput-object p2, p0, Ltsw;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Ltsw;->c:Lttb;

    .line 9
    .line 10
    iput-object p4, p0, Ltsw;->d:Lttc;

    .line 11
    .line 12
    iput p5, p0, Ltsw;->f:I

    .line 13
    .line 14
    iput-wide p6, p0, Ltsw;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltsw;->b:Lxqp;

    .line 2
    .line 3
    iget-object v1, p0, Ltsw;->c:Lttb;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "Future was expected to be done: %s"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {v1, v0}, Lttb;->a(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v3, v1, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v3, v1, Ljava/io/IOException;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v3, v1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of v1, v1, Ltrn;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move v1, v2

    .line 84
    :goto_1
    iget-object v3, p0, Ltsw;->a:Lxmr;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v4, p0, Ltsw;->d:Lttc;

    .line 89
    .line 90
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4, v0}, Lttc;->a(Ljava/lang/Object;)Lxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Laali;->y(Laaln;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lxmr;

    .line 107
    .line 108
    :cond_8
    iget v0, p0, Ltsw;->f:I

    .line 109
    .line 110
    sget-object v4, Lxmu;->a:Lxmu;

    .line 111
    .line 112
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Laali;->t()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast v5, Lxmu;

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x2

    .line 124
    .line 125
    iput v0, v5, Lxmu;->c:I

    .line 126
    .line 127
    iget v0, v5, Lxmu;->b:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v5, Lxmu;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v0, Lxmu;

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x2

    .line 141
    .line 142
    iget-wide v5, p0, Ltsw;->e:J

    .line 143
    .line 144
    iput v1, v0, Lxmu;->d:I

    .line 145
    .line 146
    iget p0, v0, Lxmu;->b:I

    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x2

    .line 149
    .line 150
    iput p0, v0, Lxmu;->b:I

    .line 151
    .line 152
    invoke-virtual {v4}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v4, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast p0, Lxmu;

    .line 158
    .line 159
    iget v0, p0, Lxmu;->b:I

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    iput v0, p0, Lxmu;->b:I

    .line 163
    .line 164
    iput-wide v5, p0, Lxmu;->f:J

    .line 165
    .line 166
    invoke-virtual {v4}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v4, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast p0, Lxmu;

    .line 172
    .line 173
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxmu;->e:Laamd;

    .line 177
    .line 178
    invoke-interface {v0}, Laamd;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Laamd;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    invoke-interface {v0, v1}, Laamd;->e(I)Laamd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lxmu;->e:Laamd;

    .line 195
    .line 196
    :cond_9
    iget-object p0, p0, Lxmu;->e:Laamd;

    .line 197
    .line 198
    invoke-interface {p0, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lxmu;

    .line 206
    .line 207
    return-void
.end method
