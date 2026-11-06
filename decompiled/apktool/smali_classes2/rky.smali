.class public final synthetic Lrky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loom;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrky;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrky;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrky;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lggk;

    .line 6
    .line 7
    iget-object p0, p0, Lrky;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    check-cast p0, Lraf;

    .line 12
    .line 13
    iget-object p0, p0, Lraf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "expression_history_proto"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, p0}, Laajy;->f(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1

    .line 44
    :cond_0
    check-cast p1, Lqke;

    .line 45
    .line 46
    invoke-static {p1}, Lqaz;->aa(Lqke;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lrky;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lqjt;

    .line 57
    .line 58
    new-instance v1, Lrkz;

    .line 59
    .line 60
    check-cast p0, Lrlb;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lrkz;-><init>(Lrlb;Lqke;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lqjt;-><init>(Lqjs;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
