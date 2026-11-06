.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lccp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lccn;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lccx;

    .line 18
    .line 19
    invoke-direct {v0}, Lccx;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lccu;

    .line 24
    .line 25
    invoke-direct {v0}, Lccu;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lccn;->b:Lccp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lccn;->b:Lccp;

    .line 7
    .line 8
    invoke-interface {p0}, Lccp;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccn;->b:Lccp;

    .line 2
    .line 3
    iget-object p1, p1, Lcff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lccp;->g(Lccq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcff;Landroid/hardware/HardwareBuffer;Lcdd;Lacgy;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lcdd;->a:Lcdf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lccn;->b:Lccp;

    .line 8
    .line 9
    iget-object p1, p1, Lcff;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lccp;->b(Lccq;Landroid/hardware/HardwareBuffer;Lcdf;Lacgy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lccn;->b:Lccp;

    .line 2
    .line 3
    invoke-interface {p0}, Lccp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcff;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccn;->b:Lccp;

    .line 2
    .line 3
    iget-object p1, p1, Lcff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lccp;->f(Lccq;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
