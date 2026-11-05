.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcdf;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1

    .line 1
    const-string v0, "syncFence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcdh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcdh;-><init>(Landroid/hardware/SyncFence;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcdd;->a:Lcdf;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/hardware/SyncFenceV19;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdd;->a:Lcdf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->a:Lcdf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcdf;->awaitForever()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->a:Lcdf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcdf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
