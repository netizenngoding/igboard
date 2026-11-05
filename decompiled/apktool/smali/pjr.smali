.class public Lpjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private a:Lpjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lpjs;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const-class v0, Lpjs;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpjr;->a:Lpjs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpjs;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "InputSessionNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 3

    .line 1
    const-string v0, "InputSessionNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpjs;

    .line 7
    .line 8
    iput-object p1, p0, Lpjr;->a:Lpjs;

    .line 9
    .line 10
    iget v0, p1, Lpjs;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpjr;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpjr;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lpjs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Lpjs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    iget-boolean v2, p1, Lpjs;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lpjs;->f:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Lpjr;->hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, Lpjs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p1, Lpjs;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lpjs;->f:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lpjr;->d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lpjs;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
