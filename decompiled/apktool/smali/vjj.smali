.class public final Lvjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjj;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object p0, p0, Lvjj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_5

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-object p1, p0, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, p1, [B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string p1, "Attempted to bind an unsupported type"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
