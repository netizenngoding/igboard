.class public final synthetic Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljwc;

.field public final synthetic b:Lkbg;

.field public final synthetic c:Loot;

.field public final synthetic d:Loot;

.field public final synthetic e:I

.field public final synthetic f:Ljvs;


# direct methods
.method public synthetic constructor <init>(Ljwc;Lkbg;Loot;Loot;ILjvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvy;->a:Ljwc;

    .line 5
    .line 6
    iput-object p2, p0, Ljvy;->b:Lkbg;

    .line 7
    .line 8
    iput-object p3, p0, Ljvy;->c:Loot;

    .line 9
    .line 10
    iput-object p4, p0, Ljvy;->d:Loot;

    .line 11
    .line 12
    iput p5, p0, Ljvy;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ljvy;->f:Ljvs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljvy;->c:Loot;

    .line 2
    .line 3
    sget-object v1, Lwsx;->a:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwns;

    .line 10
    .line 11
    iget-object v2, p0, Ljvy;->d:Loot;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwns;

    .line 18
    .line 19
    iget-object v3, p0, Ljvy;->a:Ljwc;

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Ljwc;->a(Lwns;I)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lwns;->size()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lwns;->size()I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lisw;

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-direct {v5, v3, v6}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lwns;

    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljvz;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct {v7, v3, v10}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwns;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    new-array v8, v7, [Lj$/util/stream/Stream;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Ljvv;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Ljvv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lhqs;

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v7}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljvv;

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    invoke-direct {v2, v7}, Ljvv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v8, v10

    .line 122
    .line 123
    iget-object v0, v3, Ljwc;->d:Ljvl;

    .line 124
    .line 125
    iget v2, p0, Ljvy;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljvl;->a(I)Lwns;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v7, Ljvx;

    .line 136
    .line 137
    invoke-direct {v7, v3, v4, v6}, Ljvx;-><init>(Ljwc;Lwns;Lwns;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljvv;

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-direct {v4, v6}, Ljvv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x2

    .line 155
    aput-object v0, v8, v4

    .line 156
    .line 157
    invoke-static {v8}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    int-to-long v6, v2

    .line 162
    invoke-interface {v0, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Lwns;

    .line 172
    .line 173
    iget-object v4, v3, Ljwc;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v9, p0, Ljvy;->f:Ljvs;

    .line 176
    .line 177
    iget-object v5, p0, Ljvy;->b:Lkbg;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    const-string v7, ""

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Ljwc;->p(Landroid/content/Context;Lkbg;Lwns;Ljava/lang/String;ILjvs;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v10, v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_0
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwns;

    .line 209
    .line 210
    return-object p0
.end method
