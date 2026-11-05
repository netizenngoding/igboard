.class public final synthetic Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lache;


# direct methods
.method public synthetic constructor <init>(Lache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmk;->a:Lache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p1, Lcml;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcmr;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lachu;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcmk;->a:Lache;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcmr;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcmj;

    .line 16
    .line 17
    iget-object p0, p0, Lcmj;->a:Lcmi;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcmi;->b(Lcmh;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
