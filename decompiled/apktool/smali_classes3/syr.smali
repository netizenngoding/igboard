.class public final Lsyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyq;


# instance fields
.field private final a:Lsc;

.field private final b:Lsc;


# direct methods
.method public constructor <init>(Lszc;Llez;Llez;)V
    .locals 1

    .line 1
    const-string v0, "orationLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emojiFulfillmentLoggerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "nluFulfillerFulfillmentResultLoggerFactory"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lsc;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p1, p3}, Lsc;-><init>(Lszc;[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsyr;->b:Lsc;

    .line 26
    .line 27
    new-instance p2, Lsc;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lsc;-><init>(Lszc;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsyr;->a:Lsc;

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lsnf;Lsna;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lsnf;->b:Lsmz;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    instance-of v3, v2, Lsmy;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lsyr;->b:Lsc;

    .line 17
    .line 18
    iget p1, p1, Lsnf;->e:I

    .line 19
    .line 20
    check-cast v2, Lsmy;

    .line 21
    .line 22
    iget-object p2, v2, Lsmy;->a:Lkzj;

    .line 23
    .line 24
    sget-object v2, Lkzj;->a:Lkzj;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x2

    .line 33
    .line 34
    if-eq p1, v5, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean p1, p2, Lkzj;->c:Z

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lszc;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean p1, p2, Lkzj;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lsc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v2, p2, Lkzj;->c:Z

    .line 51
    .line 52
    iget v3, p2, Lkzj;->b:I

    .line 53
    .line 54
    invoke-static {v3}, La;->aO(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-ne v3, v1, :cond_1

    .line 61
    .line 62
    move v0, v5

    .line 63
    :cond_1
    invoke-interface {p1, v2, v0}, Lszc;->k(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget p1, p2, Lkzj;->b:I

    .line 69
    .line 70
    invoke-static {p1}, La;->aO(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v5, p1

    .line 77
    :cond_3
    invoke-interface {p0, v5, v4}, Lszc;->o(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v3, v2, Lsnn;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    iget-object p0, p0, Lsyr;->a:Lsc;

    .line 86
    .line 87
    const-string v3, "fulfillmentResult"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v3, p1, Lsnf;->e:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_a

    .line 95
    .line 96
    iget-object v3, p1, Lsnf;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    iget-object v7, p0, Lsc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v8, p0

    .line 111
    check-cast v8, Lwef;

    .line 112
    .line 113
    invoke-static {v3, v5}, Lachu;->aN(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, p1, Lsnf;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Lsmz;->a()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    if-ne p0, v5, :cond_6

    .line 128
    .line 129
    move v11, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    :cond_6
    move v11, v1

    .line 133
    :goto_0
    iget-object p0, p1, Lsnf;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p2, Lsna;->c:Ljava/util/List;

    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, Lswc;

    .line 158
    .line 159
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "toLowerCase(...)"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lswc;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-interface {v12, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-interface/range {v7 .. v12}, Lszc;->p(Lwef;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    instance-of p0, v2, Lsnr;

    .line 196
    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :cond_b
    new-instance p0, Laccp;

    .line 201
    .line 202
    invoke-direct {p0}, Laccp;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method


# virtual methods
.method public final a(Lsnf;Lsna;)V
    .locals 2

    .line 1
    const-string v0, "fulfillmentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsnf;->e:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsyr;->c(Lsnf;Lsna;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "1"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "FulfillmentResult not triggered by keyboard. Trigger type=1"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final b(Lsnf;Lsna;)V
    .locals 2

    .line 1
    const-string v0, "fulfillmentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsnf;->e:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lsyr;->c(Lsnf;Lsna;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "2"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "FulfillmentResult not triggered by voice. Trigger type=2"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
