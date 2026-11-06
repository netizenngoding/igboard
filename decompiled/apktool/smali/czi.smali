.class public final Lczi;
.super Lcxn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lczi;

.field private static m:Lczi;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcwl;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lcyg;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Luym;

.field public final j:Luym;

.field public k:Llez;

.field private final n:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lczi;->l:Lczi;

    .line 8
    .line 9
    sput-object v0, Lczi;->m:Lczi;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lczi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwl;Luym;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcyg;Luym;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcxn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lczi;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    new-instance v1, Lcxd;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcxd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lcxd;->b:Lcxd;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lcxd;->b:Lcxd;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iput-object p1, p0, Lczi;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lczi;->i:Luym;

    .line 35
    .line 36
    iput-object p4, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lczi;->f:Lcyg;

    .line 39
    .line 40
    iput-object p7, p0, Lczi;->j:Luym;

    .line 41
    .line 42
    iput-object p2, p0, Lczi;->c:Lcwl;

    .line 43
    .line 44
    iput-object p5, p0, Lczi;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object p6, p3, Luym;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p6, p0, Lczi;->n:Laclu;

    .line 49
    .line 50
    new-instance p6, Llez;

    .line 51
    .line 52
    iget-object p7, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-direct {p6, p7}, Llez;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p6, p0, Lczi;->k:Llez;

    .line 58
    .line 59
    iget-object p6, p0, Lczi;->f:Lcyg;

    .line 60
    .line 61
    iget-object p3, p3, Luym;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget v1, Lcyl;->a:I

    .line 64
    .line 65
    new-instance v1, Lcyj;

    .line 66
    .line 67
    invoke-direct {v1, p3, p7, p5, p2}, Lcyj;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcwl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v1}, Lcyg;->c(Lcxu;)V

    .line 71
    .line 72
    .line 73
    check-cast p5, Lacek;

    .line 74
    .line 75
    invoke-virtual {p5, v0}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lcyi;

    .line 90
    .line 91
    instance-of p6, p5, Lcxv;

    .line 92
    .line 93
    if-eqz p6, :cond_1

    .line 94
    .line 95
    iget-object p6, p0, Lczi;->f:Lcyg;

    .line 96
    .line 97
    check-cast p5, Lcxv;

    .line 98
    .line 99
    iget-object p7, p6, Lcyg;->l:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p7

    .line 102
    :try_start_1
    iget-object p6, p6, Lcyg;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit p7

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_2
    iget-object p3, p0, Lczi;->i:Luym;

    .line 113
    .line 114
    new-instance p5, Lddg;

    .line 115
    .line 116
    invoke-direct {p5, p1, p0}, Lddg;-><init>(Landroid/content/Context;Lczi;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p5}, Luym;->o(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lczi;->n:Laclu;

    .line 123
    .line 124
    iget-object p0, p0, Lczi;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget-object p3, Lcyr;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const-string p3, "<this>"

    .line 131
    .line 132
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-nez p0, :cond_4

    .line 136
    .line 137
    const-string p3, "appContext"

    .line 138
    .line 139
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez p4, :cond_5

    .line 143
    .line 144
    const-string p3, "db"

    .line 145
    .line 146
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {p0, p2}, Lddm;->a(Landroid/content/Context;Lcwl;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ldcn;->k()Lacqm;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Lcyp;

    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-direct {p3, p4}, Lcyp;-><init>(Lacfd;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Ldap;

    .line 170
    .line 171
    const/4 p5, 0x3

    .line 172
    invoke-direct {p3, p2, p5}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    invoke-static {p3, p2}, Lacbw;->ay(Lacqm;I)Lacqm;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lacqr;->a(Lacqm;)Lacqm;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lcyq;

    .line 185
    .line 186
    invoke-direct {p3, p0, p4}, Lcyq;-><init>(Landroid/content/Context;Lacfd;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lacqv;

    .line 190
    .line 191
    const/4 p6, 0x2

    .line 192
    invoke-direct {p0, p2, p3, p6}, Lacqv;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lbri;

    .line 196
    .line 197
    const/16 p3, 0xe

    .line 198
    .line 199
    invoke-direct {p2, p0, p4, p3}, Lbri;-><init>(Lacqm;Lacfd;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p4, v0, p2, p5}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw p0

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lczi;
    .locals 2

    .line 1
    sget-object v0, Lczi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Lczi;->l:Lczi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lczi;->m:Lczi;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lpkg;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lpkg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpkg;->c()Lcwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lczi;->e(Landroid/content/Context;Lcwl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lczi;->d(Landroid/content/Context;)Lczi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static e(Landroid/content/Context;Lcwl;)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    sget-object v8, Lczi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    sget-object v0, Lczi;->l:Lczi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lczi;->m:Lczi;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, Lczi;->m:Lczi;

    .line 27
    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v9, Luym;

    .line 38
    .line 39
    iget-object v0, v2, Lcwl;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Luym;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getApplicationContext(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, Luym;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "getSerialTaskExecutor(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0500d4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "context"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v4, "queryExecutor"

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-class v3, Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    const-string v5, "context"

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v5, Lcji;

    .line 99
    .line 100
    invoke-direct {v5, v0, v3, v4}, Lcji;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v10, v5, Lcji;->g:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-class v3, Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    const-string v5, "androidx.work.workdb"

    .line 109
    .line 110
    invoke-static {v0, v3, v5}, Lceh;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcji;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v3, Lcyt;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcyt;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v5, Lcji;->f:Lcmf;

    .line 120
    .line 121
    :goto_0
    const-string v3, "executor"

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v3, v5, Lcji;->k:Lacfi;

    .line 129
    .line 130
    if-nez v3, :cond_10

    .line 131
    .line 132
    iput-object v1, v5, Lcji;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v1, Lcxs;

    .line 135
    .line 136
    invoke-direct {v1}, Lcxs;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Lcji;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-array v1, v10, [Lcky;

    .line 145
    .line 146
    sget-object v3, Lcya;->c:Lcya;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    aput-object v3, v1, v6

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 152
    .line 153
    .line 154
    new-array v1, v10, [Lcky;

    .line 155
    .line 156
    new-instance v3, Lcyh;

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    const/4 v12, 0x3

    .line 160
    invoke-direct {v3, v0, v11, v12}, Lcyh;-><init>(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    aput-object v3, v1, v6

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 166
    .line 167
    .line 168
    new-array v1, v10, [Lcky;

    .line 169
    .line 170
    sget-object v3, Lcyb;->c:Lcyb;

    .line 171
    .line 172
    aput-object v3, v1, v6

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 175
    .line 176
    .line 177
    new-array v1, v10, [Lcky;

    .line 178
    .line 179
    sget-object v3, Lcyc;->c:Lcyc;

    .line 180
    .line 181
    aput-object v3, v1, v6

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v10, [Lcky;

    .line 187
    .line 188
    new-instance v3, Lcyh;

    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    const/4 v12, 0x6

    .line 192
    invoke-direct {v3, v0, v11, v12}, Lcyh;-><init>(Landroid/content/Context;II)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v1, v6

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v10, [Lcky;

    .line 201
    .line 202
    sget-object v3, Lcyd;->c:Lcyd;

    .line 203
    .line 204
    aput-object v3, v1, v6

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 207
    .line 208
    .line 209
    new-array v1, v10, [Lcky;

    .line 210
    .line 211
    sget-object v3, Lcye;->c:Lcye;

    .line 212
    .line 213
    aput-object v3, v1, v6

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v10, [Lcky;

    .line 219
    .line 220
    sget-object v3, Lcyf;->c:Lcyf;

    .line 221
    .line 222
    aput-object v3, v1, v6

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 225
    .line 226
    .line 227
    new-array v1, v10, [Lcky;

    .line 228
    .line 229
    new-instance v3, Lczj;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lczj;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v1, v6

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 237
    .line 238
    .line 239
    new-array v1, v10, [Lcky;

    .line 240
    .line 241
    new-instance v3, Lcyh;

    .line 242
    .line 243
    const/16 v11, 0xb

    .line 244
    .line 245
    const/16 v12, 0xa

    .line 246
    .line 247
    invoke-direct {v3, v0, v12, v11}, Lcyh;-><init>(Landroid/content/Context;II)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v1, v6

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 253
    .line 254
    .line 255
    new-array v1, v10, [Lcky;

    .line 256
    .line 257
    sget-object v3, Lcxw;->c:Lcxw;

    .line 258
    .line 259
    aput-object v3, v1, v6

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 262
    .line 263
    .line 264
    new-array v1, v10, [Lcky;

    .line 265
    .line 266
    sget-object v3, Lcxx;->c:Lcxx;

    .line 267
    .line 268
    aput-object v3, v1, v6

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 271
    .line 272
    .line 273
    new-array v1, v10, [Lcky;

    .line 274
    .line 275
    sget-object v3, Lcxy;->c:Lcxy;

    .line 276
    .line 277
    aput-object v3, v1, v6

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 280
    .line 281
    .line 282
    new-array v1, v10, [Lcky;

    .line 283
    .line 284
    sget-object v3, Lcxz;->c:Lcxz;

    .line 285
    .line 286
    aput-object v3, v1, v6

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 289
    .line 290
    .line 291
    new-array v1, v10, [Lcky;

    .line 292
    .line 293
    new-instance v3, Lcyh;

    .line 294
    .line 295
    const/16 v11, 0x15

    .line 296
    .line 297
    const/16 v13, 0x16

    .line 298
    .line 299
    invoke-direct {v3, v0, v11, v13}, Lcyh;-><init>(Landroid/content/Context;II)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v1, v6

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lcji;->b([Lcky;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcji;->c()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcji;->a()Lcjo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 315
    .line 316
    new-instance v3, Luym;

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const-string v1, "getApplicationContext(...)"

    .line 323
    .line 324
    invoke-static {v14, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v15, Ldba;

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v5, "getApplicationContext(...)"

    .line 334
    .line 335
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v15, v1, v9}, Ldba;-><init>(Landroid/content/Context;Luym;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ldbc;

    .line 342
    .line 343
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v6, "getApplicationContext(...)"

    .line 348
    .line 349
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v5, v9}, Ldbc;-><init>(Landroid/content/Context;Luym;)V

    .line 353
    .line 354
    .line 355
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v6, 0x1c

    .line 358
    .line 359
    if-ge v5, v6, :cond_8

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "getApplicationContext(...)"

    .line 366
    .line 367
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Ldbj;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v6, "context"

    .line 373
    .line 374
    if-nez v5, :cond_7

    .line 375
    .line 376
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    new-instance v6, Ldbl;

    .line 380
    .line 381
    invoke-direct {v6, v5, v9}, Ldbl;-><init>(Landroid/content/Context;Luym;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    move-object/from16 v17, v4

    .line 388
    .line 389
    :goto_1
    new-instance v5, Ldbm;

    .line 390
    .line 391
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v11, "getApplicationContext(...)"

    .line 396
    .line 397
    invoke-static {v6, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v6, v9}, Ldbm;-><init>(Landroid/content/Context;Luym;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    move-object v13, v3

    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    invoke-direct/range {v13 .. v18}, Luym;-><init>(Landroid/content/Context;Ldbh;Ldbc;Ldbh;Ldbh;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lcyg;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v11, v1, v2, v9, v0}, Lcyg;-><init>(Landroid/content/Context;Lcwl;Luym;Landroidx/work/impl/WorkDatabase;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "context"

    .line 421
    .line 422
    if-nez v7, :cond_9

    .line 423
    .line 424
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    const-string v1, "workDatabase"

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    if-nez v7, :cond_b

    .line 435
    .line 436
    const-string v1, "p0"

    .line 437
    .line 438
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v4

    .line 442
    goto :goto_2

    .line 443
    :cond_b
    move-object v1, v7

    .line 444
    :goto_2
    if-nez v0, :cond_c

    .line 445
    .line 446
    const-string v3, "p3"

    .line 447
    .line 448
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    new-instance v14, Lacek;

    .line 452
    .line 453
    invoke-direct {v14, v12}, Lacek;-><init>(I)V

    .line 454
    .line 455
    .line 456
    sget v3, Lcyl;->a:I

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    new-instance v0, Ldac;

    .line 460
    .line 461
    move-object v2, v4

    .line 462
    invoke-static {v1}, Ldaa;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v5, Ldab;

    .line 467
    .line 468
    invoke-direct {v5, v1}, Ldab;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Ldde;

    .line 472
    .line 473
    invoke-direct {v6, v9}, Ldde;-><init>(Luym;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v3, p1

    .line 477
    .line 478
    invoke-direct/range {v0 .. v6}, Ldac;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcwl;Landroid/app/job/JobScheduler;Ldab;Lcxl;)V

    .line 479
    .line 480
    .line 481
    move-object v12, v2

    .line 482
    sget-object v2, Lddl;->a:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v1, :cond_d

    .line 485
    .line 486
    const-string v2, "context"

    .line 487
    .line 488
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "getPackageManager(...)"

    .line 496
    .line 497
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Landroid/content/ComponentName;

    .line 501
    .line 502
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 503
    .line 504
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lddk;->a:Lddk;

    .line 508
    .line 509
    invoke-static {v2, v3, v10, v4}, Lddl;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLachc;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcxd;->b()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v0, Lczz;

    .line 519
    .line 520
    new-instance v5, Ljcu;

    .line 521
    .line 522
    invoke-direct {v5, v11, v9}, Ljcu;-><init>(Lcyg;Luym;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object v6, v9

    .line 528
    move-object v4, v11

    .line 529
    move-object v3, v13

    .line 530
    invoke-direct/range {v0 .. v6}, Lczz;-><init>(Landroid/content/Context;Lcwl;Luym;Lcyg;Ljcu;Luym;)V

    .line 531
    .line 532
    .line 533
    move-object v13, v3

    .line 534
    move-object v3, v6

    .line 535
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Lacek;->f()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-instance v0, Lczi;

    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move-object v6, v4

    .line 551
    move-object v4, v12

    .line 552
    move-object v7, v13

    .line 553
    invoke-direct/range {v0 .. v7}, Lczi;-><init>(Landroid/content/Context;Lcwl;Luym;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcyg;Luym;)V

    .line 554
    .line 555
    .line 556
    sput-object v0, Lczi;->m:Lczi;

    .line 557
    .line 558
    :cond_e
    sput-object v0, Lczi;->l:Lczi;

    .line 559
    .line 560
    :cond_f
    monitor-exit v8

    .line 561
    return-void

    .line 562
    :cond_10
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 563
    .line 564
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcxi;
    .locals 4

    .line 1
    iget-object v0, p0, Lczi;->c:Lcwl;

    .line 2
    .line 3
    iget-object v0, v0, Lcwl;->m:Lceh;

    .line 4
    .line 5
    iget-object v1, p0, Lczi;->i:Luym;

    .line 6
    .line 7
    iget-object v1, v1, Luym;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "getSerialTaskExecutor(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laao;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v3}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CancelWorkByName_"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0, v1, v2}, Lcjq;->s(Lceh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacgn;)Lcxi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lcxi;
    .locals 1

    .line 1
    new-instance v0, Lcys;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcys;-><init>(Lczi;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcys;->t()Lcxi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;Llse;)Lcxi;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "workRequest"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lczi;->c:Lcwl;

    .line 9
    .line 10
    iget-object v0, v0, Lcwl;->m:Lceh;

    .line 11
    .line 12
    iget-object v1, p0, Lczi;->i:Luym;

    .line 13
    .line 14
    iget-object v1, v1, Luym;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "getSerialTaskExecutor(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lczm;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, p2, v3}, Lczm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "enqueueUniquePeriodic_"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0, v1, v2}, Lcjq;->s(Lceh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacgn;)Lcxi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lczi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lczi;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lczi;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lczi;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczi;->c:Lcwl;

    .line 2
    .line 3
    iget-object v0, v0, Lcwl;->m:Lceh;

    .line 4
    .line 5
    new-instance v0, Lczf;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ReschedulingWork"

    .line 12
    .line 13
    invoke-static {}, Lceh;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p0
.end method

.method public final h(Ldcf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczi;->i:Luym;

    .line 2
    .line 3
    new-instance v1, Lddp;

    .line 4
    .line 5
    iget-object p0, p0, Lczi;->f:Lcyg;

    .line 6
    .line 7
    new-instance v2, Llsn;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Llsn;-><init>(Ldcf;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Lddp;-><init>(Lcyg;Llsn;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luym;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
