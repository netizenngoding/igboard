.class public final Lciu;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciu;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lciu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_6

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "tables"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lciu;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 54
    .line 55
    monitor-enter p3

    .line 56
    :try_start_0
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string p0, "ROOM"

    .line 71
    .line 72
    const-string p1, "Remote invalidation client ID not registered"

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    .line 77
    monitor-exit p3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :goto_0
    if-ge v0, v4, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    if-eq p1, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v3, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcit;

    .line 120
    .line 121
    const-string v6, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v5, Lcit;->a:Landroid/os/IBinder;

    .line 134
    .line 135
    invoke-interface {v5, v2, v7, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v5

    .line 143
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    throw v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :catch_0
    move-exception v5

    .line 148
    :try_start_6
    const-string v6, "ROOM"

    .line 149
    .line 150
    const-string v7, "Error invoking a remote callback"

    .line 151
    .line 152
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_7
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    .line 169
    .line 170
    monitor-exit p3

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catchall_2
    move-exception p0

    .line 174
    monitor-exit p3

    .line 175
    throw p0

    .line 176
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 183
    .line 184
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    instance-of v0, p4, Lcit;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move-object v1, p4

    .line 195
    check-cast v1, Lcit;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance v1, Lcit;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lcit;-><init>(Landroid/os/IBinder;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const-string p2, "callback"

    .line 208
    .line 209
    invoke-static {v1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lciu;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 213
    .line 214
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 215
    .line 216
    monitor-enter p2

    .line 217
    :try_start_8
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    .line 232
    monitor-exit p2

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    monitor-exit p2

    .line 239
    throw p0

    .line 240
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 247
    .line 248
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    if-eqz p4, :cond_a

    .line 253
    .line 254
    instance-of v1, p4, Lcit;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    move-object v1, p4

    .line 259
    check-cast v1, Lcit;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    new-instance v1, Lcit;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Lcit;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p2, "callback"

    .line 272
    .line 273
    invoke-static {v1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    iget-object p0, p0, Lciu;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 279
    .line 280
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 281
    .line 282
    monitor-enter p2

    .line 283
    :try_start_9
    iget p4, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 284
    .line 285
    add-int/2addr p4, v2

    .line 286
    iput p4, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 287
    .line 288
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {p2, v1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move v0, p4

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 310
    .line 311
    :goto_4
    monitor-exit p2

    .line 312
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return v2

    .line 319
    :catchall_4
    move-exception p0

    .line 320
    monitor-exit p2

    .line 321
    throw p0
.end method
