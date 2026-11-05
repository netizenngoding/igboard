.class public abstract Lqpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final synthetic c:I


# instance fields
.field protected final b:Lqpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_ext"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqpz;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Lqpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpz;->b:Lqpw;

    .line 5
    .line 6
    return-void
.end method

.method static h()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqpy;->a:Lqpy;

    .line 6
    .line 7
    const-string v2, "PersonalDictionaryDatabase.onChanged->NotificationCenter.notify"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public abstract a(Lqpt;)J
.end method

.method public abstract b(Lqpt;)J
.end method

.method public abstract c()Lqpx;
.end method

.method public abstract close()V
.end method

.method public abstract d(Lsfc;Z)Lqpx;
.end method

.method public final e(Z)Ljava/util/Set;
    .locals 9

    .line 1
    const-string v0, "rambler"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object p0, p0, Lqpz;->b:Lqpw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqpw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p0, "locale"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 p0, 0x1

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const-string p0, "(shortcut IS NULL OR shortcut != ?)"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "shortcut = ?"

    .line 26
    .line 27
    :goto_0
    move-object v4, p0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v2, "entry"

    .line 31
    .line 32
    const-string v6, "locale"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lzli;->y(I)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    throw p1
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Ljava/lang/String;Lsfc;)V
.end method

.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    invoke-static {}, Lqpz;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRollback()V
    .locals 0

    .line 1
    return-void
.end method
