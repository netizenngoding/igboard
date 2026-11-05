.class public final synthetic Loxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V
    .locals 0

    .line 20
    iput p5, p0, Loxv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    iput p2, p0, Loxv;->a:I

    iput-object p3, p0, Loxv;->d:Ljava/lang/Object;

    iput p4, p0, Loxv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 18
    iput p5, p0, Loxv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Loxv;->d:Ljava/lang/Object;

    iput p3, p0, Loxv;->a:I

    iput p4, p0, Loxv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Loxx;IILjava/lang/CharSequence;I)V
    .locals 0

    .line 19
    iput p5, p0, Loxv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    iput p2, p0, Loxv;->a:I

    iput p3, p0, Loxv;->b:I

    iput-object p4, p0, Loxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvyb;Lvyl;III)V
    .locals 0

    .line 1
    iput p5, p0, Loxv;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Loxv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Loxv;->b:I

    .line 6
    .line 7
    iput p4, p0, Loxv;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loxv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Loxv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loxv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lvyl;

    .line 17
    .line 18
    check-cast v0, Lvyl;

    .line 19
    .line 20
    iget v2, v0, Lvyl;->a:I

    .line 21
    .line 22
    iget-wide v5, v0, Lvyl;->d:J

    .line 23
    .line 24
    iget-wide v7, v0, Lvyl;->e:J

    .line 25
    .line 26
    iget-object v9, v0, Lvyl;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Lvyl;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lvyl;->h:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object v12, v0, Lvyl;->i:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Loxv;->a:I

    .line 35
    .line 36
    iget v3, p0, Loxv;->b:I

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lvyl;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvyb;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lvyb;->g(Lvyl;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltfy;

    .line 52
    .line 53
    iget-object v3, v0, Ltfy;->k:Ljava/io/OutputStream;

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Loxv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Laary;

    .line 80
    .line 81
    iget-object v7, v6, Laary;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "getText(...)"

    .line 84
    .line 85
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_2

    .line 93
    .line 94
    iget v6, v6, Laary;->b:I

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    iget v3, p0, Loxv;->a:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    if-eq v3, v1, :cond_5

    .line 117
    .line 118
    if-eq v3, v2, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Ltfy;->r:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, v0, Ltfy;->q:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, v0, Ltfy;->p:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, v0, Ltfy;->o:Ljava/util/List;

    .line 130
    .line 131
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {v4, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget v3, p0, Loxv;->b:I

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Laary;

    .line 159
    .line 160
    new-instance v5, Ltfx;

    .line 161
    .line 162
    invoke-direct {v5, v4, v3}, Ltfx;-><init>(Laary;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :cond_9
    iget v0, p0, Loxv;->b:I

    .line 174
    .line 175
    iget-object v1, p0, Loxv;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, Loxv;->c:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v3, Lpcy;->a:Lwvx;

    .line 180
    .line 181
    new-instance v3, Landroid/view/inputmethod/CorrectionInfo;

    .line 182
    .line 183
    iget p0, p0, Loxv;->a:I

    .line 184
    .line 185
    const-string v4, ""

    .line 186
    .line 187
    invoke-direct {v3, p0, v4, v1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lpdd;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lpdd;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget v0, p0, Loxv;->b:I

    .line 198
    .line 199
    iget-object v1, p0, Loxv;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lhio;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lhio;->H(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, p0, Loxv;->a:I

    .line 208
    .line 209
    iget-object p0, p0, Loxv;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p0, v2, v0}, Lhio;->v(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lhio;->y()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    iget-object v0, p0, Loxv;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget v1, p0, Loxv;->b:I

    .line 223
    .line 224
    iget v2, p0, Loxv;->a:I

    .line 225
    .line 226
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Loxx;

    .line 229
    .line 230
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 231
    .line 232
    invoke-interface {p0, v2, v1, v0}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
