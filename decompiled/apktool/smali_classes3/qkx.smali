.class final Lqkx;
.super Ljavax/net/SocketFactory;
.source "PG"


# instance fields
.field private final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkx;->a:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object p0, p0, Lqkx;->a:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 12
    iget-object p0, p0, Lqkx;->a:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 14
    iget-object p0, p0, Lqkx;->a:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 16
    iget-object p0, p0, Lqkx;->a:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 18
    iget-object p0, p0, Lqkx;->a:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object p0
.end method
