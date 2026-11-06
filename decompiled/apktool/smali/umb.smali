.class public final Lumb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luma;


# instance fields
.field private final a:Ladhs;


# direct methods
.method public constructor <init>(Ladca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladhs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ladhs;-><init>(Ladca;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lumb;->a:Ladhs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lumb;->a:Ladhs;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladhs;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lue$$ExternalSyntheticApiModelOutline0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/net/HttpURLConnection;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
