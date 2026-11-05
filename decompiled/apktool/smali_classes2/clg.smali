.class public final Lclg;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjo;Lacgy;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lclg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lclg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcjo;Lacgy;Lacfd;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lclg;->$cid:I

    iput-object p1, p0, Lclg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lclg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lguq;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lclg;->$cid:I

    iput-object p1, p0, Lclg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lclg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ljcm;Lkwu;Lacfd;I)V
    .locals 0

    .line 14
    iput p4, p0, Lclg;->$cid:I

    iput-object p1, p0, Lclg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lclg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lclg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacfd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lacde;->a:Lacde;

    .line 18
    .line 19
    check-cast p0, Lclg;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lclg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lacfd;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lacde;->a:Lacde;

    .line 33
    .line 34
    check-cast p0, Lclg;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lclg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Lacfd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lacde;->a:Lacde;

    .line 48
    .line 49
    check-cast p0, Lclg;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lclg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast p1, Lacfd;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lacde;->a:Lacde;

    .line 63
    .line 64
    check-cast p0, Lclg;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lclg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lclg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lacfl;->a:Lacfl;

    .line 12
    .line 13
    iget v2, p0, Lclg;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lclg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lclg;->a:I

    .line 26
    .line 27
    check-cast v2, Lkwu;

    .line 28
    .line 29
    check-cast p1, Ljcm;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Ljcm;->a(Lkwu;Lacfd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lacfl;->a:Lacfl;

    .line 40
    .line 41
    iget v3, p0, Lclg;->a:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lguq;

    .line 64
    .line 65
    iget-object p1, p1, Lguq;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lclg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->A()Lgsy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput v1, p0, Lclg;->a:I

    .line 82
    .line 83
    iget-object v5, v3, Lgsy;->a:Lcjo;

    .line 84
    .line 85
    new-instance v6, Lgsm;

    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-direct {v6, v3, p1, v7, v4}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, p0}, Lcjq;->k(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_7

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lguq;

    .line 101
    .line 102
    iget-object p1, p1, Lguq;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lclg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lgth;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v2, p0, Lclg;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lgth;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v5, Lgsm;

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-direct {v5, v3, p1, v6, v4}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lcjo;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {v2, p1, v1, v5, p0}, Lcjq;->l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_3

    .line 140
    .line 141
    :cond_7
    return-object v0

    .line 142
    :cond_8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 143
    .line 144
    iget v2, p0, Lclg;->a:I

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lclg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcjo;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcjo;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lclg;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcjo;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcjo;->q()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    iget-object p0, p0, Lclg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcjo;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcjo;->q()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcjo;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcjo;->o()V

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object p1, p0, Lclg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, p0, Lclg;->a:I

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_b
    sget-object v0, Lacfl;->a:Lacfl;

    .line 198
    .line 199
    iget v2, p0, Lclg;->a:I

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_c
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, p0, Lclg;->c:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Lclh;

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    check-cast v3, Lcjo;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct/range {v2 .. v7}, Lclh;-><init>(Lcjo;Lacfd;Lacgy;I[B)V

    .line 223
    .line 224
    .line 225
    iput v1, p0, Lclg;->a:I

    .line 226
    .line 227
    invoke-virtual {v3, v2, p0}, Lcjo;->y(Lachc;Lacfd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_d

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 7

    .line 1
    iget v0, p0, Lclg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lclg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lclg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lclg;

    .line 16
    .line 17
    check-cast p0, Lkwu;

    .line 18
    .line 19
    check-cast v1, Ljcm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Lclg;-><init>(Ljcm;Lkwu;Lacfd;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Lclg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lclg;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 31
    .line 32
    check-cast v1, Lguq;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1, v2}, Lclg;-><init>(Lguq;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lacfd;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lclg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lclg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lclg;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcjo;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lclg;-><init>(Lcjo;Lacgy;Lacfd;I[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    iget-object p1, p0, Lclg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lclg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lclg;

    .line 60
    .line 61
    check-cast p1, Lcjo;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, p0, v4, v1}, Lclg;-><init>(Lcjo;Lacgy;Lacfd;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
