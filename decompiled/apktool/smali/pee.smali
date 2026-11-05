.class public final Lpee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lqgp;


# static fields
.field public static final a:Lokc;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private d:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pdh_allow_disabled_pk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpee;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpee;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "handlerThread"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpee;->b:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private final a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpee;->d:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gboard-vdm-keyboard"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "gboard-vdm-keyboard-wk"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x4002

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const v0, 0xc002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lpeh;->b:Lpeh;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lpeh;->c:Lpeh;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lpeh;->e:Lpeh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lpeh;->d:Lpeh;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Lpeh;->a:Lpeh;

    .line 81
    .line 82
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-lt v4, v5, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Leec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v4, v2

    .line 98
    :goto_2
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/InputDevice;->getVendorId()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3}, Landroid/view/InputDevice;->getProductId()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v1, v6

    .line 125
    .line 126
    aput-object v9, v1, v2

    .line 127
    .line 128
    const-string v8, "%d%d"

    .line 129
    .line 130
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v8, 0x1d

    .line 137
    .line 138
    if-lt v1, v8, :cond_8

    .line 139
    .line 140
    invoke-static {v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    move v1, v6

    .line 147
    move v6, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v1, v6

    .line 150
    :goto_3
    new-instance v8, Lpec;

    .line 151
    .line 152
    move v9, v5

    .line 153
    move-object v5, v7

    .line 154
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_a

    .line 163
    .line 164
    :cond_9
    move-object v2, v8

    .line 165
    move v8, v1

    .line 166
    move-object v1, v2

    .line 167
    :goto_4
    move-object v2, v0

    .line 168
    invoke-direct/range {v1 .. v8}, Lpec;-><init>(Lpeh;Landroid/view/InputDevice;ZLjava/lang/String;ZZZ)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lpee;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    if-ne v10, v2, :cond_b

    .line 182
    .line 183
    sget-object v10, Lptv;->b:Lrbd;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    sget-object v10, Lmra;->g:Lokc;

    .line 202
    .line 203
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    :cond_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-lt v10, v9, :cond_d

    .line 218
    .line 219
    invoke-static {v3}, Leec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_d

    .line 224
    .line 225
    sget-object v9, Lpee;->a:Lokc;

    .line 226
    .line 227
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    :cond_d
    move-object v1, v8

    .line 240
    move v8, v2

    .line 241
    goto :goto_4
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpeg;

    .line 6
    .line 7
    iget-object v2, p0, Lpee;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpeg;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "InputDeviceNotification.notify->NotificationCenter.notify"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpee;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnzb;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lnzb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lnzb;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2}, Lnzb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object v1, Lnos;->b:Lnos;

    .line 62
    .line 63
    new-instance v2, Lped;

    .line 64
    .line 65
    invoke-direct {v2, v0, p0}, Lped;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpee;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpec;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lpec;->b:Landroid/view/InputDevice;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p2, "InputDeviceMonitorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "input"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 13
    .line 14
    iput-object p1, p0, Lpee;->d:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lpee;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lpee;->a(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lpee;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "InputDeviceMonitorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InputDeviceMonitorModule.onDestroy->NotificationCenter.clearNotification"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lpee;->d:Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lpee;->d:Landroid/hardware/input/InputManager;

    .line 17
    .line 18
    iget-object p0, p0, Lpee;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v1, Lpeg;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v1}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpee;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpee;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpee;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpee;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpee;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpee;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpee;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
