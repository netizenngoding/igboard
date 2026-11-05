.class public final Lgqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static volatile h:Lgqy;


# instance fields
.field public final b:Landroid/app/backup/BackupManager;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgqt;

.field public final e:Lgqo;

.field public final f:Lgqi;

.field public final g:Lgqd;

.field private final i:Lrej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqy;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lgqy;->h:Lgqy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrej;Lgzh;Landroid/app/backup/BackupManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqy;->i:Lrej;

    .line 5
    .line 6
    iput-object p3, p0, Lgqy;->b:Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    iget-object v0, p1, Lrej;->a:Lxqt;

    .line 9
    .line 10
    new-instance v1, Lxrb;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgqy;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lgqt;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Lgqt;-><init>(Lrej;Landroid/app/backup/BackupManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgqy;->d:Lgqt;

    .line 23
    .line 24
    new-instance v0, Lgqo;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lgqo;-><init>(Lrej;Lgzh;Landroid/app/backup/BackupManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgqy;->e:Lgqo;

    .line 30
    .line 31
    new-instance p2, Lgqd;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lgqd;-><init>(Lrej;Landroid/app/backup/BackupManager;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgqy;->g:Lgqd;

    .line 37
    .line 38
    new-instance p2, Lgqi;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lgqi;-><init>(Lrej;Landroid/app/backup/BackupManager;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgqy;->f:Lgqi;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgqy;
    .locals 6

    .line 1
    sget-object v0, Lgqy;->h:Lgqy;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lgqy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgqy;->h:Lgqy;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lvje;

    .line 17
    .line 18
    invoke-direct {v0}, Lvje;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lvje;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lvje;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lvje;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lgqj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lgqj;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lvje;->a(Lvjh;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lvjg;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lvjg;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lvje;->a(Lvjh;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lgqj;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lgqj;-><init>(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lvje;->a(Lvjh;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lvje;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvje;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lvje;->c:Lvjf;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lvjf;

    .line 77
    .line 78
    invoke-direct {v2}, Lvjf;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lvje;->c:Lvjf;

    .line 82
    .line 83
    :cond_0
    new-instance v2, Ladpp;

    .line 84
    .line 85
    iget-object v3, v0, Lvje;->d:Lwgs;

    .line 86
    .line 87
    iget-object v4, v0, Lvje;->a:Lwnn;

    .line 88
    .line 89
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lvje;->b:Lwnn;

    .line 94
    .line 95
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v0, Lvje;->c:Lvjf;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5, v0}, Ladpp;-><init>(Lwgs;Lwns;Lwns;Lvjf;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lrek;->a:Lrek;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-class v0, Lrek;

    .line 109
    .line 110
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    sget-object v3, Lrek;->a:Lrek;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lnok;->a()Lnok;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lnok;->c:Lxqt;

    .line 120
    .line 121
    new-instance v4, Lrek;

    .line 122
    .line 123
    new-instance v5, Lrek;

    .line 124
    .line 125
    invoke-direct {v5, p0, v3}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Luym;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Luym;-><init>(Lrek;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v3}, Lrek;-><init>(Luym;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lrek;->a:Lrek;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    move-object v0, v3

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v0, v2}, Lrek;->d(Ladpp;)Lrej;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Landroid/app/backup/BackupManager;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lgqy;

    .line 155
    .line 156
    invoke-direct {p0, v0, v2, v3}, Lgqy;-><init>(Lrej;Lgzh;Landroid/app/backup/BackupManager;)V

    .line 157
    .line 158
    .line 159
    sput-object p0, Lgqy;->h:Lgqy;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    :cond_3
    monitor-exit v1

    .line 163
    return-object v0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :cond_4
    return-object v0
.end method
