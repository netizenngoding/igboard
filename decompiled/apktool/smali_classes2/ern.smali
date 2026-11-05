.class public abstract Lern;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lepa;)Lern;
    .locals 4

    .line 1
    iget v0, p0, Lepa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unsupported value kind: "

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance v0, Lwnv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lepa;->a()Lwnz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lepa;

    .line 61
    .line 62
    invoke-static {v1}, Lern;->i(Lepa;)Lern;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lerk;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lerk;-><init>(Lwnz;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-wide v0, p0, Lepa;->h:J

    .line 89
    .line 90
    new-instance p0, Lerj;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lerj;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    new-instance v0, Lwnn;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lepa;->g:Lwns;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    if-ge v2, v1, :cond_1

    .line 109
    .line 110
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lepa;

    .line 115
    .line 116
    invoke-static {v3}, Lern;->i(Lepa;)Lern;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v0, Leri;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Leri;-><init>(Lwns;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    iget-wide v0, p0, Lepa;->f:D

    .line 144
    .line 145
    new-instance p0, Lerg;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lerg;-><init>(D)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget p0, p0, Lepa;->e:I

    .line 152
    .line 153
    new-instance v0, Lerh;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lerh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    iget-boolean p0, p0, Lepa;->d:Z

    .line 160
    .line 161
    new-instance v0, Lerf;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lerf;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    iget-object p0, p0, Lepa;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lerl;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lerl;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()D
.end method

.method public abstract d()I
.end method

.method public abstract e()Lwns;
.end method

.method public abstract f()J
.end method

.method public abstract g()Lwnz;
.end method

.method public abstract h()Ljava/lang/String;
.end method
