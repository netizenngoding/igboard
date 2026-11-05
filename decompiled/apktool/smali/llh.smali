.class final Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lllk;


# instance fields
.field private final a:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllh;->a:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lllh;->a:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lllh;->a:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
