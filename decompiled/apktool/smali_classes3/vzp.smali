.class public final synthetic Lvzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/hardware/HardwareBuffer;

.field public final synthetic b:Landroid/graphics/ColorSpace;

.field public final synthetic c:Laclk;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Laclk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzp;->a:Landroid/hardware/HardwareBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lvzp;->b:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    iput-object p3, p0, Lvzp;->c:Laclk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvzr;->a:[I

    .line 6
    .line 7
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvzp;->c:Laclk;

    .line 12
    .line 13
    iget-object v2, p0, Lvzp;->a:Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    iget-object p0, p0, Lvzp;->b:Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v3

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Lacnq;->R(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0, v3}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {v0, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
