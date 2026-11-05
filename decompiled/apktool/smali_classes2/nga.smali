.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnga;->a:Lwvx;

    .line 8
    .line 9
    const-string v5, "clipboard"

    .line 10
    .line 11
    const-string v6, "expression_history"

    .line 12
    .line 13
    const-string v1, "personal_dictionary"

    .line 14
    .line 15
    const-string v2, "user_history"

    .line 16
    .line 17
    const-string v3, "theme"

    .line 18
    .line 19
    const-string v4, "blocklist"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnga;->b:Lwns;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 12

    .line 1
    const-class v0, Lngd;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnfv;->b(Landroid/content/Context;Ljava/lang/Class;)Lwnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwnz;->b()Lwni;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwnz;->b()Lwni;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lwnv;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lwns;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lwns;->E(I)Lwuj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lngd;

    .line 38
    .line 39
    invoke-interface {v4}, Lngd;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, v1}, Lwnv;->f(Z)Lwnz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    move v4, v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lngd;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Lnga;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lwvu;

    .line 94
    .line 95
    const/16 v8, 0xdf

    .line 96
    .line 97
    const-string v9, "FileBackupRestoreHelper.java"

    .line 98
    .line 99
    const-string v10, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 100
    .line 101
    const-string v11, "restoreFilesToDataProviders"

    .line 102
    .line 103
    invoke-interface {v7, v10, v11, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lwvu;

    .line 108
    .line 109
    const-string v8, "There is no provider with id %s (entry: %s)"

    .line 110
    .line 111
    invoke-interface {v7, v8, v6, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lwnz;

    .line 121
    .line 122
    invoke-virtual {v4}, Lwnz;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    :cond_3
    move v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lwnz;

    .line 135
    .line 136
    invoke-interface {v7, v5}, Lngd;->e(Ljava/util/Map;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lwnz;->f()Lwpa;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v6, v4}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move v4, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v4, v3

    .line 155
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/io/File;

    .line 176
    .line 177
    invoke-static {v7}, Lnfv;->m(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lnfv;->o(Landroid/content/Context;Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    return v4
.end method
