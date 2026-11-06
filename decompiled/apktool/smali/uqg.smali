.class public final Luqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;

.field private final f:Labeg;

.field private final g:Labeg;

.field private final h:Labeg;

.field private final i:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p10, p0, Luqg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqg;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Luqg;->b:Labeg;

    .line 9
    .line 10
    iput-object p3, p0, Luqg;->c:Labeg;

    .line 11
    .line 12
    iput-object p4, p0, Luqg;->d:Labeg;

    .line 13
    .line 14
    iput-object p5, p0, Luqg;->e:Labeg;

    .line 15
    .line 16
    iput-object p6, p0, Luqg;->f:Labeg;

    .line 17
    .line 18
    iput-object p7, p0, Luqg;->g:Labeg;

    .line 19
    .line 20
    iput-object p8, p0, Luqg;->h:Labeg;

    .line 21
    .line 22
    iput-object p9, p0, Luqg;->i:Labeg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I[B)V
    .locals 0

    .line 25
    iput p10, p0, Luqg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqg;->e:Labeg;

    iput-object p2, p0, Luqg;->b:Labeg;

    iput-object p3, p0, Luqg;->a:Labeg;

    iput-object p4, p0, Luqg;->f:Labeg;

    iput-object p5, p0, Luqg;->i:Labeg;

    iput-object p6, p0, Luqg;->d:Labeg;

    iput-object p7, p0, Luqg;->g:Labeg;

    iput-object p8, p0, Luqg;->c:Labeg;

    iput-object p9, p0, Luqg;->h:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I[C)V
    .locals 0

    .line 26
    iput p10, p0, Luqg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqg;->f:Labeg;

    iput-object p2, p0, Luqg;->a:Labeg;

    iput-object p3, p0, Luqg;->h:Labeg;

    iput-object p4, p0, Luqg;->e:Labeg;

    iput-object p5, p0, Luqg;->g:Labeg;

    iput-object p6, p0, Luqg;->d:Labeg;

    iput-object p7, p0, Luqg;->c:Labeg;

    iput-object p8, p0, Luqg;->b:Labeg;

    iput-object p9, p0, Luqg;->i:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luqg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luqg;->h:Labeg;

    .line 9
    .line 10
    iget-object v1, p0, Luqg;->a:Labeg;

    .line 11
    .line 12
    iget-object v2, p0, Luqg;->f:Labeg;

    .line 13
    .line 14
    check-cast v2, Luqd;

    .line 15
    .line 16
    invoke-virtual {v2}, Luqd;->a()Luym;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v1, Ltwk;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Luoo;

    .line 32
    .line 33
    iget-object v0, p0, Luqg;->e:Labeg;

    .line 34
    .line 35
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lxqt;

    .line 41
    .line 42
    iget-object v0, p0, Luqg;->b:Labeg;

    .line 43
    .line 44
    iget-object v1, p0, Luqg;->d:Labeg;

    .line 45
    .line 46
    iget-object v2, p0, Luqg;->g:Labeg;

    .line 47
    .line 48
    invoke-static {v2}, Labea;->a(Labeg;)Labce;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, p0, Luqg;->i:Labeg;

    .line 64
    .line 65
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Ltwl;

    .line 71
    .line 72
    iget-object v10, p0, Luqg;->c:Labeg;

    .line 73
    .line 74
    new-instance v3, Lutu;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v12}, Lutu;-><init>(Luym;Landroid/content/Context;Luoo;Lxqt;Labce;Labce;Lacck;Ljava/util/concurrent/Executor;Ltwl;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    iget-object v0, p0, Luqg;->e:Labeg;

    .line 81
    .line 82
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Ltwj;

    .line 88
    .line 89
    iget-object v0, p0, Luqg;->b:Labeg;

    .line 90
    .line 91
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lskm;

    .line 97
    .line 98
    iget-object v0, p0, Luqg;->a:Labeg;

    .line 99
    .line 100
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lskm;

    .line 106
    .line 107
    iget-object v0, p0, Luqg;->f:Labeg;

    .line 108
    .line 109
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lssd;

    .line 115
    .line 116
    iget-object v0, p0, Luqg;->i:Labeg;

    .line 117
    .line 118
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lstg;

    .line 124
    .line 125
    iget-object v0, p0, Luqg;->g:Labeg;

    .line 126
    .line 127
    iget-object v1, p0, Luqg;->d:Labeg;

    .line 128
    .line 129
    check-cast v1, Lsry;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsry;->a()Lsrx;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Lter;

    .line 141
    .line 142
    iget-object v0, p0, Luqg;->c:Labeg;

    .line 143
    .line 144
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Laclu;

    .line 150
    .line 151
    iget-object p0, p0, Luqg;->h:Labeg;

    .line 152
    .line 153
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v10, p0

    .line 158
    check-cast v10, Lsru;

    .line 159
    .line 160
    new-instance v1, Lsrs;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v10}, Lsrs;-><init>(Ltwj;Lskm;Lskm;Lssd;Lstg;Lsrx;Lter;Laclu;Lsru;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_1
    iget-object v0, p0, Luqg;->b:Labeg;

    .line 167
    .line 168
    iget-object v1, p0, Luqg;->a:Labeg;

    .line 169
    .line 170
    check-cast v1, Ltwk;

    .line 171
    .line 172
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lwgs;

    .line 182
    .line 183
    iget-object v0, p0, Luqg;->f:Labeg;

    .line 184
    .line 185
    check-cast v0, Labec;

    .line 186
    .line 187
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Luqg;->e:Labeg;

    .line 190
    .line 191
    iget-object v2, p0, Luqg;->c:Labeg;

    .line 192
    .line 193
    check-cast v2, Luqi;

    .line 194
    .line 195
    invoke-virtual {v2}, Luqi;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v1, Lupt;

    .line 200
    .line 201
    invoke-virtual {v1}, Lupt;->a()Likn;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lwgs;

    .line 207
    .line 208
    iget-object v0, p0, Luqg;->g:Labeg;

    .line 209
    .line 210
    check-cast v0, Labec;

    .line 211
    .line 212
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v9, v0

    .line 215
    check-cast v9, Lwgs;

    .line 216
    .line 217
    iget-object v0, p0, Luqg;->h:Labeg;

    .line 218
    .line 219
    check-cast v0, Labec;

    .line 220
    .line 221
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lwgs;

    .line 225
    .line 226
    iget-object v11, p0, Luqg;->i:Labeg;

    .line 227
    .line 228
    iget-object v6, p0, Luqg;->d:Labeg;

    .line 229
    .line 230
    new-instance v2, Luqf;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v11}, Luqf;-><init>(Landroid/content/Context;Lwgs;Ljava/lang/String;Lacck;Likn;Lwgs;Lwgs;Lwgs;Lacck;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method
