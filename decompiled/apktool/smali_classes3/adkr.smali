.class public final Ladkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lj$/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 2
    .line 3
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lj$/nio/file/OpenOption;

    .line 7
    .line 8
    sput-object v0, Ladkr;->a:[Lj$/nio/file/OpenOption;

    .line 9
    .line 10
    return-void
.end method
