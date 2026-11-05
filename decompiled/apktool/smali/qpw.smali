.class public final Lqpw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqpz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 4
    .line 5
    const-string v2, "(_id INTEGER PRIMARY KEY, pos_tag TEXT)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqpw;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "PersonalDictionary.db"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    iput v2, p0, Lqpw;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE entry(_id INTEGER PRIMARY KEY, word TEXT, shortcut TEXT,locale TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lqpw;->b:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqpw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-lt p2, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-ne p3, p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object p0, Lqpz;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "DELETE FROM "

    .line 13
    .line 14
    invoke-static {p0, p2}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lqpz;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-gt p2, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-lt p3, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqpw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
