.class public final synthetic Lpco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputConnection;

.field public final synthetic b:Landroid/view/inputmethod/HandwritingGesture;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpco;->a:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lpco;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 7
    .line 8
    iput-object p3, p0, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lpco;->d:Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lpcy;->a:Lwvx;

    .line 2
    .line 3
    sget-object v0, Lpdd;->a:Lwvx;

    .line 4
    .line 5
    const-string v0, "InputConnectionUtil.performHandwritingGesture"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpco;->a:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    iget-object v1, p0, Lpco;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 13
    .line 14
    iget-object v2, p0, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object p0, p0, Lpco;->d:Ljava/util/function/IntConsumer;

    .line 17
    .line 18
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x22

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    sget-object v3, Lpdd;->b:Loae;

    .line 25
    .line 26
    const-string v4, "performHandwritingGesture(gesture)"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Loae;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
