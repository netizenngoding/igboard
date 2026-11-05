.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvl;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lqvv;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqvv;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvv;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqec;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqvv;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    instance-of p1, p0, Lqva;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    instance-of p1, p0, Lquw;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lquw;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    check-cast p0, Lqva;

    .line 17
    .line 18
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object p0, p0, Lqvv;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    instance-of v0, p0, Lqva;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lquw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lqvy;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lqvy;-><init>(Landroid/content/SharedPreferences;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvv;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
