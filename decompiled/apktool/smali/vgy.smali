.class public final Lvgy;
.super Lvha;
.source "PG"

# interfaces
.implements Lvgr;
.implements Lvgq;
.implements Lvgw;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvha;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgy;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lvgy;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lvgy;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p0}, Ltls;->d(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgy;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {p0}, Ltls;->d(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgy;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
