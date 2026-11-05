.class public final synthetic Ltle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltle;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltle;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget v0, p0, Ltle;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltle;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lmrx;

    .line 9
    .line 10
    iget-object v1, v0, Lmrx;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmrw;

    .line 23
    .line 24
    iget-object v2, v1, Lmrw;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2}, Lmrx;->D(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lnos;->b:Lnos;

    .line 33
    .line 34
    new-instance v3, Llvc;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v4}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lmrx;->h:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    check-cast v0, Ltli;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltli;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ltli;->e:Landroid/view/SurfaceView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v0, Ltli;->c:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, Ltli;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, Lrje;->w(Landroid/view/SurfaceView;)Lrje;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object v2, v0, Lrje;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v4, v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ltli;

    .line 85
    .line 86
    iget-boolean v3, v3, Ltli;->c:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Ltli;

    .line 92
    .line 93
    iget-object v3, v3, Ltli;->f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c(Landroid/graphics/Canvas;Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v1, p0

    .line 99
    check-cast v1, Ltli;

    .line 100
    .line 101
    iget-boolean v1, v1, Ltli;->c:Z

    .line 102
    .line 103
    check-cast p0, Ltli;

    .line 104
    .line 105
    iput-boolean v1, p0, Ltli;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    invoke-static {v0, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    invoke-static {v0, p0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
