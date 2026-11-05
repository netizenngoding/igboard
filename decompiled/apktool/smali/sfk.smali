.class public final synthetic Lsfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lsfk;->$cid:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsfk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    check-cast p1, Ltrc;

    .line 13
    .line 14
    iget-object p0, p0, Lsfk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltrz;

    .line 17
    .line 18
    iget-object p0, p0, Ltrz;->o:Laamd;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltrx;

    .line 35
    .line 36
    iget-object v1, v0, Ltrx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Ltrc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object p0, Ltrj;->d:Ladpp;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laall;->h(Ladpp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Laall;->w:Laale;

    .line 52
    .line 53
    iget-object v2, p0, Ladpp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Laalm;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laale;->l(Laalm;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Laall;->h(Ladpp;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Laall;->w:Laale;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Ladpp;->d:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Ladpp;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    check-cast p1, Ltrj;

    .line 81
    .line 82
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-wide v0, p1, Ltrj;->b:J

    .line 87
    .line 88
    invoke-virtual {p0}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v2, Ltrx;

    .line 94
    .line 95
    iget v3, v2, Ltrx;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    iput v3, v2, Ltrx;->b:I

    .line 100
    .line 101
    iput-wide v0, v2, Ltrx;->e:J

    .line 102
    .line 103
    iget-wide v0, p1, Ltrj;->c:J

    .line 104
    .line 105
    invoke-virtual {p0}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast p1, Ltrx;

    .line 111
    .line 112
    iget v2, p1, Ltrx;->b:I

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x80

    .line 115
    .line 116
    iput v2, p1, Ltrx;->b:I

    .line 117
    .line 118
    iput-wide v0, p1, Ltrx;->j:J

    .line 119
    .line 120
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ltrx;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    iget-object p1, p1, Ltrc;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "DataFileGroupInternal does not contain DataFile with fileId: "

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Ltpc;->a:Lwhn;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lsfk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v0, Ltpc;

    .line 173
    .line 174
    iget-object v0, v0, Ltpc;->b:Lsfc;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lsfc;->v(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_7
    check-cast p1, Lrpy;

    .line 189
    .line 190
    iget-object p0, p0, Lsfk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lrmv;

    .line 193
    .line 194
    invoke-virtual {p0}, Lrmv;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, p0}, Lrpy;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lsfk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p0, p1, v1}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lsfl;->b(Landroid/content/pm/PackageInfo;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    sget-object p0, Lsfl;->a:Lwvx;

    .line 218
    .line 219
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lwvu;

    .line 224
    .line 225
    const/16 v2, 0x63

    .line 226
    .line 227
    const-string v3, "PackageUtil.java"

    .line 228
    .line 229
    const-string v4, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 230
    .line 231
    const-string v5, "getPackageVersionCode"

    .line 232
    .line 233
    invoke-interface {p0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lwvu;

    .line 238
    .line 239
    const-string v2, "Retrieved version for package %s: %d"

    .line 240
    .line 241
    invoke-interface {p0, v2, p1, v0, v1}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lsfk;->$cid:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
