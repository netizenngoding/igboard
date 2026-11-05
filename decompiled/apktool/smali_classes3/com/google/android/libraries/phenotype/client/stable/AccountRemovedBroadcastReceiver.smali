.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
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
    const-string v0, "AccountRemovedRecv"

    .line 2
    .line 3
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    :try_start_0
    const-string v1, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const-string v2, "com.google"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "com.google.work"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "cn.google"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "__logged_out_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string v2, "authAccount"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v1

    .line 70
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string v2, ".."

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "/"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "\\"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "."

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string p0, "Got an invalid account name for P/H. Exiting."

    .line 105
    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {}, Luws;->d()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lmom;->g(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string p0, "Device is locked, ignoring account removal broadcast."

    .line 120
    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {p1}, Luws;->a(Landroid/content/Context;)Luws;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string p0, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 132
    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Lxqp;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Luyx;->b(Luws;)Lvik;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ltvo;

    .line 151
    .line 152
    const/16 v5, 0xe

    .line 153
    .line 154
    invoke-direct {v4, p2, v5}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Luws;->b()Lxqt;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v4, v5}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ltvf;

    .line 170
    .line 171
    const/16 v5, 0xb

    .line 172
    .line 173
    invoke-direct {v4, v2, p2, v5}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Luws;->b()Lxqt;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v4, v5}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v3, Lxql;->a:Lxqp;

    .line 186
    .line 187
    :goto_1
    new-instance v4, Ltvp;

    .line 188
    .line 189
    const/16 v5, 0xd

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ltvp;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lxpi;->a:Lxpi;

    .line 195
    .line 196
    const-class v6, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-static {v3, v6, v4, v5}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x0

    .line 203
    aput-object v3, v0, v4

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Luws;->b()Lxqt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lutc;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-direct {v3, p1, p2, v4, v1}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object p1, Lxql;->a:Lxqp;

    .line 223
    .line 224
    :goto_2
    const/4 p2, 0x1

    .line 225
    aput-object p1, v0, p2

    .line 226
    .line 227
    invoke-static {v0}, Lwzl;->R([Lxqp;)Lably;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ltjc;

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-direct {p2, p0, v0}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, v5}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :catch_0
    move-exception p0

    .line 242
    const-string p1, "Invalid broadcast received: "

    .line 243
    .line 244
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    return-void
.end method
