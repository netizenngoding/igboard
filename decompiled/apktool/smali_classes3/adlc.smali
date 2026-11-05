.class public final Ladlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladle;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladlc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ladlc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 5

    .line 1
    iget v0, p0, Ladlc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ladlc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "Not a file: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
