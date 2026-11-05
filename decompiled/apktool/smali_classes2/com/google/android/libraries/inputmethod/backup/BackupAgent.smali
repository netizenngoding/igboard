.class public final Lcom/google/android/libraries/inputmethod/backup/BackupAgent;
.super Lmnk;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field private static final b:Lwvx;

.field private static final c:Lwpa;

.field private static final d:I

.field private static final e:Lokc;


# instance fields
.field private f:Lwnz;

.field private g:Lwnz;

.field private h:Lqeg;

.field private final i:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "is_foldable_device"

    .line 10
    .line 11
    const-string v1, "disable_contact_notice"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v6, "restore_timestamp"

    .line 18
    .line 19
    const-string v7, "restore_times"

    .line 20
    .line 21
    const-string v2, "recent_backup"

    .line 22
    .line 23
    const-string v3, "recent_restore"

    .line 24
    .line 25
    const-string v4, "restore_app_version"

    .line 26
    .line 27
    const-string v5, "last_manual_restore_app_version"

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lwpa;

    .line 34
    .line 35
    new-instance v0, Lwtp;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:Lwpa;

    .line 41
    .line 42
    const v0, 0x283acc5

    .line 43
    .line 44
    .line 45
    sput v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:I

    .line 46
    .line 47
    const-string v0, "skip_backup_predicate"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lokc;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmnk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lwnz;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lwnz;

    .line 9
    .line 10
    invoke-static {}, Lqdz;->b()Lqec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 15
    .line 16
    return-void
.end method

