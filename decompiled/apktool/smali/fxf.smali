.class public final synthetic Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Lfxf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxlf;

    .line 12
    .line 13
    sget p0, Luhn;->a:I

    .line 14
    .line 15
    iget p0, p1, Lxlf;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lvec;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_10

    .line 22
    .line 23
    return v3

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    sget p0, Luhb;->o:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    return v2

    .line 39
    :pswitch_1
    check-cast p1, Lpec;

    .line 40
    .line 41
    iget-boolean p0, p1, Lpec;->f:Z

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Loid;

    .line 45
    .line 46
    iget-boolean p0, p1, Loid;->l:Z

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_3
    check-cast p1, Locu;

    .line 50
    .line 51
    iget p0, p1, Locu;->b:I

    .line 52
    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v2

    .line 57
    :pswitch_4
    check-cast p1, Locu;

    .line 58
    .line 59
    iget p0, p1, Locu;->b:I

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    return v2

    .line 65
    :pswitch_5
    check-cast p1, Locu;

    .line 66
    .line 67
    iget p0, p1, Locu;->b:I

    .line 68
    .line 69
    if-ne p0, v3, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    return v2

    .line 73
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "dynamic_language."

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_7
    check-cast p1, Ltzl;

    .line 83
    .line 84
    iget p0, p1, Ltzl;->c:I

    .line 85
    .line 86
    if-ne p0, v1, :cond_b

    .line 87
    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    iget-object p0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ltzh;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Ltzh;->a:Ltzh;

    .line 96
    .line 97
    :goto_0
    iget-object p0, p0, Ltzh;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    iget p0, p1, Ltzl;->c:I

    .line 106
    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    iget-object p0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ltzh;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p0, Ltzh;->a:Ltzh;

    .line 115
    .line 116
    :goto_1
    iget-object p0, p0, Ltzh;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    iget p0, p1, Ltzl;->c:I

    .line 125
    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    iget-object p0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ltzh;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p0, Ltzh;->a:Ltzh;

    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Ltzh;->h:Laamd;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    iget p0, p1, Ltzl;->c:I

    .line 144
    .line 145
    if-ne p0, v1, :cond_7

    .line 146
    .line 147
    iget-object p0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ltzh;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    sget-object p0, Ltzh;->a:Ltzh;

    .line 153
    .line 154
    :goto_3
    iget-object p0, p0, Ltzh;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return v2

    .line 163
    :cond_8
    return v3

    .line 164
    :cond_9
    return v2

    .line 165
    :cond_a
    return v3

    .line 166
    :cond_b
    return v2

    .line 167
    :pswitch_8
    check-cast p1, Ltzl;

    .line 168
    .line 169
    iget p0, p1, Ltzl;->c:I

    .line 170
    .line 171
    if-ne p0, v1, :cond_c

    .line 172
    .line 173
    iget-object p0, p1, Ltzl;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ltzh;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    sget-object p0, Ltzh;->a:Ltzh;

    .line 179
    .line 180
    :goto_4
    iget-object p0, p0, Ltzh;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_d

    .line 187
    .line 188
    return v3

    .line 189
    :cond_d
    return v2

    .line 190
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 191
    .line 192
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 193
    .line 194
    sget-object p0, Lsev;->b:Lsev;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lowm;

    .line 201
    .line 202
    invoke-virtual {p1}, Lowm;->v()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lsev;->h(Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_a
    check-cast p1, Loot;

    .line 212
    .line 213
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 214
    .line 215
    invoke-static {p1}, Lopg;->e(Ljava/util/concurrent/Future;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    return v3

    .line 222
    :cond_e
    return v2

    .line 223
    :pswitch_b
    check-cast p1, Luem;

    .line 224
    .line 225
    invoke-virtual {p1}, Luem;->b()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_c
    check-cast p1, Luem;

    .line 231
    .line 232
    sget-object p0, Lfxv;->d:Lwvx;

    .line 233
    .line 234
    invoke-virtual {p1}, Luem;->b()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    return v2

    .line 242
    :cond_10
    if-ne p0, v0, :cond_11

    .line 243
    .line 244
    return v2

    .line 245
    :cond_11
    return v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
