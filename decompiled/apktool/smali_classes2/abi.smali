.class public final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field private final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labi;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    .line 6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labi;->b:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Labi;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Labi;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labi;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
