.class public Lbiz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbiu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "notification"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "permission must be non-null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v1, Lbjj;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lbjj;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbjm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbji;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Lbji;->b:Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v7, v1, Lbjj;->a:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget v6, v5, Lbji;->d:I

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_0

    .line 67
    .line 68
    iget-object v6, v1, Lbjj;->b:Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget v6, v5, Lbji;->c:I

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object v3, v4

    .line 81
    :goto_0
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lbjm;->a()Landroid/util/TypedValue;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 89
    .line 90
    .line 91
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 92
    .line 93
    const/16 v5, 0x1c

    .line 94
    .line 95
    if-lt v3, v5, :cond_2

    .line 96
    .line 97
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/16 v3, 0x1f

    .line 100
    .line 101
    if-le v2, v3, :cond_5

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_1
    invoke-static {v0, v2, p0}, Lbjf;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_2
    iget v7, v5, Lbji;->c:I

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v7, v6, :cond_0

    .line 119
    .line 120
    :cond_4
    iget-object v3, v5, Lbji;->a:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 136
    .line 137
    sget-object v2, Lbjm;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_3
    sget-object v0, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/util/SparseArray;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    new-instance v3, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v0, Lbji;

    .line 159
    .line 160
    iget-object v1, v1, Lbjj;->a:Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v4, v1, p0}, Lbji;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw p0

    .line 177
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    return-object v4

    .line 182
    :cond_8
    return-object v3
.end method

.method public static e(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbkf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lbkf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    or-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    :cond_0
    move v5, p4

    .line 12
    and-int/lit8 p4, v5, 0x4

    .line 13
    .line 14
    and-int/lit8 v0, v5, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_3

    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    if-nez p4, :cond_8

    .line 37
    .line 38
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    if-ge v0, v1, :cond_7

    .line 43
    .line 44
    if-eqz p4, :cond_6

    .line 45
    .line 46
    if-nez p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p0, p3}, Lazp;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    if-lt v0, v1, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p0, p3}, Lazp;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string p1, "Permission "

    .line 99
    .line 100
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 101
    .line 102
    invoke-static {p3, p1, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    const/4 p4, 0x0

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    const/4 v4, 0x0

    .line 117
    and-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    invoke-static/range {v0 .. v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p2

    .line 131
    move-object v3, p3

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
