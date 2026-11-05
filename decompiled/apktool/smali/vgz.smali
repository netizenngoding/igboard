.class public final Lvgz;
.super Lvhb;
.source "PG"

# interfaces
.implements Lvgr;
.implements Lvgq;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvhb;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgz;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lvgz;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgz;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgz;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
