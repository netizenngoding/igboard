.class public final Llgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Llgu;

.field private static volatile d:Ljava/util/HashSet;

.field private static volatile e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llez;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llgu;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Llgu;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Llgu;->c:Llgu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llgm;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llgu;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llgu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llgu;->c:Llgu;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null reference"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Llgl;->b:Lwns;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Llgl;->a:Lwns;

    .line 47
    .line 48
    :goto_1
    sget v3, Llns;->a:I

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ne v3, v1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    invoke-static {v3, v1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lwsx;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget-object v4, Lwsx;->a:Lwns;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v3, v4, :cond_d

    .line 95
    .line 96
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    new-instance v4, Lwnn;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-direct {v4, v5}, Lwnh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v5, v3

    .line 125
    move v6, v0

    .line 126
    :goto_2
    if-ge v6, v5, :cond_9

    .line 127
    .line 128
    aget-object v7, v3, v6

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    sget-object v4, Lwsx;->a:Lwns;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    invoke-virtual {v4}, Lwns;->a()Lwns;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v5, v0

    .line 162
    :goto_4
    if-ge v5, v4, :cond_f

    .line 163
    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, [B

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lwns;->E(I)Lwuj;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/lit8 v9, v5, 0x1

    .line 179
    .line 180
    if-eqz v8, :cond_e

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, [B

    .line 187
    .line 188
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    return v1

    .line 195
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v3, "Unable to obtain package certificate history."

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_e
    move v5, v9

    .line 210
    goto :goto_4

    .line 211
    :cond_f
    return v0

    .line 212
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 213
    .line 214
    const-string v3, "package info is not set correctly"

    .line 215
    .line 216
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    sget-object p1, Llgl;->c:[Lllm;

    .line 222
    .line 223
    invoke-static {p0, p1}, Llgu;->h(Landroid/content/pm/PackageInfo;[Lllm;)Lllm;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_5

    .line 228
    :cond_10
    new-array p1, v1, [Lllm;

    .line 229
    .line 230
    sget-object v2, Llgl;->c:[Lllm;

    .line 231
    .line 232
    aget-object v2, v2, v0

    .line 233
    .line 234
    aput-object v2, p1, v0

    .line 235
    .line 236
    invoke-static {p0, p1}, Llgu;->h(Landroid/content/pm/PackageInfo;[Lllm;)Lllm;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_5
    if-eqz p0, :cond_11

    .line 241
    .line 242
    return v1

    .line 243
    :cond_11
    return v0
.end method

.method private static varargs h(Landroid/content/pm/PackageInfo;[Lllm;)Lllm;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    .line 14
    const-string p1, "Package has more than one signature."

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Llgj;

    .line 21
    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Llgj;-><init>([B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length p0, p1

    .line 35
    if-ge v2, p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lllm;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    aget-object p0, p1, v2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llgu;->d(Ljava/lang/String;)Llgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llgq;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Llgq;
    .locals 14

    .line 1
    const-string v1, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v2, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    sget v0, Llnq;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Llgq;->a:Llgq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Llgm;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Llgm;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llgm;->d:Lllq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0, v7, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lemv;->e(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Llpr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Llgt;->d(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_1
    sget-object v0, Llgm;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Llgm;->b()V
    :try_end_2
    .catch Llpr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    sget-object v0, Llgm;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Llgm;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v6, Llgn;

    .line 94
    .line 95
    new-instance v10, Llpi;

    .line 96
    .line 97
    invoke-direct {v10, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v7, p1

    .line 105
    invoke-direct/range {v6 .. v13}, Llgn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    sget-object p1, Llgm;->d:Lllq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v6}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-virtual {p1, v6, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Llgo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Llgo;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_5
    iget-boolean p1, v0, Llgo;->a:Z

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Llgo;->b()V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, Llgo;->e:J

    .line 141
    .line 142
    new-instance p1, Llgq;

    .line 143
    .line 144
    invoke-direct {p1, v5}, Llgq;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, v0, Llgo;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Llgo;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne p1, v1, :cond_2

    .line 156
    .line 157
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0}, Llgo;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Llgo;->a()I

    .line 166
    .line 167
    .line 168
    new-instance p1, Llgq;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Llgq;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    new-instance p1, Llgq;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Llgq;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v7, p1

    .line 187
    move-object p1, v0

    .line 188
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Llpr;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-instance p1, Llgq;

    .line 195
    .line 196
    invoke-direct {p1, v3}, Llgq;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_3
    move-object v7, p1

    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :catch_3
    move-exception v0

    .line 221
    :goto_1
    move-object v7, p1

    .line 222
    move-object p1, v0

    .line 223
    :try_start_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v0, 0x1c

    .line 232
    .line 233
    if-lt p1, v0, :cond_4

    .line 234
    .line 235
    const p1, 0x8000040

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/16 p1, 0x40

    .line 240
    .line 241
    :goto_3
    :try_start_7
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 253
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, Llgt;->d(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    new-instance p1, Llgq;

    .line 264
    .line 265
    invoke-direct {p1, v3}, Llgq;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 274
    .line 275
    array-length v1, v1

    .line 276
    if-ne v1, v5, :cond_7

    .line 277
    .line 278
    new-instance v1, Llgj;

    .line 279
    .line 280
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 281
    .line 282
    aget-object v2, v2, v3

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Llgj;-><init>([B)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, v1, v0, v3}, Llgm;->c(Ljava/lang/String;Lllm;ZZ)Llgq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v4, v0, Llgq;->b:Z

    .line 298
    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 306
    .line 307
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 308
    .line 309
    and-int/lit8 p1, p1, 0x2

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    invoke-static {v2, v1, v3, v5}, Llgm;->c(Ljava/lang/String;Lllm;ZZ)Llgq;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-boolean p1, p1, Llgq;->b:Z

    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    new-instance p1, Llgq;

    .line 322
    .line 323
    invoke-direct {p1, v3}, Llgq;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move-object p1, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    new-instance p1, Llgq;

    .line 330
    .line 331
    invoke-direct {p1, v3}, Llgq;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    :goto_4
    iget-boolean v0, p1, Llgq;->b:Z

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iput-object v7, p0, Llgu;->b:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_8
    return-object p1

    .line 341
    :catch_4
    :cond_9
    new-instance p0, Llgq;

    .line 342
    .line 343
    invoke-direct {p0, v3}, Llgq;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method

.method public final e()Ldzu;
    .locals 4

    .line 1
    iget-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Llgu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llez;

    .line 13
    .line 14
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lifd;

    .line 18
    .line 19
    iget-object v1, v1, Lifd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    check-cast v0, Lifd;

    .line 35
    .line 36
    iget-object v0, v0, Lifd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Ldzw;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ldzw;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v2, p0, Llgu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Ldzv;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_1
    iget-object p0, p0, Llgu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llgu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llgu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lne;

    .line 20
    .line 21
    invoke-interface {p1}, Lne;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
