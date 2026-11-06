.class public final Lroj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lroj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrrv;Ljava/util/Set;)Lrrv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p2, Lrrv;

    .line 11
    .line 12
    sget-object v0, Laana;->a:Laana;

    .line 13
    .line 14
    iput-object v0, p2, Lrrv;->b:Laamd;

    .line 15
    .line 16
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrru;

    .line 33
    .line 34
    iget-object v0, p2, Lrru;->f:Lrrs;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lrrs;->c:Lrrs;

    .line 39
    .line 40
    :cond_0
    iget v0, v0, Lrrs;->d:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p2, Lrru;->f:Lrrs;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lrrs;->c:Lrrs;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p2, Lrru;->f:Lrrs;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lrrs;->c:Lrrs;

    .line 61
    .line 62
    :cond_2
    iget v1, v1, Lrrs;->g:I

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    iget v3, p2, Lrru;->e:I

    .line 66
    .line 67
    invoke-static {v3}, Lrrt;->b(I)Lrrt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lrrt;->a:Lrrt;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Lrrt;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_5

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    if-eq v3, v4, :cond_5

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    if-eq v3, v4, :cond_4

    .line 97
    .line 98
    sget-object v3, Lroj;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lwvu;

    .line 105
    .line 106
    const/16 v4, 0x26

    .line 107
    .line 108
    const-string v5, "Uint32ToDoubleValueConverter.java"

    .line 109
    .line 110
    const-string v6, "com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter"

    .line 111
    .line 112
    const-string v7, "convertUint32Rule"

    .line 113
    .line 114
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lwvu;

    .line 119
    .line 120
    const-string v4, "Unexpected rule with deprecated uint32 value: %d"

    .line 121
    .line 122
    invoke-interface {v3, v4, v1, v2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    long-to-double v1, v1

    .line 127
    invoke-virtual {v0}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v3, Lrrs;

    .line 133
    .line 134
    iget v4, v3, Lrrs;->d:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x10

    .line 137
    .line 138
    iput v4, v3, Lrrs;->d:I

    .line 139
    .line 140
    iput-wide v1, v3, Lrrs;->j:D

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    long-to-double v1, v1

    .line 144
    invoke-virtual {v0}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v3, Lrrs;

    .line 150
    .line 151
    iget v4, v3, Lrrs;->d:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x10

    .line 154
    .line 155
    iput v4, v3, Lrrs;->d:I

    .line 156
    .line 157
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    div-double/2addr v1, v4

    .line 163
    iput-wide v1, v3, Lrrs;->j:D

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v1, Lrrs;

    .line 171
    .line 172
    iget v2, v1, Lrrs;->d:I

    .line 173
    .line 174
    and-int/lit8 v2, v2, -0x5

    .line 175
    .line 176
    iput v2, v1, Lrrs;->d:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iput v2, v1, Lrrs;->g:I

    .line 180
    .line 181
    invoke-virtual {p2}, Laaln;->o()Laali;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Laali;->t()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast v1, Lrru;

    .line 191
    .line 192
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lrrs;

    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Lrru;->f:Lrrs;

    .line 202
    .line 203
    iget v0, v1, Lrru;->c:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    iput v0, v1, Lrru;->c:I

    .line 208
    .line 209
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lrru;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0, p2}, Laali;->an(Lrru;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lrrv;

    .line 225
    .line 226
    return-object p0
.end method
