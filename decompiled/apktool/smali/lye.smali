.class public final synthetic Llye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final synthetic a:Llyo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llyo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llye;->a:Llyo;

    .line 5
    .line 6
    iput p2, p0, Llye;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzm;)Lwgt;
    .locals 13

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llyl;

    .line 6
    .line 7
    iget v2, p0, Llye;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llyo;->p(Laali;Lwgu;)Ltzl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lwgt;

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Llye;->a:Llyo;

    .line 26
    .line 27
    iget-object p1, p0, Llyo;->c:Llrs;

    .line 28
    .line 29
    iget-object v3, p0, Llyo;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Llrs;->aA(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Llyo;->d:Llsa;

    .line 43
    .line 44
    sget-object v5, Ltzi;->cN:Ltzi;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Llsa;->e(Ltzi;)V

    .line 47
    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p1}, Llrs;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object p1, p0, Llyo;->e:Ltyu;

    .line 63
    .line 64
    invoke-interface {p1}, Ltyu;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v9, v1, Ltzl;->i:Laanp;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    sget-object v9, Laanp;->a:Laanp;

    .line 73
    .line 74
    :cond_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v10, v5, v10

    .line 77
    .line 78
    invoke-static {v9}, Laaot;->a(Laanp;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    if-lez v10, :cond_3

    .line 83
    .line 84
    sub-long/2addr v7, v11

    .line 85
    cmp-long v5, v7, v5

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Llyo;->d:Llsa;

    .line 90
    .line 91
    sget-object v5, Ltzi;->cO:Ltzi;

    .line 92
    .line 93
    invoke-interface {v3, v5}, Llsa;->e(Ltzi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v3

    .line 98
    :goto_1
    iget v3, v1, Ltzl;->c:I

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    if-ne v3, v5, :cond_6

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget-object v3, v1, Ltzl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ltzh;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v3, Ltzh;->a:Ltzh;

    .line 112
    .line 113
    :goto_2
    iget-object v3, v3, Ltzh;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Llyo;->d:Llsa;

    .line 122
    .line 123
    sget-object p1, Ltzi;->cP:Ltzi;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Llsa;->e(Ltzi;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ltzm;

    .line 133
    .line 134
    new-instance p1, Lwgt;

    .line 135
    .line 136
    invoke-direct {p1, p0, v2}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1}, Ltyu;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Laaot;->b(J)Laanp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v1, Ltzl;

    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object p1, v1, Ltzl;->j:Laanp;

    .line 165
    .line 166
    iget p1, v1, Ltzl;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    iput p1, v1, Ltzl;->b:I

    .line 171
    .line 172
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ltzl;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Laali;->aH(Ltzl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ltzm;

    .line 186
    .line 187
    new-instance v0, Lwgt;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
