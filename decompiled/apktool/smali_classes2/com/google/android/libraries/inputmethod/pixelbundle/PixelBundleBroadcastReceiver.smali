.class public final Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const-string v1, "onReceive"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver"

    .line 8
    .line 9
    const-string v3, "PixelBundleBroadcastReceiver.java"

    .line 10
    .line 11
    if-lt p0, v0, :cond_4

    .line 12
    .line 13
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Google"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string p2, "com.google.android.apps.pixel.bundle.action.THEME_ADDED"

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const v5, 0x7f140a00

    .line 50
    .line 51
    .line 52
    const v6, 0x7f140ad8

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Lkvp;->y(Lqvt;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v5, v0}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v6, p2}, Lqvt;->T(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcht;->v(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpjh;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p2, "com.google.android.apps.pixel.bundle.action.THEME_REMOVED"

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v6, v0}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Lkvp;->y(Lqvt;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v5, p2}, Lqvt;->T(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lcht;->v(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lpjh;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p1, v6}, Lcht;->v(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    sget-object p1, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwvu;

    .line 139
    .line 140
    const/16 p2, 0x1e

    .line 141
    .line 142
    invoke-interface {p1, v2, v1, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwvu;

    .line 147
    .line 148
    const-string p2, "Unknown action: %s"

    .line 149
    .line 150
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    sget-object p0, Lcom/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver;->a:Lwvx;

    .line 155
    .line 156
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lwvu;

    .line 161
    .line 162
    const/16 p1, 0x16

    .line 163
    .line 164
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwvu;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Rejected the broadcast. action:%s"

    .line 175
    .line 176
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
