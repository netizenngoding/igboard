.class public Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Lpev;

.field public final b:Lpfi;

.field public final c:Z


# direct methods
.method private constructor <init>(Lpev;Lpfi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpem;->a:Lpev;

    .line 5
    .line 6
    iput-object p2, p0, Lpem;->b:Lpfi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpem;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static c()Lpfi;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpem;->b:Lpfi;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lpfi;->a:Lpfi;

    .line 19
    .line 20
    return-object v0
.end method

.method public static d()Lsfc;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static e()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static f(Lpev;)Ljava/util/Locale;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static g()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static h(Lpev;Lpfi;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpem;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lpem;-><init>(Lpev;Lpfi;Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CurrentInputMethodEntryNotification.notify->NotificationCenter.notify"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpem;->a:Lpev;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpev;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "null"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CurrentInputMethodEntryNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "currentInputMethodEntry"

    .line 10
    .line 11
    iget-object v2, p0, Lpem;->a:Lpev;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    iget-object v2, p0, Lpem;->b:Lpfi;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "imeDefsChanged"

    .line 24
    .line 25
    iget-boolean p0, p0, Lpem;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
