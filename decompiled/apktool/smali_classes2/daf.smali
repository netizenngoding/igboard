.class final Ldaf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lacgy;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaf;->b:Lacgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcxd;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldaq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ldaf;->b:Lacgy;

    .line 17
    .line 18
    sget-object p1, Ldad;->a:Ldad;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcxd;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ldaq;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ldae;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Ldae;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldaf;->b:Lacgy;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
