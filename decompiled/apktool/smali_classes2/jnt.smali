.class public final synthetic Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljnt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lzlm;

    .line 15
    .line 16
    iget-object p0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lzlm;->u()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lrdb;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->o:I

    .line 39
    .line 40
    iget-object p0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    check-cast p1, [B

    .line 53
    .line 54
    sget-object p1, Lfsj;->b:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwvu;

    .line 61
    .line 62
    const/16 v0, 0xd7

    .line 63
    .line 64
    const-string v1, "PixClipItemConsumer.java"

    .line 65
    .line 66
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 67
    .line 68
    const-string v3, "consumeClipItem"

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwvu;

    .line 75
    .line 76
    const-string v0, "PerformPixOperation succeeded"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lfsn;->k:Lfsn;

    .line 84
    .line 85
    check-cast p0, Lvbk;

    .line 86
    .line 87
    iput-object p1, p0, Lvbk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    check-cast p1, Llna;

    .line 91
    .line 92
    iget p1, p1, Llna;->a:I

    .line 93
    .line 94
    iget-object p0, p0, Ljnt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v2, "tryToInstallModules"

    .line 98
    .line 99
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 100
    .line 101
    const-string v4, "MlKitModuleManager.java"

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Ljnv;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lwvu;

    .line 112
    .line 113
    const/16 v5, 0x50

    .line 114
    .line 115
    invoke-interface {p1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwvu;

    .line 120
    .line 121
    const-string v2, "Modules are already installed."

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Ljnv;

    .line 127
    .line 128
    iget-object p0, p0, Ljnv;->c:Lqec;

    .line 129
    .line 130
    sget-object p1, Ljov;->n:Ljov;

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Ljox;->h:Ljox;

    .line 135
    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    sget-object p1, Ljnv;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwvu;

    .line 149
    .line 150
    const/16 v5, 0x55

    .line 151
    .line 152
    invoke-interface {p1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwvu;

    .line 157
    .line 158
    const-string v2, "Modules install request has been initiated."

    .line 159
    .line 160
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Ljnv;

    .line 164
    .line 165
    iget-object p0, p0, Ljnv;->c:Lqec;

    .line 166
    .line 167
    sget-object p1, Ljov;->n:Ljov;

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Ljox;->f:Ljox;

    .line 172
    .line 173
    aput-object v2, v1, v0

    .line 174
    .line 175
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
