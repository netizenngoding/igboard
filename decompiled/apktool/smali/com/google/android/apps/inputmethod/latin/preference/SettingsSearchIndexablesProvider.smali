.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;
.super Lvze;
.source "PG"


# static fields
.field static final a:Lokc;

.field private static final c:Lwvx;


# instance fields
.field public b:Lwnz;

.field private final d:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_settings_search"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvze;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->d:Lwns;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "NON_INDEXABLE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    sget-object v0, Lvzd;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnee;->b:Lned;

    .line 13
    .line 14
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "SettingsSearchIndexablesProvider.java"

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v11, Leqk;

    .line 46
    .line 47
    const/16 v12, 0x10

    .line 48
    .line 49
    invoke-direct {v11, v1, v12}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v7, v0}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v0, Lxpi;->a:Lxpi;

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lqlm;->f()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const-string v1, "waitAppUserUnlocked"

    .line 76
    .line 77
    const/16 v11, 0x13a

    .line 78
    .line 79
    invoke-interface {v0, v4, v1, v11, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sub-long/2addr v11, v9

    .line 94
    const-string v1, "wait %s ms for App user unlocked"

    .line 95
    .line 96
    invoke-interface {v0, v1, v11, v12}, Lwvu;->v(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-virtual {v11}, Lqlm;->f()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catch_0
    invoke-virtual {v11}, Lqlm;->f()V

    .line 107
    .line 108
    .line 109
    move v0, v5

    .line 110
    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Lokc;

    .line 111
    .line 112
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    :cond_1
    move v8, v5

    .line 127
    :cond_2
    if-nez v8, :cond_3

    .line 128
    .line 129
    sget-object v9, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lwvu;

    .line 136
    .line 137
    const-string v10, "queryNonIndexableKeys"

    .line 138
    .line 139
    const/16 v11, 0xd3

    .line 140
    .line 141
    invoke-interface {v9, v4, v10, v11, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lwvu;

    .line 146
    .line 147
    const-string v4, "Settings search is disabled, unlocked=%b, flag=%b"

    .line 148
    .line 149
    invoke-interface {v3, v4, v0, v1}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->d:Lwns;

    .line 153
    .line 154
    move v10, v5

    .line 155
    :goto_2
    move-object v0, v9

    .line 156
    check-cast v0, Lwsx;

    .line 157
    .line 158
    iget v0, v0, Lwsx;->d:I

    .line 159
    .line 160
    if-ge v10, v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Lqwb;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11, v2, v4}, Lqwb;->y(Landroid/content/Context;Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v0, Lfcv;

    .line 180
    .line 181
    move-object v5, v2

    .line 182
    move-object v1, p0

    .line 183
    move v3, v8

    .line 184
    invoke-direct/range {v0 .. v6}, Lfcv;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;ZLjava/util/ArrayList;Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lndr;->u()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v0, v7, p0}, Lqwo;->f(Landroidx/preference/Preference;I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object p0, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    return-object v6
.end method

.method public final c()Landroid/database/Cursor;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x6d

    .line 10
    .line 11
    const-string v2, "SettingsSearchIndexablesProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 14
    .line 15
    const-string v4, "queryRawData"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Landroid/database/MatrixCursor;

    .line 31
    .line 32
    sget-object v0, Lvzd;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lses;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x200f

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v7}, Llnz;->cr(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->d:Lwns;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    check-cast v2, Lwsx;

    .line 65
    .line 66
    iget v2, v2, Lwsx;->d:I

    .line 67
    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lqwb;

    .line 76
    .line 77
    new-instance v5, Lfcu;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v5 .. v10}, Lfcu;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;Lqwb;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v9}, Lndr;->u()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, p0, v2}, Lqwo;->f(Landroidx/preference/Preference;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move-object p0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v8
.end method

.method public final d()Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    const-string v1, "SettingsSearchIndexablesProvider.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 14
    .line 15
    const-string v3, "queryXmlResources"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/database/MatrixCursor;

    .line 27
    .line 28
    sget-object v0, Lvzd;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final onCreate()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwnv;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f03009d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit8 v4, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v5, "onCreate"

    .line 29
    .line 30
    const-string v6, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 31
    .line 32
    const-string v7, "SettingsSearchIndexablesProvider.java"

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    const/16 v3, 0x4f

    .line 45
    .line 46
    invoke-interface {v0, v6, v5, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwvu;

    .line 51
    .line 52
    const-string v3, "Preference keywords map array has an odd number of items!"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    move v8, v4

    .line 60
    :goto_0
    if-ge v8, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/lit8 v10, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v9, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v9, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lwvu;

    .line 95
    .line 96
    const/16 v11, 0x57

    .line 97
    .line 98
    invoke-interface {v9, v6, v5, v11, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lwvu;

    .line 103
    .line 104
    const-string v11, "Invalid resource ID in preference_keywords_map at index %d or %d"

    .line 105
    .line 106
    invoke-interface {v9, v11, v8, v10}, Lwvu;->z(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Lwnv;->f(Z)Lwnz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lwnz;

    .line 121
    .line 122
    return v0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
