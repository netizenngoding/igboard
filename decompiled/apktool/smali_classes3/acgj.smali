.class final Lacgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/nio/file/Path;

.field public static final b:Lj$/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v2, v1}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lacgj;->a:Lj$/nio/file/Path;

    .line 11
    .line 12
    const-string v1, ".."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lacgj;->b:Lj$/nio/file/Path;

    .line 21
    .line 22
    return-void
.end method
