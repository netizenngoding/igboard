.class public final Lefv;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lzmf;


# direct methods
.method public constructor <init>(Lzmf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefv;->a:Lzmf;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lefu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lefu;-><init>(Lefv;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lehu;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lefv;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lefv;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
