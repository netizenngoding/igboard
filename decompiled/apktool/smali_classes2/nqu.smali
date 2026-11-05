.class public final synthetic Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnqw;

.field public final synthetic b:Loot;

.field public final synthetic c:Loot;

.field public final synthetic d:Loot;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnqw;Loot;Loot;Loot;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqu;->a:Lnqw;

    .line 5
    .line 6
    iput-object p2, p0, Lnqu;->b:Loot;

    .line 7
    .line 8
    iput-object p3, p0, Lnqu;->c:Loot;

    .line 9
    .line 10
    iput-object p4, p0, Lnqu;->d:Loot;

    .line 11
    .line 12
    iput-object p5, p0, Lnqu;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lnqu;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lnqu;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnqu;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnqu;->b:Loot;

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
    iget-object v2, p0, Lnqu;->c:Loot;

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
    iget-object v3, p0, Lnqu;->d:Loot;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwns;

    .line 26
    .line 27
    invoke-static {v1}, Lnrl;->g(Lwns;)Lwns;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lwnn;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lnqv;

    .line 38
    .line 39
    iget-object v5, p0, Lnqu;->a:Lnqw;

    .line 40
    .line 41
    iget-object v6, p0, Lnqu;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v4, v5, v6, v7}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Lnqw;->f(Lwns;Ljava/util/function/Function;I)Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lncq;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-direct {v6, v0, v8}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwns;

    .line 78
    .line 79
    new-instance v6, Lkez;

    .line 80
    .line 81
    const/16 v8, 0x12

    .line 82
    .line 83
    invoke-direct {v6, v8}, Lkez;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lwns;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v8, p0, Lnqu;->f:I

    .line 91
    .line 92
    sub-int/2addr v8, v4

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v6, v4}, Lnqw;->f(Lwns;Ljava/util/function/Function;I)Lwns;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, Lnqu;->g:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lnvm;->a:Lnvm;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p0, p0, Lnqu;->h:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ljvz;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v5}, Lnqw;->f(Lwns;Ljava/util/function/Function;I)Lwns;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v3, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lnqb;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lkez;

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lkez;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lwns;

    .line 173
    .line 174
    return-object p0
.end method
