.class public final Lkbs;
.super Lmug;
.source "PG"


# instance fields
.field private final a:Lohs;

.field private b:Loke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmug;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkbr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkbr;-><init>(Lkbs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbs;->a:Lohs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Ltfm;
    .locals 8

    .line 1
    const p0, 0x7f1404ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ltfm;

    .line 9
    .line 10
    new-instance v0, Llsn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Llsn;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkik;->y(Ljava/lang/String;)Lmtm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lkcc;

    .line 21
    .line 22
    sget-object v4, Lqae;->a:Lqae;

    .line 23
    .line 24
    new-instance v5, Lqbc;

    .line 25
    .line 26
    const/16 v6, -0x278c

    .line 27
    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v1, v3, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lmtm;->e(Lqae;Lqbc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, v5, v2}, Llsn;->s(ILmtr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkik;->y(Ljava/lang/String;)Lmtm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lqbc;

    .line 50
    .line 51
    const/16 v6, -0x274c

    .line 52
    .line 53
    invoke-direct {v5, v6, v1, v3, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lmtm;->e(Lqae;Lqbc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v2, v1}, Llsn;->s(ILmtr;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v1, p0, v0}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "SuperInsertAccessPointProvider.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lmug;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkbs;->a:Lohs;

    .line 10
    .line 11
    sget-object p2, Lnos;->a:Lnos;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lohs;->d(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhkr;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, Lhkr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkbs;->b:Loke;

    .line 23
    .line 24
    new-array p0, p2, [Lokc;

    .line 25
    .line 26
    sget-object p2, Lrdg;->b:Lokc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p2, p0, v0

    .line 30
    .line 31
    sget-object p2, Lrdg;->c:Lokc;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p2, p0, v0

    .line 35
    .line 36
    invoke-static {p1, p0}, Lokf;->k(Loke;[Lokc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SuperInsertAccessPointProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkbs;->b:Loke;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lmug;->fN()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkbs;->a:Lohs;

    .line 17
    .line 18
    invoke-virtual {p0}, Lohs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method protected final hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget p0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    invoke-static {p0}, Lobk;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
