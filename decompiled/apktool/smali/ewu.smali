.class public final synthetic Lewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lewu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxcz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lewu;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget p0, p0, Lewu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-static {}, Luwx;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-object p0, Lssd;->a:Lwvx;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object p0, Lrra;->b:Lokc;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    sget-object p0, Lrra;->b:Lokc;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lrbs;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lrbs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ENTER_PREF_HEADER"

    .line 36
    .line 37
    const v3, 0x7f140a7e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lrbs;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    sget-object p0, Lrbu;->e:Lokc;

    .line 53
    .line 54
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lrcq;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "OpenQuickSettingsNotification.notifyOpenQuickSettings->NotificationCenter.notify"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lrbs;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lrbs;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lrbs;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lrbs;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lmqz;->a:Lmqz;

    .line 123
    .line 124
    if-eq v0, v2, :cond_2

    .line 125
    .line 126
    sget-object v2, Lmqz;->f:Lmqz;

    .line 127
    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v3, 0x22

    .line 133
    .line 134
    if-lt v2, v3, :cond_3

    .line 135
    .line 136
    const v0, 0x7f140a7d

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v2, Lmqz;->c:Lmqz;

    .line 148
    .line 149
    if-ne v0, v2, :cond_4

    .line 150
    .line 151
    const v0, 0x7f140a81

    .line 152
    .line 153
    .line 154
    filled-new-array {v0}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    sget-object v2, Lmqz;->b:Lmqz;

    .line 163
    .line 164
    if-ne v0, v2, :cond_5

    .line 165
    .line 166
    const v0, 0x7f140a77

    .line 167
    .line 168
    .line 169
    filled-new-array {v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-static {p0, v1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    invoke-static {}, Lqyp;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    sget-object p0, Lpyp;->a:Lwvx;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    sget p0, Lodm;->a:I

    .line 188
    .line 189
    sget-object p0, Lofv;->a:Lokc;

    .line 190
    .line 191
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_0

    .line 202
    .line 203
    invoke-static {}, Lodm;->a()Lodk;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    sget-object p0, Lewx;->a:Lokv;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-static {}, Lpiy;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x6
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
