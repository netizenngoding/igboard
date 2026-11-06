.class public final Llvw;
.super Lemu;
.source "PG"

# interfaces
.implements Llvx;


# instance fields
.field final synthetic a:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvw;->a:Llrw;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    move-object p1, v4

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Llpj;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    check-cast v5, Llpj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v5, Llph;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Llpj;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    check-cast v6, Llpj;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v6, Llph;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v7, v1, Llvu;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    check-cast v1, Llvu;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v1, Llvs;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Llvs;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v7, v1

    .line 96
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :goto_4
    move-object v8, p1

    .line 103
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    move-object v3, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Llvw;->f(Ljava/lang/String;Llpj;Llpj;Llvu;Llpj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v1, p1, Llpj;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast p1, Llpj;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    new-instance p1, Llph;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    sget p0, Lemv;->a:I

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    move-object p1, v4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v6, v5, Llpj;

    .line 158
    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    check-cast v5, Llpj;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    new-instance v5, Llph;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    instance-of v6, v3, Llpj;

    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    check-cast v3, Llpj;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    new-instance v3, Llph;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    :goto_7
    move-object v4, p1

    .line 200
    :goto_8
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v5, v3, v4}, Llvw;->e(Ljava/lang/String;Llpj;Llpj;Llvu;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    :goto_9
    return v2

    .line 210
    :cond_f
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v1, p1, Llvu;

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Llvu;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    new-instance p1, Llvs;

    .line 223
    .line 224
    invoke-direct {p1, v4}, Llvs;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7
.end method

.method public final e(Ljava/lang/String;Llpj;Llpj;Llvu;)V
    .locals 1

    .line 1
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    invoke-static {p3}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    new-instance v0, Llvl;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Llvl;-><init>(Llvu;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Lzfz;->a:Lzfz;

    .line 19
    .line 20
    iget-object p0, p0, Llvw;->a:Llrw;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Llrw;->a(Ljava/lang/String;[B[BLlvl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;Llpj;Llpj;Llvu;Llpj;)V
    .locals 2

    .line 1
    sget-object v0, Lzfz;->a:Lzfz;

    .line 2
    .line 3
    invoke-static {p5}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, [B

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p5, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lzfz;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llvw;->a:Llrw;

    .line 22
    .line 23
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [B

    .line 28
    .line 29
    invoke-static {p3}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, [B

    .line 34
    .line 35
    new-instance p5, Llvl;

    .line 36
    .line 37
    invoke-direct {p5, p4}, Llvl;-><init>(Llvu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p5}, Llrw;->a(Ljava/lang/String;[B[BLlvl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Llvl;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Llvl;-><init>(Llvu;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p0}, Laamj;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p2, p0}, Llvl;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
