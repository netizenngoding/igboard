.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lceq;
.source "PG"

# interfaces
.implements Ldbp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ldbq;

.field c:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lceq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Ldbq;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ldbq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbq;

    .line 25
    .line 26
    iget-object v1, v0, Ldbq;->h:Ldbp;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcxd;->b()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ldbq;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "A callback already exists."

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v0, Ldbq;->h:Ldbp;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Ldbr;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p3, p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcxd;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lceq;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lceq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbq;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldbq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lceq;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcxd;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbq;

    .line 19
    .line 20
    invoke-virtual {p2}, Ldbq;->c()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbq;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "KEY_WORKSPEC_ID"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcxd;->b()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ldbq;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "Started foreground service "

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Ldbq;->i:Luym;

    .line 74
    .line 75
    new-instance v0, Lbzx;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v2, v1}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Luym;->o(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldbq;->b(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ldbq;->b(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcxd;->b()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ldbq;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v0, "Stopping foreground work for "

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Ldbq;->b:Lczi;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "id"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lczi;->c:Lcwl;

    .line 155
    .line 156
    iget-object p2, p2, Lcwl;->m:Lceh;

    .line 157
    .line 158
    iget-object p3, p0, Lczi;->i:Luym;

    .line 159
    .line 160
    iget-object p3, p3, Luym;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "getSerialTaskExecutor(...)"

    .line 163
    .line 164
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Laao;

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, v2, v1}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    const-string p0, "CancelWorkById"

    .line 175
    .line 176
    invoke-static {p2, p0, p3, v0}, Lcjq;->s(Lceh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacgn;)Lcxi;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-static {}, Lcxd;->b()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Ldbq;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string p2, "Stopping foreground service"

    .line 194
    .line 195
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Ldbq;->h:Ldbp;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    invoke-interface {p0, p3}, Ldbp;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 206
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbq;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ldbq;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbq;

    invoke-virtual {p0, p1, p2}, Ldbq;->d(II)V

    return-void
.end method
