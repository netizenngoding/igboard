.class public final Llum;
.super Lemu;
.source "PG"

# interfaces
.implements Llun;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llum;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

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
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    move-object v0, v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v8, v3, Lluq;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v3, Lluq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lluo;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lluo;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v8, v3

    .line 66
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :goto_2
    move-object v12, v0

    .line 81
    invoke-static/range {p2 .. p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v12}, Llum;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILluq;J[BLltq;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v3, v0, Lltq;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v0, Lltq;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, Llto;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Llto;-><init>(Landroid/os/IBinder;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    sget v0, Lemv;->a:I

    .line 114
    .line 115
    move-object/from16 v0, p3

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    move-object v0, v4

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static/range {p2 .. p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static/range {p2 .. p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    :goto_3
    move-object v9, v0

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static/range {p2 .. p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v11}, Llum;->g(Ljava/lang/String;[BZZ[BLluq;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v3, v0, Lluq;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    check-cast v0, Lluq;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v0, Lluo;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lluo;-><init>(Landroid/os/IBinder;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static/range {p2 .. p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Llum;->e(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object v0, v4

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static/range {p2 .. p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static/range {p2 .. p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static/range {p2 .. p2}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    :goto_4
    move-object v12, v0

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static/range {p2 .. p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p0

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v15}, Llum;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLluq;J[B)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return v2

    .line 250
    :cond_b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v3, v0, Lluq;

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    check-cast v0, Lluq;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    new-instance v0, Lluo;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lluo;-><init>(Landroid/os/IBinder;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llum;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLluq;J[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Llum;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 4
    .line 5
    invoke-interface {p0}, Llrs;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Llrs;->an(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p0, v1

    .line 49
    :goto_0
    sget-object v2, Ltzj;->a:Ltzj;

    .line 50
    .line 51
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    xor-int/2addr p0, v1

    .line 56
    invoke-virtual {v2}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v1, Ltzj;

    .line 62
    .line 63
    iput-boolean p0, v1, Ltzj;->d:Z

    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Laakf;->b(Z)Laakf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast v1, Ltzj;

    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Ltzj;->g:Laakf;

    .line 80
    .line 81
    iget p0, v1, Ltzj;->b:I

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    iput p0, v1, Ltzj;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast p0, Ltzj;

    .line 93
    .line 94
    move/from16 v1, p6

    .line 95
    .line 96
    iput-boolean v1, p0, Ltzj;->e:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v2, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast p0, Ltzj;

    .line 104
    .line 105
    move/from16 v1, p7

    .line 106
    .line 107
    iput-boolean v1, p0, Ltzj;->f:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Ltzj;

    .line 115
    .line 116
    invoke-static {p4}, Ltze;->b(I)Ltze;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    move-object/from16 v6, p8

    .line 124
    .line 125
    move-object/from16 v7, p9

    .line 126
    .line 127
    move-wide/from16 v8, p10

    .line 128
    .line 129
    move-object/from16 v10, p12

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltze;Ltzj;[BLluq;J[B)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final g(Ljava/lang/String;[BZZ[BLluq;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Llum;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 4
    .line 5
    invoke-interface {p0}, Llrs;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Llrs;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2f

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {v2, v3}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v2}, Llrs;->an(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v11

    .line 52
    :goto_0
    sget-object v2, Ltzj;->a:Ltzj;

    .line 53
    .line 54
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    xor-int/2addr p0, v11

    .line 59
    invoke-virtual {v2}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v3, Ltzj;

    .line 65
    .line 66
    iput-boolean p0, v3, Ltzj;->d:Z

    .line 67
    .line 68
    invoke-static {p3}, Laakf;->b(Z)Laakf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p3, v2, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p3, Ltzj;

    .line 78
    .line 79
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p0, p3, Ltzj;->g:Laakf;

    .line 83
    .line 84
    iget p0, p3, Ltzj;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    iput p0, p3, Ltzj;->b:I

    .line 89
    .line 90
    invoke-virtual {v2}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p0, Ltzj;

    .line 96
    .line 97
    move/from16 p3, p4

    .line 98
    .line 99
    iput-boolean p3, p0, Ltzj;->e:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Ltzj;

    .line 107
    .line 108
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p3, Ltzh;->a:Ltzh;

    .line 113
    .line 114
    invoke-static {p3, p2, p0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ltzh;

    .line 119
    .line 120
    invoke-static {p0}, Lsgf;->A(Ltzh;)Llvh;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, ""

    .line 125
    .line 126
    new-array v9, v1, [B

    .line 127
    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v1, p1

    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    move-object/from16 v6, p6

    .line 136
    .line 137
    move-wide/from16 v7, p7

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Llvh;Ljava/lang/String;Ltzj;[BLluq;J[BLj$/util/Optional;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    new-instance p0, Lluv;

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    invoke-direct {p0, v6, v11}, Lluv;-><init>(Lluq;I)V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v7, p7

    .line 151
    .line 152
    invoke-virtual {v0, v7, v8, p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLluy;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILluq;J[BLltq;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Ltze;->b(I)Ltze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lrxn;->J(Ljava/lang/String;Ltze;)Llvh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object p2, Ltzj;->a:Ltzj;

    .line 10
    .line 11
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v0, Ltzj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ltzj;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Laakf;->b(Z)Laakf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v2, Ltzj;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Ltzj;->g:Laakf;

    .line 40
    .line 41
    iget v0, v2, Ltzj;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v2, Ltzj;->b:I

    .line 46
    .line 47
    invoke-virtual {p2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v0, Ltzj;

    .line 53
    .line 54
    iput-boolean v1, v0, Ltzj;->e:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v0, Ltzj;

    .line 62
    .line 63
    iput-boolean v1, v0, Ltzj;->f:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Ltzj;

    .line 71
    .line 72
    iget-object p0, p0, Llum;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 73
    .line 74
    new-array v6, v1, [B

    .line 75
    .line 76
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v4, p3

    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-wide/from16 v8, p6

    .line 86
    .line 87
    move-object/from16 v10, p8

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Llvh;Ljava/lang/String;Ltzj;[BLluq;J[BLj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
