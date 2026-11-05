.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavi;

.field public final b:Laox;

.field public final c:Ljava/lang/String;

.field public d:Lavs;


# direct methods
.method public constructor <init>(Laox;Lavi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavk;->b:Laox;

    .line 5
    .line 6
    iput-object p2, p0, Lavk;->a:Lavi;

    .line 7
    .line 8
    const-string p1, "StreamSharing"

    .line 9
    .line 10
    iput-object p1, p0, Lavk;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavg;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lavg;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "SurfaceProcessorNode"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lavz;

    .line 21
    .line 22
    iget-object v4, v1, Lavz;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-boolean v1, p1, Lavg;->c:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lavk;->b:Laox;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v8

    .line 34
    :goto_0
    iget-object p1, p1, Lavg;->g:Larq;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lavz;

    .line 41
    .line 42
    iget v6, v1, Lavz;->e:I

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lavz;

    .line 49
    .line 50
    iget-boolean v7, v1, Lavz;->f:Z

    .line 51
    .line 52
    new-instance v2, Lamc;

    .line 53
    .line 54
    iget-object v3, p1, Larq;->b:Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lamc;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Laox;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lavz;

    .line 64
    .line 65
    iget p1, p1, Lavz;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v8}, Lavg;->b(ILamc;Lamc;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lamf;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {p2, p0, v0, v1}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p2, p0}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
