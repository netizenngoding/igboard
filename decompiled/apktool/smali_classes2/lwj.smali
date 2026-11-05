.class public final Llwj;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lljn;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwj;->$cid:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lemu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llwj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llsw;I)V
    .locals 0

    .line 11
    iput p2, p0, Llwj;->$cid:I

    const-string p2, "com.google.android.gms.learning.internal.http.IHttpRequestCallback"

    invoke-direct {p0, p2}, Lemu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget v0, p0, Llwj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Llnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llnb;

    .line 16
    .line 17
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lmcr;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v2}, Lmcr;-><init>(Llwj;Llnb;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Llwj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lljn;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lljn;->a(Lljm;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_0
    iget-object p1, p0, Llwj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    move-object p0, p1

    .line 42
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->b()V

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llwj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    move-object p0, v0

    .line 66
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->a([B)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw p0

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Llwj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_4
    move-object p0, v3

    .line 98
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->d([BII)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw p0

    .line 115
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llwj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_6
    move-object p0, v0

    .line 126
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->c([B)V

    .line 129
    .line 130
    .line 131
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    throw p0

    .line 139
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Llwj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_8
    move-object p0, v0

    .line 150
    check-cast p0, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->e([B)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :catchall_4
    move-exception p0

    .line 165
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    throw p0

    .line 167
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Llwj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_a
    move-object p2, p0

    .line 186
    check-cast p2, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->f([BJ[I)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :catchall_5
    move-exception p1

    .line 207
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 208
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
