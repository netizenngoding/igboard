.class public Lcnd;
.super Landroid/content/ContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not allowed."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not allowed."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not allowed."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcnd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v1, Lcnc;->a:Lcnc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lcnc;->a:Lcnc;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcnc;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcnc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcnc;->a:Lcnc;

    .line 30
    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcnc;->a:Lcnc;

    .line 41
    .line 42
    :try_start_1
    const-string v1, "Startup"

    .line 43
    .line 44
    invoke-static {v1}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/ComponentName;

    .line 52
    .line 53
    iget-object v2, v0, Lcnc;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    const v1, 0x7f140077

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-class v5, Lcne;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v5, v0, Lcnc;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, v0, Lcnc;->d:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcnc;->a(Ljava/lang/Class;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p0

    .line 156
    :try_start_3
    new-instance v0, Lcnf;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :catch_1
    move-exception p0

    .line 168
    :try_start_4
    new-instance v0, Lcnf;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    new-instance p0, Lcnf;

    .line 180
    .line 181
    invoke-direct {p0}, Lcnf;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not allowed."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not allowed."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
