.class public final synthetic Lgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgmb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgmb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lgmb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgmb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Laars;

    .line 19
    .line 20
    iget p0, p0, Lgmb;->a:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    invoke-static {p1, v2, p0}, Lsmh;->f(Laars;II)Laars;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laars;

    .line 29
    .line 30
    iget p0, p0, Lgmb;->a:I

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, Lsmh;->f(Laars;II)Laars;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    check-cast p1, Linc;

    .line 38
    .line 39
    iget p0, p0, Lgmb;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Linc;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    check-cast p1, Linc;

    .line 46
    .line 47
    iget p0, p0, Lgmb;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Linc;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    check-cast p1, Lyti;

    .line 54
    .line 55
    sget-object v0, Lyti;->a:Lyti;

    .line 56
    .line 57
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, p1, Lyti;->c:I

    .line 62
    .line 63
    iget p0, p0, Lgmb;->a:I

    .line 64
    .line 65
    add-int/2addr v4, p0

    .line 66
    invoke-virtual {v0}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v5, Lyti;

    .line 72
    .line 73
    iget v6, v5, Lyti;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v3

    .line 76
    iput v6, v5, Lyti;->b:I

    .line 77
    .line 78
    iput v4, v5, Lyti;->c:I

    .line 79
    .line 80
    iget v4, p1, Lyti;->d:I

    .line 81
    .line 82
    add-int/2addr v4, p0

    .line 83
    invoke-virtual {v0}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast p0, Lyti;

    .line 89
    .line 90
    iget v5, p0, Lyti;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v2

    .line 93
    iput v5, p0, Lyti;->b:I

    .line 94
    .line 95
    iput v4, p0, Lyti;->d:I

    .line 96
    .line 97
    iget p0, p1, Lyti;->e:I

    .line 98
    .line 99
    invoke-static {p0}, Lzli;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    move v3, p0

    .line 106
    :cond_4
    invoke-virtual {v0}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast p0, Lyti;

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    iput v3, p0, Lyti;->e:I

    .line 116
    .line 117
    iget v2, p0, Lyti;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v1

    .line 120
    iput v2, p0, Lyti;->b:I

    .line 121
    .line 122
    iget-object p0, p1, Lyti;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast p1, Lyti;

    .line 130
    .line 131
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v1, p1, Lyti;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    iput v1, p1, Lyti;->b:I

    .line 139
    .line 140
    iput-object p0, p1, Lyti;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lyti;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lglg;->a:Lglg;

    .line 152
    .line 153
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v2, Lglg;

    .line 163
    .line 164
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Lglg;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast p1, Lglg;

    .line 175
    .line 176
    iget p0, p0, Lgmb;->a:I

    .line 177
    .line 178
    iput p0, p1, Lglg;->d:I

    .line 179
    .line 180
    invoke-virtual {v0}, Laali;->t()V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Laali;->b:Laaln;

    .line 184
    .line 185
    check-cast p0, Lglg;

    .line 186
    .line 187
    invoke-static {v1}, La;->az(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lglg;->e:I

    .line 192
    .line 193
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lglg;

    .line 198
    .line 199
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lgmb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
