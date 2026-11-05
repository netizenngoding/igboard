.class public final Lgus;
.super Lcky;
.source "PG"


# instance fields
.field private final c:Lgsi;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lcky;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgus;->c:Lgsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmb;)V
    .locals 7

    .line 1
    const-string v0, "ALTER TABLE image_files ADD COLUMN backup INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcmb;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image/webp.wasticker"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UPDATE image_files SET backup = 1 WHERE mimeType != ? AND parentExternalImage IS NULL"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcmb;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcma;

    .line 18
    .line 19
    invoke-direct {v0}, Lcma;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcml;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcml;->a(Lcmi;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lgus;->c:Lgsi;

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v6}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lgsi;->g(Lj$/nio/file/Path;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "UPDATE image_files SET path = ? WHERE id = ?"

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v6, v1

    .line 67
    .line 68
    aput-object v2, v6, v3

    .line 69
    .line 70
    invoke-interface {p1, v5, v6}, Lcmb;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    invoke-static {v0, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {v0, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
