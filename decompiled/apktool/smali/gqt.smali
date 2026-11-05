.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lrej;

.field public final c:Landroid/app/backup/BackupManager;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrej;Landroid/app/backup/BackupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqt;->b:Lrej;

    .line 5
    .line 6
    iput-object p2, p0, Lgqt;->c:Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    iget-object p1, p1, Lrej;->a:Lxqt;

    .line 9
    .line 10
    new-instance p2, Lxrb;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgqt;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emoticon"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "truncated_timestamp_millis"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "last_event_millis"

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "shares"

    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(Ltwn;Ljava/lang/String;JJJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "UPDATE OR IGNORE emoticon_shares SET shares = shares + ?, last_event_millis = MAX(last_event_millis, ?) WHERE emoticon = ? AND truncated_timestamp_millis = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-static {p0, p6}, Lmnw;->H(Ltwn;Ltwn;)I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-nez p6, :cond_0

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-wide v3, p2

    .line 54
    move-wide v1, p4

    .line 55
    invoke-static/range {v0 .. v6}, Lgqt;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "emoticon_shares"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lmnw;->G(Ltwn;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v2, "Emoticon is empty"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsep;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lrff;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lgog;->at(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v0, p0, Lgqt;->b:Lrej;

    .line 47
    .line 48
    new-instance v1, Lgqr;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lgqr;-><init>(Ljava/lang/String;JJI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrej;->a(Lvjk;)Loot;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lgqh;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lgqh;-><init>(Lgqt;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgqt;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
