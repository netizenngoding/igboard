.class public final Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lacco;

.field public static final c:Lacco;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcml;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcml;->e:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lciv;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lciv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Lacbw;->W(ILacgn;)Lacco;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcml;->b:Lacco;

    .line 36
    .line 37
    new-instance v0, Lciv;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v2}, Lciv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lacbw;->W(ILacgn;)Lacco;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcml;->c:Lacco;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcmi;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lcmj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcmj;-><init>(Lcmi;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcmk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcmk;-><init>(Lache;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcmi;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcml;->e:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "rawQueryWithFactory(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/String;)Lcms;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sql"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    new-instance v0, Lcms;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "compileStatement(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcms;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
