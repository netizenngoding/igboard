.class final Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqx;


# instance fields
.field final synthetic a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/companion/virtual/VirtualDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqu;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iput-object p2, p0, Lmqu;->b:Landroid/companion/virtual/VirtualDeviceManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwpa;
    .locals 7

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmqu;->b:Landroid/companion/virtual/VirtualDeviceManager;

    .line 7
    .line 8
    invoke-static {p0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDevice;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    aget v6, v3, v5

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Lwoy;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final b(Landroid/os/Handler;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
