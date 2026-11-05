.class public final Lfcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field private a:Lpet;

.field private b:Lqlm;

.field private c:Lqlm;


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

.method public static d(Lrbq;)V
    .locals 2

    .line 1
    sget-object v0, Lrfp;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140a77

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmra;->g:Lokc;

    .line 13
    .line 14
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lrbq;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lrbq;->j(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrbq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfcd;->a:Lpet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lpet;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcd;->a:Lpet;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfcd;->b:Lqlm;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lqlm;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfcd;->b:Lqlm;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lfcd;->c:Lqlm;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lqlm;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfcd;->c:Lqlm;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 6

    .line 1
    const v0, 0x7f140a74

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, La;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lfcc;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1}, Lfcc;-><init>(Lfcd;Landroidx/preference/Preference;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfcd;->a:Lpet;

    .line 22
    .line 23
    sget-object v0, Lxpi;->a:Lxpi;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lmpw;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f140a71

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const p1, 0x7f140a7b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lopi;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lqdz;->b()Lqec;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lrac;->a:Lrac;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lrab;

    .line 69
    .line 70
    invoke-direct {v3}, Lrab;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    aput-object v3, v4, v1

    .line 80
    .line 81
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const p1, 0x7f140a7c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v1, Ljxq;->a:Lokc;

    .line 98
    .line 99
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lfcb;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Landroidx/preference/Preference;->o:Lchq;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    const p1, 0x7f140a80

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lfnf;->a:Lokc;

    .line 132
    .line 133
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v1, 0x1f

    .line 148
    .line 149
    if-ge v0, v1, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const p1, 0x7f140a7d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v1, 0x22

    .line 166
    .line 167
    if-ge v0, v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {}, Lrgb;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lrbq;->g(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {}, La;->e()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Leqk;

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-direct {p1, p2, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Leqk;

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    invoke-direct {v0, p2, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lrgb;->a:Lqll;

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lfcd;->b:Lqlm;

    .line 209
    .line 210
    sget-object v0, Lnos;->a:Lnos;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Leqk;

    .line 216
    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    invoke-direct {p1, p2, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Leqk;

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-direct {v1, p2, v2}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lrfp;->a:Lqll;

    .line 230
    .line 231
    invoke-static {p1, v1, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lfcd;->c:Lqlm;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    invoke-static {p2}, Lfcd;->d(Lrbq;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c(Lrbq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfcd;->d(Lrbq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
