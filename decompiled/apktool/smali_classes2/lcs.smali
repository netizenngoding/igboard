.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GoogleAuthUtil"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltyp;

    .line 17
    .line 18
    const-string v2, "Auth"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ltyp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llcs;->a:Ltyp;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-static {p0}, Luws;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lluz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lluz;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.google"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Llnz;->aR(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget v2, Llgc;->c:I

    .line 23
    .line 24
    const v2, 0x802c80

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Llgt;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {p0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v5, "com.google.android.gms.auth.accounts"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_3
    new-instance v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "callingActivity"

    .line 52
    .line 53
    instance-of v10, p0, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    check-cast p0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, ""

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6, v9, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "get_accounts"

    .line 74
    .line 75
    invoke-virtual {v2, p0, v0, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const-class v0, Landroid/accounts/Account;

    .line 82
    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    const/16 v9, 0x22

    .line 86
    .line 87
    const-string v10, "accounts"

    .line 88
    .line 89
    if-lt v6, v9, :cond_1

    .line 90
    .line 91
    :try_start_4
    invoke-static {p0, v10, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Landroid/os/Parcelable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    if-eqz p0, :cond_2

    .line 103
    .line 104
    array-length v0, p0

    .line 105
    new-array v0, v0, [Landroid/accounts/Account;

    .line 106
    .line 107
    move v6, v5

    .line 108
    :goto_2
    array-length v9, p0

    .line 109
    if-ge v6, v9, :cond_4

    .line 110
    .line 111
    aget-object v9, p0, v6

    .line 112
    .line 113
    check-cast v9, Landroid/accounts/Account;

    .line 114
    .line 115
    aput-object v9, v0, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p0, Landroid/os/RemoteException;

    .line 121
    .line 122
    const-string v0, "Key_Accounts is Null"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 129
    .line 130
    const-string v0, "Null result from AccountChimeraContentProvider"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual/range {v1 .. v8}, Lluz;->a(IJJJ)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    new-instance p0, Landroid/os/RemoteException;

    .line 153
    .line 154
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 155
    .line 156
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :catch_0
    new-instance p0, Llgr;

    .line 161
    .line 162
    invoke-direct {p0}, Llgr;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    :try_start_6
    sget-object v0, Llcs;->a:Ltyp;

    .line 172
    .line 173
    const-string v6, "Exception when getting accounts"

    .line 174
    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v6, p0, v5}, Ltyp;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/os/RemoteException;

    .line 181
    .line 182
    const-string v5, "Accounts ContentProvider failed: "

    .line 183
    .line 184
    invoke-static {p0, v5}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    sget-object v0, Llcs;->a:Ltyp;

    .line 195
    .line 196
    const-string v6, "RemoteException when fetching accounts"

    .line 197
    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0, v6, p0, v5}, Ltyp;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :catch_3
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-virtual/range {v1 .. v8}, Lluz;->a(IJJJ)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