.method private final f([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ime_files"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    const-string v0, "Expected not in UI thread, but is."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->cg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lnfv;->p(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lqqx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqqx;

    .line 20
    .line 21
    const-string v6, "BackupAgent.java"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lqqw;->d:Lqqw;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lqqx;->a(Lqqw;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0xa

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    :goto_0
    move-object v7, v0

    .line 45
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "fetchAndUpdatePhenotypeFlags"

    .line 52
    .line 53
    const/16 v5, 0x16a

    .line 54
    .line 55
    const-string v2, "Failed to fetch phenotype flags"

    .line 56
    .line 57
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 63
    .line 64
    sget-object v0, Lnfw;->b:Lnfw;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v1, v2, v3

    .line 76
    .line 77
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const-string v0, "fetchAndUpdatePhenotypeFlags"

    .line 90
    .line 91
    const/16 v1, 0x164

    .line 92
    .line 93
    const-string v2, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 94
    .line 95
    invoke-interface {p0, v2, v0, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const-string v0, "Can\'t load phenotype module."

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v0, p0}, Lqvt;->as(I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lmnk;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lwnz;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c:Lwpa;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqvt;->ad(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "prepareBackupFiles"

    .line 4
    .line 5
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v5, "backup_timestamp"

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const-string v3, "BackupAgent.java"

    .line 25
    .line 26
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x1c

    .line 36
    .line 37
    if-lt v2, v9, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwvu;

    .line 48
    .line 49
    const-string v10, "onBackup"

    .line 50
    .line 51
    const/16 v11, 0x7a

    .line 52
    .line 53
    invoke-interface {v2, v4, v10, v11, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwvu;

    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/2addr v10, v7

    .line 64
    if-eq v7, v10, :cond_0

    .line 65
    .line 66
    move v10, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v10, v7

    .line 69
    :goto_0
    invoke-static/range {p2 .. p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v5

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    move v11, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v11, v6

    .line 79
    :goto_1
    const-string v12, "TransportFlags clientSideEncryption=%b, deviceToDeviceTransfer=%b"

    .line 80
    .line 81
    invoke-interface {v2, v12, v10, v11}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lwnv;

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    invoke-direct {v2, v10}, Lwnv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lwnv;

    .line 94
    .line 95
    invoke-direct {v11, v10}, Lwnv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lnfv;->c(Landroid/content/Context;)Lwnz;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lwnz;->e()Lwpa;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lwpa;->k()Lwui;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lqvt;

    .line 131
    .line 132
    invoke-virtual {v13}, Lqvt;->M()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lmnj;

    .line 141
    .line 142
    invoke-virtual {v2, v14, v12}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v14, v13}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lqvt;->M()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v13, Lnfr;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v12, v13}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lwnv;->f(Z)Lwnz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f:Lwnz;

    .line 173
    .line 174
    invoke-virtual {v11, v7}, Lwnv;->f(Z)Lwnz;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lwnz;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v10, v9, :cond_6

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    sget-object v10, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->e:Lokc;

    .line 191
    .line 192
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    invoke-static/range {p2 .. p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    and-int/lit8 v11, v10, 0x1

    .line 209
    .line 210
    and-int/2addr v10, v5

    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    move v10, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v10, v6

    .line 216
    :goto_3
    if-eq v7, v11, :cond_5

    .line 217
    .line 218
    move v11, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v11, v7

    .line 221
    :goto_4
    sget-object v12, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 222
    .line 223
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lwvu;

    .line 228
    .line 229
    const-string v13, "getBackupPredicate"

    .line 230
    .line 231
    const/16 v14, 0xf1

    .line 232
    .line 233
    invoke-interface {v12, v4, v13, v14, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lwvu;

    .line 238
    .line 239
    const-string v4, "clientSideEncryption is %b, isDeviceToDeviceTransfer is %b"

    .line 240
    .line 241
    invoke-interface {v3, v4, v11, v10}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lnfs;

    .line 245
    .line 246
    invoke-direct {v3, v11, v10}, Lnfs;-><init>(ZZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    new-instance v3, Lgim;

    .line 251
    .line 252
    const/16 v4, 0x12

    .line 253
    .line 254
    invoke-direct {v3, v4}, Lgim;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 258
    .line 259
    sget-object v10, Lnga;->a:Lwvx;

    .line 260
    .line 261
    invoke-static {v2}, Lnfv;->e(Landroid/content/Context;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Lsev;->b:Lsev;

    .line 266
    .line 267
    invoke-virtual {v11, v10}, Lsev;->i(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eq v7, v11, :cond_7

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :cond_7
    const-string v11, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 275
    .line 276
    const-string v12, "FileBackupRestoreHelper.java"

    .line 277
    .line 278
    if-nez v10, :cond_8

    .line 279
    .line 280
    sget-object v0, Lnga;->a:Lwvx;

    .line 281
    .line 282
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lwvu;

    .line 287
    .line 288
    const-string v2, "getBackupFiles"

    .line 289
    .line 290
    const/16 v3, 0x4d

    .line 291
    .line 292
    invoke-interface {v0, v11, v2, v3, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwvu;

    .line 297
    .line 298
    const-string v2, "Failed to create reserved directory for backup."

    .line 299
    .line 300
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lnfw;->b:Lnfw;

    .line 304
    .line 305
    new-array v2, v7, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v8, v2, v6

    .line 308
    .line 309
    invoke-interface {v4, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lngw;->g:[Ljava/lang/String;

    .line 313
    .line 314
    :goto_6
    move-object/from16 v22, v8

    .line 315
    .line 316
    goto/16 :goto_20

    .line 317
    .line 318
    :cond_8
    sget-object v10, Lngk;->a:Lngk;

    .line 319
    .line 320
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-class v13, Lngd;

    .line 325
    .line 326
    invoke-static {v2, v13}, Lnfv;->b(Landroid/content/Context;Ljava/lang/Class;)Lwnz;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Lwnz;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_9

    .line 335
    .line 336
    sget-object v0, Lngw;->g:[Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    invoke-virtual {v13}, Lwnz;->b()Lwni;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lwnz;->b()Lwni;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    new-instance v15, Lwoy;

    .line 347
    .line 348
    invoke-direct {v15}, Lwoy;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lnga;->b:Lwns;

    .line 352
    .line 353
    invoke-virtual {v15, v9}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Lwok;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    check-cast v14, Lwns;

    .line 362
    .line 363
    invoke-virtual {v14, v6}, Lwns;->E(I)Lwuj;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_a

    .line 372
    .line 373
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move/from16 v19, v6

    .line 378
    .line 379
    move-object/from16 v6, v16

    .line 380
    .line 381
    check-cast v6, Lngd;

    .line 382
    .line 383
    move/from16 v20, v7

    .line 384
    .line 385
    invoke-interface {v6}, Lngd;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9, v7, v6}, Lwok;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Lngd;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v15, v6}, Lwoy;->h(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move/from16 v6, v19

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    move/from16 v19, v6

    .line 405
    .line 406
    move/from16 v20, v7

    .line 407
    .line 408
    invoke-virtual {v9}, Lwok;->e()Lwop;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v7, Lwok;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lwoy;->g()Lwpa;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Lwpa;->k()Lwui;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_c

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6, v14}, Lwop;->a(Ljava/lang/Object;)Lwni;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    if-eqz v15, :cond_b

    .line 442
    .line 443
    invoke-virtual {v15}, Lwni;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-nez v16, :cond_b

    .line 448
    .line 449
    invoke-virtual {v7, v14, v15}, Lwok;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    invoke-virtual {v7}, Lwok;->e()Lwop;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v2}, Lnfv;->f(Landroid/content/Context;)Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    .line 462
    .line 463
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8

    .line 464
    .line 465
    .line 466
    :try_start_1
    new-instance v14, Lnfz;

    .line 467
    .line 468
    invoke-direct {v14, v9}, Lnfz;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 469
    .line 470
    .line 471
    :try_start_2
    const-string v15, "FileBackupRestoreHelper.java"

    .line 472
    .line 473
    sget-object v16, Lnga;->a:Lwvx;

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Lwvn;->b()Lwwl;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    move-object/from16 v5, v17

    .line 480
    .line 481
    check-cast v5, Lwvu;

    .line 482
    .line 483
    move-object/from16 v17, v7

    .line 484
    .line 485
    const/16 v7, 0x11a

    .line 486
    .line 487
    invoke-interface {v5, v11, v0, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lwvu;

    .line 492
    .line 493
    const-string v7, "Preparing backup files: providers=%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 494
    .line 495
    move-object/from16 v22, v8

    .line 496
    .line 497
    :try_start_3
    new-instance v8, Lwom;

    .line 498
    .line 499
    invoke-direct {v8, v6}, Lwom;-><init>(Lwop;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v7, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-wide v7, v14, Lnfz;->c:J

    .line 506
    .line 507
    invoke-virtual {v6}, Lwop;->r()Lwpa;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Lwpa;->k()Lwui;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 519
    const-wide/16 v23, 0x0

    .line 520
    .line 521
    if-eqz v18, :cond_12

    .line 522
    .line 523
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move-object/from16 v25, v5

    .line 528
    .line 529
    move-object/from16 v5, v18

    .line 530
    .line 531
    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    .line 533
    cmp-long v18, v7, v23

    .line 534
    .line 535
    move-object/from16 v26, v9

    .line 536
    .line 537
    const-string v9, "Exceeds quota (%d)"

    .line 538
    .line 539
    if-gtz v18, :cond_d

    .line 540
    .line 541
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lwvn;->d()Lwwl;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lwvu;

    .line 546
    .line 547
    const/16 v5, 0x11f

    .line 548
    .line 549
    invoke-interface {v3, v11, v0, v5, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lwvu;

    .line 554
    .line 555
    invoke-interface {v0, v9, v7, v8}, Lwvu;->v(Ljava/lang/String;J)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_d
    invoke-virtual {v6, v5}, Lwop;->a(Ljava/lang/Object;)Lwni;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    invoke-virtual {v5}, Lwni;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-nez v18, :cond_11

    .line 571
    .line 572
    invoke-virtual {v5}, Lwni;->k()Lwui;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    if-eqz v18, :cond_10

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    move-object/from16 v27, v5

    .line 587
    .line 588
    move-object/from16 v5, v18

    .line 589
    .line 590
    check-cast v5, Lngd;

    .line 591
    .line 592
    invoke-interface {v3, v5}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    if-nez v18, :cond_e

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v16}, Lwvn;->b()Lwwl;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    move-object/from16 v28, v3

    .line 603
    .line 604
    move-object/from16 v3, v18

    .line 605
    .line 606
    check-cast v3, Lwvu;

    .line 607
    .line 608
    move-object/from16 v18, v6

    .line 609
    .line 610
    const/16 v6, 0x12b

    .line 611
    .line 612
    invoke-interface {v3, v11, v0, v6, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lwvu;

    .line 617
    .line 618
    const-string v6, "Disable to backup file for %s"

    .line 619
    .line 620
    invoke-interface {v3, v6, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    move-object/from16 v28, v3

    .line 625
    .line 626
    move-object/from16 v18, v6

    .line 627
    .line 628
    invoke-interface {v5, v14}, Lngd;->d(Lnfz;)V

    .line 629
    .line 630
    .line 631
    iget-wide v7, v14, Lnfz;->c:J

    .line 632
    .line 633
    cmp-long v3, v7, v23

    .line 634
    .line 635
    if-gtz v3, :cond_f

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Lwvn;->d()Lwwl;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lwvu;

    .line 642
    .line 643
    const/16 v5, 0x131

    .line 644
    .line 645
    invoke-interface {v3, v11, v0, v5, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lwvu;

    .line 650
    .line 651
    invoke-interface {v3, v9, v7, v8}, Lwvu;->v(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_f
    :goto_b
    move-object/from16 v6, v18

    .line 656
    .line 657
    move-object/from16 v5, v27

    .line 658
    .line 659
    move-object/from16 v3, v28

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_10
    move-object/from16 v5, v25

    .line 663
    .line 664
    move-object/from16 v9, v26

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_11
    move-object/from16 v28, v3

    .line 669
    .line 670
    move-object/from16 v18, v6

    .line 671
    .line 672
    :goto_c
    move-object/from16 v6, v18

    .line 673
    .line 674
    move-object/from16 v5, v25

    .line 675
    .line 676
    move-object/from16 v9, v26

    .line 677
    .line 678
    move-object/from16 v3, v28

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :catchall_0
    move-exception v0

    .line 683
    goto :goto_d

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    move-object/from16 v26, v9

    .line 686
    .line 687
    :goto_d
    move-object v2, v0

    .line 688
    move-object/from16 v17, v12

    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :cond_12
    move-object/from16 v26, v9

    .line 693
    .line 694
    :goto_e
    :try_start_6
    iget-object v0, v14, Lnfz;->b:Lwok;

    .line 695
    .line 696
    invoke-virtual {v0}, Lwok;->e()Lwop;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v3, Lngm;->a:Lngm;

    .line 701
    .line 702
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lwop;->r()Lwpa;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Lwpa;->k()Lwui;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 723
    if-eqz v7, :cond_14

    .line 724
    .line 725
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v7}, Lwop;->a(Ljava/lang/Object;)Lwni;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v3}, Laali;->w()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Laali;->t()V

    .line 739
    .line 740
    .line 741
    iget-object v9, v3, Laali;->b:Laaln;

    .line 742
    .line 743
    check-cast v9, Lngm;

    .line 744
    .line 745
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    iget v11, v9, Lngm;->b:I

    .line 749
    .line 750
    or-int/lit8 v11, v11, 0x1

    .line 751
    .line 752
    iput v11, v9, Lngm;->b:I

    .line 753
    .line 754
    iput-object v7, v9, Lngm;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v3}, Laali;->t()V

    .line 757
    .line 758
    .line 759
    iget-object v7, v3, Laali;->b:Laaln;

    .line 760
    .line 761
    check-cast v7, Lngm;

    .line 762
    .line 763
    iget-object v9, v7, Lngm;->d:Laamd;

    .line 764
    .line 765
    invoke-interface {v9}, Laamd;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-nez v11, :cond_13

    .line 770
    .line 771
    invoke-static {v9}, Laaln;->E(Laamd;)Laamd;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iput-object v9, v7, Lngm;->d:Laamd;

    .line 776
    .line 777
    :cond_13
    iget-object v7, v7, Lngm;->d:Laamd;

    .line 778
    .line 779
    invoke-static {v8, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Lngm;

    .line 787
    .line 788
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_14
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    :try_start_9
    sget-object v0, Lngw;->g:[Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 799
    .line 800
    :try_start_a
    invoke-virtual {v14}, Lnfz;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 801
    .line 802
    .line 803
    :try_start_b
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    .line 804
    .line 805
    .line 806
    goto/16 :goto_20

    .line 807
    .line 808
    :catch_0
    move-exception v0

    .line 809
    goto :goto_10

    .line 810
    :catch_1
    move-exception v0

    .line 811
    :goto_10
    move-object/from16 v18, v0

    .line 812
    .line 813
    move-object/from16 v17, v12

    .line 814
    .line 815
    goto/16 :goto_1f

    .line 816
    .line 817
    :catchall_2
    move-exception v0

    .line 818
    move-object v2, v0

    .line 819
    move-object/from16 v17, v12

    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_15
    :try_start_c
    invoke-virtual {v10}, Laali;->t()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v10, Laali;->b:Laaln;

    .line 827
    .line 828
    check-cast v0, Lngk;

    .line 829
    .line 830
    iget-object v3, v0, Lngk;->b:Laamd;

    .line 831
    .line 832
    invoke-interface {v3}, Laamd;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 836
    if-nez v6, :cond_16

    .line 837
    .line 838
    :try_start_d
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iput-object v3, v0, Lngk;->b:Laamd;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 843
    .line 844
    :cond_16
    :try_start_e
    iget-object v0, v0, Lngk;->b:Laamd;

    .line 845
    .line 846
    invoke-static {v5, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 847
    .line 848
    .line 849
    :try_start_f
    invoke-virtual {v14}, Lnfz;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 850
    .line 851
    .line 852
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13}, Lwnz;->f()Lwpa;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v2, v0}, Lnfv;->o(Landroid/content/Context;Ljava/util/Collection;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lnfv;->d(Landroid/content/Context;)Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lngk;

    .line 871
    .line 872
    :try_start_11
    new-instance v3, Ljava/io/FileOutputStream;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2

    .line 875
    .line 876
    .line 877
    :try_start_12
    invoke-virtual {v2, v3}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 878
    .line 879
    .line 880
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2

    .line 881
    .line 882
    .line 883
    iget-object v2, v2, Lngk;->b:Laamd;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-wide/from16 v5, v23

    .line 890
    .line 891
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_18

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lngm;

    .line 902
    .line 903
    iget-object v3, v3, Lngm;->d:Laamd;

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_17

    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Lngl;

    .line 920
    .line 921
    iget-wide v7, v7, Lngl;->d:J

    .line 922
    .line 923
    add-long/2addr v5, v7

    .line 924
    goto :goto_11

    .line 925
    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    add-long/2addr v7, v2

    .line 934
    sget-object v0, Lnfw;->f:Lnfw;

    .line 935
    .line 936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const/4 v8, 0x2

    .line 945
    new-array v10, v8, [Ljava/lang/Object;

    .line 946
    .line 947
    aput-object v9, v10, v19

    .line 948
    .line 949
    aput-object v7, v10, v20

    .line 950
    .line 951
    invoke-interface {v4, v0, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lnfw;->g:Lnfw;

    .line 955
    .line 956
    long-to-float v2, v2

    .line 957
    long-to-float v3, v5

    .line 958
    div-float/2addr v2, v3

    .line 959
    const/high16 v3, 0x42c80000    # 100.0f

    .line 960
    .line 961
    mul-float/2addr v2, v3

    .line 962
    float-to-int v2, v2

    .line 963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    move/from16 v3, v20

    .line 968
    .line 969
    new-array v5, v3, [Ljava/lang/Object;

    .line 970
    .line 971
    aput-object v2, v5, v19

    .line 972
    .line 973
    invoke-interface {v4, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, Lnfw;->e:Lnfw;

    .line 977
    .line 978
    move/from16 v2, v19

    .line 979
    .line 980
    new-array v5, v2, [Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v4, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/4 v8, 0x2

    .line 986
    new-array v0, v8, [Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {}, Lnfv;->i()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    aput-object v4, v0, v2

    .line 993
    .line 994
    invoke-static {}, Lnfv;->h()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    aput-object v2, v0, v3

    .line 999
    .line 1000
    goto/16 :goto_20

    .line 1001
    .line 1002
    :catchall_3
    move-exception v0

    .line 1003
    move-object v2, v0

    .line 1004
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_12
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_2

    .line 1013
    :catch_2
    move-exception v0

    .line 1014
    goto :goto_13

    .line 1015
    :catch_3
    move-exception v0

    .line 1016
    :goto_13
    move-object/from16 v18, v0

    .line 1017
    .line 1018
    sget-object v0, Lnga;->a:Lwvx;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v15, "getBackupFiles"

    .line 1025
    .line 1026
    const/16 v16, 0x78

    .line 1027
    .line 1028
    const-string v13, "Failed to write BackupInfo to the file."

    .line 1029
    .line 1030
    const-string v14, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 1031
    .line 1032
    move-object/from16 v17, v12

    .line 1033
    .line 1034
    move-object v12, v0

    .line 1035
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lnfw;->b:Lnfw;

    .line 1039
    .line 1040
    const/4 v2, 0x3

    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const/4 v3, 0x1

    .line 1046
    new-array v5, v3, [Ljava/lang/Object;

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    aput-object v2, v5, v19

    .line 1051
    .line 1052
    invoke-interface {v4, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lngw;->g:[Ljava/lang/String;

    .line 1056
    .line 1057
    goto/16 :goto_20

    .line 1058
    .line 1059
    :catch_4
    move-exception v0

    .line 1060
    goto :goto_1d

    .line 1061
    :catch_5
    move-exception v0

    .line 1062
    goto :goto_1d

    .line 1063
    :catchall_5
    move-exception v0

    .line 1064
    goto :goto_18

    .line 1065
    :catchall_6
    move-exception v0

    .line 1066
    goto :goto_15

    .line 1067
    :catchall_7
    move-exception v0

    .line 1068
    goto :goto_14

    .line 1069
    :catchall_8
    move-exception v0

    .line 1070
    move-object/from16 v22, v8

    .line 1071
    .line 1072
    :goto_14
    move-object/from16 v26, v9

    .line 1073
    .line 1074
    :goto_15
    move-object/from16 v17, v12

    .line 1075
    .line 1076
    move-object v2, v0

    .line 1077
    :goto_16
    :try_start_16
    invoke-virtual {v14}, Lnfz;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1078
    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :catchall_9
    move-exception v0

    .line 1082
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1086
    :catchall_a
    move-exception v0

    .line 1087
    goto :goto_19

    .line 1088
    :catchall_b
    move-exception v0

    .line 1089
    move-object/from16 v22, v8

    .line 1090
    .line 1091
    move-object/from16 v26, v9

    .line 1092
    .line 1093
    :goto_18
    move-object/from16 v17, v12

    .line 1094
    .line 1095
    :goto_19
    move-object v2, v0

    .line 1096
    :goto_1a
    :try_start_18
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :catchall_c
    move-exception v0

    .line 1101
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1b
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1105
    :catch_6
    move-exception v0

    .line 1106
    goto :goto_1e

    .line 1107
    :catch_7
    move-exception v0

    .line 1108
    goto :goto_1e

    .line 1109
    :catch_8
    move-exception v0

    .line 1110
    goto :goto_1c

    .line 1111
    :catch_9
    move-exception v0

    .line 1112
    :goto_1c
    move-object/from16 v22, v8

    .line 1113
    .line 1114
    :goto_1d
    move-object/from16 v17, v12

    .line 1115
    .line 1116
    :goto_1e
    move-object/from16 v18, v0

    .line 1117
    .line 1118
    :goto_1f
    sget-object v0, Lnga;->a:Lwvx;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    const-string v15, "getBackupFiles"

    .line 1125
    .line 1126
    const/16 v16, 0x69

    .line 1127
    .line 1128
    const-string v13, "Failed to backup files"

    .line 1129
    .line 1130
    const-string v14, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 1131
    .line 1132
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lnfw;->b:Lnfw;

    .line 1136
    .line 1137
    const/16 v21, 0x2

    .line 1138
    .line 1139
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const/4 v3, 0x1

    .line 1144
    new-array v5, v3, [Ljava/lang/Object;

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    aput-object v2, v5, v19

    .line 1149
    .line 1150
    invoke-interface {v4, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lngw;->g:[Ljava/lang/String;

    .line 1154
    .line 1155
    :goto_20
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f([Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :try_start_1a
    invoke-super/range {p0 .. p3}, Lmnk;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v0, "BackupUtil.java"

    .line 1162
    .line 1163
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v2}, Lnfy;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const-string v3, "type: KEYVALUE_BACKUP, "

    .line 1172
    .line 1173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    sget-object v3, Lnfy;->a:Lwvx;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Lwvu;

    .line 1188
    .line 1189
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 1190
    .line 1191
    const-string v5, "saveBackupHistoryInfo"

    .line 1192
    .line 1193
    const/16 v6, 0x19

    .line 1194
    .line 1195
    invoke-interface {v3, v4, v5, v6, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lwvu;

    .line 1200
    .line 1201
    const-string v3, "Save backup history info: %s"

    .line 1202
    .line 1203
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v3, "recent_backup"

    .line 1211
    .line 1212
    invoke-virtual {v0, v3, v2}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, Lnfv;->l(Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->h:Lqeg;

    .line 1223
    .line 1224
    if-eqz v0, :cond_19

    .line 1225
    .line 1226
    sget-object v2, Lnfx;->a:Lnfx;

    .line 1227
    .line 1228
    invoke-interface {v0, v2}, Lqeg;->c(Lqek;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_19
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 1232
    .line 1233
    sget-object v1, Lnfw;->a:Lnfw;

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/4 v3, 0x1

    .line 1242
    new-array v4, v3, [Ljava/lang/Object;

    .line 1243
    .line 1244
    aput-object v2, v4, v19

    .line 1245
    .line 1246
    invoke-interface {v0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1250
    .line 1251
    const/16 v2, 0x1c

    .line 1252
    .line 1253
    if-lt v1, v2, :cond_1c

    .line 1254
    .line 1255
    if-eqz p2, :cond_1c

    .line 1256
    .line 1257
    sget-object v1, Lnfw;->i:Lnfw;

    .line 1258
    .line 1259
    invoke-static/range {p2 .. p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    and-int/2addr v2, v3

    .line 1264
    if-eq v3, v2, :cond_1a

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    goto :goto_21

    .line 1268
    :cond_1a
    move v2, v3

    .line 1269
    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-array v4, v3, [Ljava/lang/Object;

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    aput-object v2, v4, v19

    .line 1278
    .line 1279
    invoke-interface {v0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Lnfw;->j:Lnfw;

    .line 1283
    .line 1284
    invoke-static/range {p2 .. p2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/16 v21, 0x2

    .line 1289
    .line 1290
    and-int/lit8 v2, v2, 0x2

    .line 1291
    .line 1292
    if-eqz v2, :cond_1b

    .line 1293
    .line 1294
    move v2, v3

    .line 1295
    goto :goto_22

    .line 1296
    :cond_1b
    move/from16 v2, v19

    .line 1297
    .line 1298
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    new-array v3, v3, [Ljava/lang/Object;

    .line 1303
    .line 1304
    aput-object v2, v3, v19

    .line 1305
    .line 1306
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1c
    return-void

    .line 1310
    :catchall_d
    move-exception v0

    .line 1311
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v1}, Lnfv;->l(Landroid/content/Context;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :catch_a
    move-exception v0

    .line 1320
    :try_start_1b
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 1321
    .line 1322
    sget-object v3, Lnfw;->a:Lnfw;

    .line 1323
    .line 1324
    const/4 v4, 0x1

    .line 1325
    new-array v4, v4, [Ljava/lang/Object;

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    aput-object v22, v4, v19

    .line 1330
    .line 1331
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 2
    .line 3
    const-string v1, "persistent_backup_agent_helper"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "persistent_backup_agent_helper_prefs"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lmnk;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsen;->c:Lqll;

    .line 18
    .line 19
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lsen;->a:Lqll;

    .line 26
    .line 27
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 31
    .line 32
    sget-object v1, Lnfx;->a:Lnfx;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->h:Lqeg;

    .line 39
    .line 40
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x15b

    .line 10
    .line 11
    const-string v2, "BackupAgent.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 14
    .line 15
    const-string v4, "onQuotaExceeded"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lwvu;

    .line 23
    .line 24
    const-string v2, "Quota is exceeded: backupDataBytes %d, quotaBytes %d"

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v3, v4, v5, v6}, Lmnk;->onQuotaExceeded(JJ)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnfw;->a:Lnfw;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p2, p3, p4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 49
    .line 50
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwnv;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, v3}, Lwnv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lnfv;->c(Landroid/content/Context;)Lwnz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lwnz;->f()Lwpa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lqvt;

    .line 41
    .line 42
    invoke-virtual {v5}, Lqvt;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lqvt;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v0, v4}, Lwnv;->f(Z)Lwnz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->g:Lwnz;

    .line 67
    .line 68
    sget-object v0, Lnga;->a:Lwvx;

    .line 69
    .line 70
    invoke-static {}, Lnfv;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lnfv;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->f([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lnfy;->b(Landroid/content/Context;Lj$/time/Instant;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    if-lt v2, v0, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-super/range {p0 .. p3}, Lmnk;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    :goto_1
    if-nez v8, :cond_3

    .line 107
    .line 108
    sget-object v8, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->b:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lwvu;

    .line 115
    .line 116
    const-string v9, "com/google/android/libraries/inputmethod/backup/BackupAgent"

    .line 117
    .line 118
    const-string v10, "restoreDefaultSharedPreferences"

    .line 119
    .line 120
    const/16 v11, 0x12c

    .line 121
    .line 122
    invoke-interface {v8, v9, v10, v11, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwvu;

    .line 127
    .line 128
    const-string v8, "Failed to get temporary SharedPreferences for restore default SharedPreferences."

    .line 129
    .line 130
    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    move/from16 v23, v6

    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_2
    :try_start_2
    const-string v0, "shared_pref"

    .line 143
    .line 144
    new-instance v8, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 145
    .line 146
    invoke-static {v1}, Lnfv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    filled-new-array {v9}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v8, v1, v9}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v8}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 158
    .line 159
    .line 160
    invoke-super/range {p0 .. p3}, Lmnk;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "BackupAgent.java"

    .line 164
    .line 165
    new-instance v8, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, "shared_prefs"

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/io/File;

    .line 199
    .line 200
    invoke-static {v1}, Lnfv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, ".xml"

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Ljava/io/File;

    .line 214
    .line 215
    const-string v11, "restore_default_shared_preference.xml"

    .line 216
    .line 217
    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lsev;->b:Lsev;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v10}, Lsev;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 226
    if-eqz v8, :cond_1

    .line 227
    .line 228
    :try_start_3
    const-string v8, "restore_default_shared_preference"

    .line 229
    .line 230
    invoke-virtual {v1, v8, v6}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    :try_start_4
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Lqvt;->as(I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 263
    if-eqz v11, :cond_5

    .line 264
    .line 265
    :try_start_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_4

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v11, v12}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    :try_start_6
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 309
    .line 310
    invoke-static {v8}, Lnfv;->a(Landroid/content/Context;)Lngk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v10, v0, Lngk;->b:Laamd;

    .line 317
    .line 318
    invoke-interface {v10}, Laamd;->size()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    invoke-static {v8}, Lnfv;->f(Landroid/content/Context;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const-string v11, "FileBackupRestoreHelper.java"

    .line 329
    .line 330
    iget-object v12, v0, Lngk;->b:Laamd;

    .line 331
    .line 332
    invoke-interface {v12}, Laamd;->size()I

    .line 333
    .line 334
    .line 335
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 336
    if-nez v12, :cond_6

    .line 337
    .line 338
    :try_start_7
    sget-object v0, Lwtc;->b:Lwnz;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 339
    .line 340
    :goto_4
    move/from16 v22, v5

    .line 341
    .line 342
    move/from16 v23, v6

    .line 343
    .line 344
    move-object/from16 v24, v10

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_6
    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 352
    const-string v13, "parseRestoredFile"

    .line 353
    .line 354
    if-nez v12, :cond_7

    .line 355
    .line 356
    :try_start_9
    sget-object v0, Lnga;->a:Lwvx;

    .line 357
    .line 358
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lwvu;

    .line 363
    .line 364
    const-string v3, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 365
    .line 366
    const/16 v7, 0x145

    .line 367
    .line 368
    invoke-interface {v0, v3, v13, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lwvu;

    .line 373
    .line 374
    const-string v3, "The backup file %s doesn\'t exist"

    .line 375
    .line 376
    invoke-interface {v0, v3, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lwtc;->b:Lwnz;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    :try_start_a
    iget-object v0, v0, Lngk;->b:Laamd;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const-string v12, "FileBackupFunction.java"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 389
    .line 390
    if-eqz v11, :cond_8

    .line 391
    .line 392
    :try_start_b
    sget-object v0, Lwtc;->b:Lwnz;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    :try_start_c
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v14, Layg;

    .line 401
    .line 402
    invoke-direct {v14}, Layg;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v15, Lsev;->b:Lsev;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 406
    .line 407
    move/from16 v22, v5

    .line 408
    .line 409
    :try_start_d
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 410
    .line 411
    invoke-direct {v5, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3

    .line 412
    .line 413
    .line 414
    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 428
    move/from16 v23, v6

    .line 429
    .line 430
    :try_start_f
    move-object/from16 v6, v16

    .line 431
    .line 432
    check-cast v6, Lngm;

    .line 433
    .line 434
    iget-object v4, v6, Lngm;->c:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v7, Lwnv;

    .line 437
    .line 438
    invoke-direct {v7, v3}, Lwnv;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v6, Lngm;->d:Laamd;

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_b

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    move-object/from16 v3, v17

    .line 458
    .line 459
    check-cast v3, Lngl;

    .line 460
    .line 461
    move-object/from16 p1, v0

    .line 462
    .line 463
    iget-object v0, v3, Lngl;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4, v0}, La;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 473
    move-object/from16 p3, v6

    .line 474
    .line 475
    const-string v6, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 476
    .line 477
    if-nez v0, :cond_9

    .line 478
    .line 479
    :try_start_10
    sget-object v0, Lnfz;->a:Lwvx;

    .line 480
    .line 481
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lwvu;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 486
    .line 487
    move-object/from16 v24, v10

    .line 488
    .line 489
    const/16 v10, 0x8d

    .line 490
    .line 491
    :try_start_11
    invoke-interface {v0, v6, v13, v10, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lwvu;

    .line 496
    .line 497
    const-string v6, "The zip entry of file(%s) in provider(%s) is null."

    .line 498
    .line 499
    iget-object v3, v3, Lngl;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v0, v6, v3, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    move-object/from16 v6, p3

    .line 507
    .line 508
    :goto_7
    move-object/from16 v10, v24

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    goto :goto_6

    .line 512
    :cond_9
    move-object/from16 v24, v10

    .line 513
    .line 514
    iget-object v10, v3, Lngl;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v8, v4, v10}, Lnfv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v17, v11

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 526
    .line 527
    .line 528
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 529
    if-eqz v11, :cond_c

    .line 530
    .line 531
    :try_start_12
    invoke-virtual {v15, v11, v10}, Lsev;->e(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v19

    .line 541
    iget-wide v0, v3, Lngl;->d:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 542
    .line 543
    cmp-long v0, v19, v0

    .line 544
    .line 545
    if-nez v0, :cond_c

    .line 546
    .line 547
    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, Lngl;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v7, v0, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v0, p1

    .line 558
    .line 559
    move-object/from16 v6, p3

    .line 560
    .line 561
    move-object/from16 v11, v17

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    :goto_8
    throw v1

    .line 569
    :cond_b
    move-object/from16 p1, v0

    .line 570
    .line 571
    move-object/from16 v24, v10

    .line 572
    .line 573
    move-object/from16 v17, v11

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v7, v1}, Lwnv;->f(Z)Lwnz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    move-object/from16 v11, v17

    .line 589
    .line 590
    move/from16 v6, v23

    .line 591
    .line 592
    move-object/from16 v10, v24

    .line 593
    .line 594
    const/4 v3, 0x4

    .line 595
    const/4 v4, 0x1

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_c
    :try_start_14
    sget-object v0, Lnfz;->a:Lwvx;

    .line 599
    .line 600
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lwvu;

    .line 605
    .line 606
    const/16 v1, 0x98

    .line 607
    .line 608
    invoke-interface {v0, v6, v13, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lwvu;

    .line 613
    .line 614
    const-string v1, "Failed to parse the backup file: %s"

    .line 615
    .line 616
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_d

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/io/File;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-virtual {v15, v1, v3}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_d
    sget-object v0, Lwtc;->b:Lwnz;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 645
    .line 646
    if-eqz v11, :cond_e

    .line 647
    .line 648
    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 649
    .line 650
    .line 651
    :cond_e
    :try_start_16
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_f
    move/from16 v23, v6

    .line 656
    .line 657
    move-object/from16 v24, v10

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 660
    .line 661
    .line 662
    move-object v1, v14

    .line 663
    goto :goto_f

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_1

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    move-object v1, v0

    .line 671
    if-eqz v11, :cond_a

    .line 672
    .line 673
    :try_start_17
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :catchall_3
    move-exception v0

    .line 678
    goto :goto_c

    .line 679
    :catchall_4
    move-exception v0

    .line 680
    goto :goto_b

    .line 681
    :catchall_5
    move-exception v0

    .line 682
    move/from16 v23, v6

    .line 683
    .line 684
    :goto_b
    move-object/from16 v24, v10

    .line 685
    .line 686
    :goto_c
    move-object v1, v0

    .line 687
    :try_start_18
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :catch_1
    move-exception v0

    .line 692
    goto :goto_e

    .line 693
    :catch_2
    move-exception v0

    .line 694
    goto :goto_e

    .line 695
    :catch_3
    move-exception v0

    .line 696
    goto :goto_d

    .line 697
    :catch_4
    move-exception v0

    .line 698
    :goto_d
    move/from16 v23, v6

    .line 699
    .line 700
    move-object/from16 v24, v10

    .line 701
    .line 702
    :goto_e
    move-object/from16 v21, v0

    .line 703
    .line 704
    :try_start_19
    sget-object v0, Lnfz;->a:Lwvx;

    .line 705
    .line 706
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v18, "parseRestoredFile"

    .line 711
    .line 712
    const-string v17, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 713
    .line 714
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    const-string v15, "Failed to parse the backup file: %s"

    .line 719
    .line 720
    const/16 v19, 0xa5

    .line 721
    .line 722
    move-object/from16 v20, v12

    .line 723
    .line 724
    move-object v1, v14

    .line 725
    move-object v14, v0

    .line 726
    invoke-static/range {v14 .. v21}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_f
    move-object v0, v1

    .line 730
    :goto_10
    invoke-static {v8, v0}, Lnga;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_10

    .line 735
    .line 736
    invoke-static {v8}, Lnfv;->k(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lnfw;->c:Lnfw;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-array v3, v1, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v2, v3, v23

    .line 749
    .line 750
    invoke-interface {v9, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_10
    invoke-static {v8}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v1, "restore_app_version"

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    const-string v1, "last_manual_restore_app_version"

    .line 764
    .line 765
    invoke-static {v8}, Lses;->c(Landroid/content/Context;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-virtual {v0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 770
    .line 771
    .line 772
    const-string v1, "restore_timestamp"

    .line 773
    .line 774
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    invoke-virtual {v0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 783
    .line 784
    .line 785
    const-string v1, "restore_times"

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    invoke-virtual {v0, v1, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    :goto_11
    invoke-static/range {v24 .. v24}, Lnfv;->m(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 792
    .line 793
    .line 794
    :cond_11
    return-void

    .line 795
    :catch_5
    move-exception v0

    .line 796
    goto :goto_12

    .line 797
    :catch_6
    move-exception v0

    .line 798
    move/from16 v22, v5

    .line 799
    .line 800
    move/from16 v23, v6

    .line 801
    .line 802
    :goto_12
    move-object/from16 v1, p0

    .line 803
    .line 804
    :goto_13
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 805
    .line 806
    sget-object v2, Lnfw;->a:Lnfw;

    .line 807
    .line 808
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v4, 0x1

    .line 813
    new-array v4, v4, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v3, v4, v23

    .line 816
    .line 817
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    throw v0
.end method

.method public final onRestoreFinished()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmnk;->onRestoreFinished()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "backup_timestamp"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 23
    .line 24
    sget-object v5, Lnfw;->h:Lnfw;

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v6, v0

    .line 37
    const-wide/32 v0, 0x5265c00

    .line 38
    .line 39
    .line 40
    div-long/2addr v6, v0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-interface {v2, v5, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->h:Lqeg;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lnfx;->b:Lnfx;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lqeg;->c(Lqek;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->i:Lqec;

    .line 62
    .line 63
    sget-object v1, Lnfw;->a:Lnfw;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v4, v3

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lnfy;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lnfy;->a:Lwvx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwvu;

    .line 96
    .line 97
    const/16 v2, 0x1f

    .line 98
    .line 99
    const-string v3, "BackupUtil.java"

    .line 100
    .line 101
    const-string v4, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 102
    .line 103
    const-string v5, "saveRestoreHistoryInfo"

    .line 104
    .line 105
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwvu;

    .line 110
    .line 111
    const-string v2, "type: KEYVALUE_RESTORE, "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Save restore history info: %s"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "recent_restore"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lngg;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "RestoreFinishedNotification.sendNotification->NotificationCenter.notify"

    .line 141
    .line 142
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
