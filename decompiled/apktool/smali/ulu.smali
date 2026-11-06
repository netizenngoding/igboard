.class final Lulu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lulz;


# direct methods
.method public constructor <init>(Lulz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulu;->a:Lulz;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulu;->a:Lulz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lulz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulu;->a:Lulz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lulz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulu;->a:Lulz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lulz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
