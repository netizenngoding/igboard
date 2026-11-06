.class public final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnow;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lxqt;
    .locals 2

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    const-string v1, "getDeferredUiExecutor(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static b()Lqec;
    .locals 2

    .line 1
    sget v0, Lqdz;->a:I

    .line 2
    .line 3
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqec;

    .line 10
    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lnow;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x6

    .line 5
    const-string v2, "getDeferredUiExecutor(...)"

    .line 6
    .line 7
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lqdz;->a:I

    .line 13
    .line 14
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqec;

    .line 21
    .line 22
    const-string v0, "get(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lfak;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lfak;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lfak;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lfak;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    new-instance p0, Lfak;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lfak;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lify;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p0, v0}, Lify;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    new-instance p0, Lmxg;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Lgff;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lgff;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    new-instance p0, Lgff;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lgff;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lpgr;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    new-instance p0, Lmxg;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    new-instance p0, Lmxg;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    new-instance p0, Lmxg;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lmxg;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    new-instance p0, Lmxg;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_f
    sget-object p0, Lnos;->a:Lnos;

    .line 139
    .line 140
    const-string v0, "getUiExecutor(...)"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    new-instance v0, Lnxl;

    .line 148
    .line 149
    invoke-direct {v0}, Lnxl;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lacmx;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_10
    sget-object p0, Lnos;->b:Lnos;

    .line 172
    .line 173
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    new-instance v0, Lnxl;

    .line 179
    .line 180
    invoke-direct {v0}, Lnxl;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lacmx;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_1

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :pswitch_11
    sget-object p0, Lnos;->b:Lnos;

    .line 208
    .line 209
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_12
    invoke-static {}, Lnok;->a()Lnok;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, Lnok;->d:Lxqt;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    invoke-static {}, Lnok;->a()Lnok;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, Lnok;->b:Lxqt;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
