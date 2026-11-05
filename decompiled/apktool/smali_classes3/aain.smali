.class final Laain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laais;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmhn;

.field private c:Z

.field private d:Lmhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmhn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmhn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laain;->b:Lmhn;

    .line 11
    .line 12
    iput-object p1, p0, Laain;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Laain;->d:Lmhj;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laain;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Llpv;->b:Llpu;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Llpv;->d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llpv;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lmhk;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lmhk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Lmhk;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lmhk;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, Llpi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Laain;->b:Lmhn;

    .line 50
    .line 51
    invoke-virtual {v3}, Lemt;->a()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v3, v1, v5}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 73
    .line 74
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v5, v2, Lmhj;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v2, Lmhj;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Lmhj;

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lmhj;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Laain;->d:Lmhj;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-boolean v2, p0, Laain;->c:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Lzmd;->a:[Llfy;

    .line 102
    .line 103
    const-string v2, "ocr"

    .line 104
    .line 105
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Llgc;->c:I

    .line 110
    .line 111
    invoke-static {v0}, Llgt;->a(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v4, 0xd33d260

    .line 116
    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    sget-object v3, Lzmd;->l:Lwnz;

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lwsx;

    .line 124
    .line 125
    iget v4, v4, Lwsx;->d:I

    .line 126
    .line 127
    new-array v5, v4, [Llfy;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_2
    if-ge v6, v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Llfy;

    .line 141
    .line 142
    invoke-static {v7}, Llnz;->aU(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v7, v5, v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v0, v5}, Lzmd;->a(Landroid/content/Context;[Llfy;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "com.google.android.gms"

    .line 160
    .line 161
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    .line 172
    .line 173
    const-string v5, ","

    .line 174
    .line 175
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "requester_app_package"

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iput-boolean v1, p0, Laain;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Lzlh;

    .line 201
    .line 202
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catch_1
    move-exception p0

    .line 209
    new-instance v0, Lzlh;

    .line 210
    .line 211
    const-string v1, "Failed to create legacy text recognizer."

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laain;->d:Lmhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyTextDelegate"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy text recognizer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laain;->d:Lmhj;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Laahs;)Laaem;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laain;->d:Lmhj;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laain;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Laain;->d:Lmhj;

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Laahs;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v3, Llpi;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v5, v1, Laahs;->b:I

    .line 24
    .line 25
    iget v6, v1, Laahs;->c:I

    .line 26
    .line 27
    new-instance v4, Lmhh;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v10}, Lmhh;-><init>(IIIJI)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Laain;->d:Lmhj;

    .line 37
    .line 38
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lmhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lmhl;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object v0, Laaip;->b:Ljava/util/Comparator;

    .line 68
    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_2

    .line 78
    .line 79
    aget-object v6, v1, v5

    .line 80
    .line 81
    iget v7, v6, Lmhl;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    new-instance v8, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v7, v6, Lmhl;->k:I

    .line 100
    .line 101
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Lwnn;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, v3}, Lwnh;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v5, v6, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/util/SparseArray;

    .line 125
    .line 126
    new-instance v7, Lwnn;

    .line 127
    .line 128
    invoke-direct {v7, v3}, Lwnh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v8, v4

    .line 132
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v8, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lmhl;

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Laaio;

    .line 155
    .line 156
    invoke-direct {v7, v4}, Laaio;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lmhl;

    .line 168
    .line 169
    iget-object v7, v7, Lmhl;->b:Lmhi;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lwns;->E(I)Lwuj;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/high16 v8, -0x80000000

    .line 176
    .line 177
    const v9, 0x7fffffff

    .line 178
    .line 179
    .line 180
    move v10, v9

    .line 181
    move v11, v10

    .line 182
    move v9, v8

    .line 183
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lmhl;

    .line 194
    .line 195
    iget-object v12, v12, Lmhl;->b:Lmhi;

    .line 196
    .line 197
    move/from16 p0, v4

    .line 198
    .line 199
    iget v4, v7, Lmhi;->a:I

    .line 200
    .line 201
    neg-int v4, v4

    .line 202
    const/16 p1, 0x3

    .line 203
    .line 204
    iget v14, v7, Lmhi;->b:I

    .line 205
    .line 206
    neg-int v14, v14

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    iget v2, v7, Lmhi;->e:F

    .line 210
    .line 211
    move/from16 v18, v4

    .line 212
    .line 213
    float-to-double v3, v2

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    const/4 v4, 0x4

    .line 231
    const/16 v21, 0x2

    .line 232
    .line 233
    new-array v15, v4, [Landroid/graphics/Point;

    .line 234
    .line 235
    new-instance v4, Landroid/graphics/Point;

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    iget v0, v12, Lmhi;->a:I

    .line 240
    .line 241
    move-wide/from16 v23, v2

    .line 242
    .line 243
    iget v2, v12, Lmhi;->b:I

    .line 244
    .line 245
    invoke-direct {v4, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v15, p0

    .line 249
    .line 250
    move/from16 v0, v18

    .line 251
    .line 252
    invoke-virtual {v4, v0, v14}, Landroid/graphics/Point;->offset(II)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v15, p0

    .line 256
    .line 257
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    int-to-double v2, v0

    .line 260
    mul-double v2, v2, v23

    .line 261
    .line 262
    aget-object v0, v15, p0

    .line 263
    .line 264
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 265
    .line 266
    move-wide/from16 v25, v2

    .line 267
    .line 268
    int-to-double v2, v0

    .line 269
    mul-double v2, v2, v19

    .line 270
    .line 271
    aget-object v0, v15, p0

    .line 272
    .line 273
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    neg-int v0, v0

    .line 276
    move-wide/from16 v27, v2

    .line 277
    .line 278
    int-to-double v2, v0

    .line 279
    mul-double v2, v2, v19

    .line 280
    .line 281
    aget-object v0, v15, p0

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    move-wide/from16 v18, v2

    .line 286
    .line 287
    int-to-double v2, v0

    .line 288
    mul-double v2, v2, v23

    .line 289
    .line 290
    aget-object v0, v15, p0

    .line 291
    .line 292
    move-wide/from16 v23, v2

    .line 293
    .line 294
    add-double v2, v25, v27

    .line 295
    .line 296
    double-to-int v2, v2

    .line 297
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 298
    .line 299
    aget-object v0, v15, p0

    .line 300
    .line 301
    add-double v3, v18, v23

    .line 302
    .line 303
    double-to-int v3, v3

    .line 304
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 305
    .line 306
    new-instance v0, Landroid/graphics/Point;

    .line 307
    .line 308
    iget v4, v12, Lmhi;->c:I

    .line 309
    .line 310
    add-int/2addr v4, v2

    .line 311
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v15, v16

    .line 315
    .line 316
    new-instance v0, Landroid/graphics/Point;

    .line 317
    .line 318
    iget v12, v12, Lmhi;->d:I

    .line 319
    .line 320
    add-int/2addr v3, v12

    .line 321
    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v15, v21

    .line 325
    .line 326
    new-instance v0, Landroid/graphics/Point;

    .line 327
    .line 328
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v15, p1

    .line 332
    .line 333
    move/from16 v0, p0

    .line 334
    .line 335
    :goto_4
    const/4 v4, 0x4

    .line 336
    if-ge v0, v4, :cond_4

    .line 337
    .line 338
    aget-object v2, v15, v0

    .line 339
    .line 340
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 341
    .line 342
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 347
    .line 348
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 353
    .line 354
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 359
    .line 360
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_4
    move v3, v4

    .line 368
    move/from16 v2, v16

    .line 369
    .line 370
    move-object/from16 v0, v22

    .line 371
    .line 372
    move/from16 v4, p0

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_5
    move-object/from16 v22, v0

    .line 377
    .line 378
    move/from16 v16, v2

    .line 379
    .line 380
    move/from16 p0, v4

    .line 381
    .line 382
    const/16 p1, 0x3

    .line 383
    .line 384
    const/16 v21, 0x2

    .line 385
    .line 386
    iget v0, v7, Lmhi;->a:I

    .line 387
    .line 388
    iget v2, v7, Lmhi;->b:I

    .line 389
    .line 390
    iget v3, v7, Lmhi;->e:F

    .line 391
    .line 392
    float-to-double v3, v3

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    new-instance v12, Landroid/graphics/Point;

    .line 410
    .line 411
    invoke-direct {v12, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 412
    .line 413
    .line 414
    new-instance v14, Landroid/graphics/Point;

    .line 415
    .line 416
    invoke-direct {v14, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Landroid/graphics/Point;

    .line 420
    .line 421
    invoke-direct {v11, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroid/graphics/Point;

    .line 425
    .line 426
    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 427
    .line 428
    .line 429
    const/4 v15, 0x4

    .line 430
    new-array v9, v15, [Landroid/graphics/Point;

    .line 431
    .line 432
    aput-object v12, v9, p0

    .line 433
    .line 434
    aput-object v14, v9, v16

    .line 435
    .line 436
    aput-object v11, v9, v21

    .line 437
    .line 438
    aput-object v8, v9, p1

    .line 439
    .line 440
    move/from16 v8, p0

    .line 441
    .line 442
    :goto_5
    if-ge v8, v15, :cond_6

    .line 443
    .line 444
    aget-object v10, v9, v8

    .line 445
    .line 446
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 447
    .line 448
    int-to-double v10, v10

    .line 449
    mul-double/2addr v10, v3

    .line 450
    aget-object v12, v9, v8

    .line 451
    .line 452
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 453
    .line 454
    move-wide/from16 v17, v3

    .line 455
    .line 456
    int-to-double v3, v12

    .line 457
    mul-double/2addr v3, v6

    .line 458
    aget-object v12, v9, v8

    .line 459
    .line 460
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    move-wide/from16 v19, v3

    .line 463
    .line 464
    int-to-double v3, v12

    .line 465
    mul-double/2addr v3, v6

    .line 466
    aget-object v12, v9, v8

    .line 467
    .line 468
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 469
    .line 470
    move-wide/from16 v23, v3

    .line 471
    .line 472
    int-to-double v3, v12

    .line 473
    mul-double v3, v3, v17

    .line 474
    .line 475
    aget-object v12, v9, v8

    .line 476
    .line 477
    sub-double v10, v10, v19

    .line 478
    .line 479
    double-to-int v10, v10

    .line 480
    iput v10, v12, Landroid/graphics/Point;->x:I

    .line 481
    .line 482
    aget-object v10, v9, v8

    .line 483
    .line 484
    add-double v3, v23, v3

    .line 485
    .line 486
    double-to-int v3, v3

    .line 487
    iput v3, v10, Landroid/graphics/Point;->y:I

    .line 488
    .line 489
    aget-object v3, v9, v8

    .line 490
    .line 491
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    move-wide/from16 v3, v17

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_6
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v8, Laahy;

    .line 504
    .line 505
    sget-object v0, Laaip;->a:Lwgo;

    .line 506
    .line 507
    new-instance v2, Laaio;

    .line 508
    .line 509
    move/from16 v3, v21

    .line 510
    .line 511
    invoke-direct {v2, v3}, Laaio;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v2}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v11}, Laaae;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    new-instance v0, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_8

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Laahw;

    .line 546
    .line 547
    iget-object v3, v3, Laahx;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_7

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_7

    .line 566
    :cond_7
    move/from16 v4, p0

    .line 567
    .line 568
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const-string v3, "und"

    .line 587
    .line 588
    if-eqz v2, :cond_a

    .line 589
    .line 590
    :cond_9
    move-object v12, v3

    .line 591
    goto :goto_8

    .line 592
    :cond_a
    sget-object v2, Laaip;->b:Ljava/util/Comparator;

    .line 593
    .line 594
    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_9

    .line 611
    .line 612
    move-object v12, v0

    .line 613
    :goto_8
    invoke-direct/range {v8 .. v13}, Laahy;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    move/from16 v4, p0

    .line 622
    .line 623
    move v3, v15

    .line 624
    move/from16 v2, v16

    .line 625
    .line 626
    move-object/from16 v0, v22

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_b
    move/from16 v16, v2

    .line 631
    .line 632
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Laaem;

    .line 637
    .line 638
    sget-object v2, Laaip;->a:Lwgo;

    .line 639
    .line 640
    new-instance v3, Laaio;

    .line 641
    .line 642
    move/from16 v4, v16

    .line 643
    .line 644
    invoke-direct {v3, v4}, Laaio;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v0}, Laaem;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    new-instance v1, Lzlh;

    .line 660
    .line 661
    const-string v2, "Failed to run legacy text recognizer."

    .line 662
    .line 663
    invoke-direct {v1, v2, v0}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_c
    new-instance v0, Lzlh;

    .line 668
    .line 669
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 670
    .line 671
    const/16 v2, 0xe

    .line 672
    .line 673
    invoke-direct {v0, v1, v2}, Lzlh;-><init>(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method
