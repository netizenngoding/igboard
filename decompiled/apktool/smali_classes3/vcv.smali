.class public final synthetic Lvcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lavq;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvcv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvcv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvcv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lvcy;Lalr;Laaes;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvcv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvcv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamh;

    .line 6
    .line 7
    iget-object p1, p0, Lvcv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvcv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lavq;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvcv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lavq;

    .line 46
    .line 47
    invoke-virtual {p0}, Lavq;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    check-cast v2, Lals;

    .line 53
    .line 54
    iget-object p1, p0, Lvcv;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lvcv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lvcv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lhmw;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lvcy;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Laaes;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Lvcy;Lals;Lalr;Laaes;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lvcy;->k:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
