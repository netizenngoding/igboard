.class public final synthetic Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcbc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcbc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lcbc;->$cid:I

    iput-object p1, p0, Lcbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcbc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lepy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Leni;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lepy;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p0}, Leni;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Lepy;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Failed to cancel preparation of inference engine"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ldvj;

    .line 40
    .line 41
    iget-object v0, v0, Ldvj;->c:Lefi;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lefi;->a(Lefj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldtq;

    .line 50
    .line 51
    iget-object p0, p0, Ldtq;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ldtn;

    .line 60
    .line 61
    invoke-virtual {p0}, Ldtn;->C()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldmf;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldmf;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljzb;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljzb;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ldmf;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldmf;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ldft;

    .line 93
    .line 94
    iget-object v1, v0, Ldft;->l:Ldjn;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    :try_start_2
    move-object v2, p0

    .line 99
    check-cast v2, Ldft;

    .line 100
    .line 101
    iget-object v2, v2, Ldft;->p:Ljava/util/concurrent/Semaphore;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 104
    .line 105
    .line 106
    check-cast p0, Ldft;

    .line 107
    .line 108
    iget-object p0, p0, Ldft;->b:Ldlo;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldlo;->c()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v1, p0}, Ldjm;->m(F)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Ldft;->p:Ljava/util/concurrent/Semaphore;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    iget-object v0, v0, Ldft;->p:Ljava/util/concurrent/Semaphore;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :catch_1
    iget-object p0, v0, Ldft;->p:Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    new-instance v0, Lcvd;

    .line 153
    .line 154
    sget-object v1, Lacdv;->a:Lacdv;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcvd;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcrq;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcrq;->hz(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcrq;->i()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcic;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcic;->B()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    monitor-enter p0

    .line 194
    :try_start_3
    iget-object v0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Laze;

    .line 199
    .line 200
    invoke-virtual {v0}, Laze;->clear()V

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    throw v0

    .line 208
    :pswitch_f
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lchz;

    .line 211
    .line 212
    iget-object p0, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p0, p0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lchg;

    .line 221
    .line 222
    invoke-virtual {p0}, Lchg;->aA()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcbj;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcbj;->a()Lcbo;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p0}, Lcaw;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    sget-object v0, Lcbf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    iget-object p0, p0, Lcbc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "iterator(...)"

    .line 251
    .line 252
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcbe;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcbe;->a()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcbe;->b:Lacgn;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catch_2
    move-exception p0

    .line 274
    sget-object v0, Lepy;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "Failed to cancel inference"

    .line 277
    .line 278
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    :cond_0
    return-void

    .line 282
    nop

    .line 283
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
