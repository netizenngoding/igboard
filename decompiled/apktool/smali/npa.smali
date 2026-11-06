.class final Lnpa;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnpf;


# direct methods
.method public constructor <init>(Lnpf;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpa;->a:Lnpf;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lnpa;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnpa;->a:Lnpf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnpf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
