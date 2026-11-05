.class public final Lcdi;
.super Lcxp;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdi;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcxc;
    .locals 6

    .line 1
    iget-object p0, p0, Lcdi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacck;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llsn;

    .line 18
    .line 19
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llse;

    .line 22
    .line 23
    iget-object p2, p0, Llse;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lnow;->b()Lqec;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p2, p0, Llse;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lgun;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgun;->a()Lgsk;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p0, p0, Llse;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lguo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lguo;->a()Lgsy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;-><init>(Landroid/content/Context;Lqec;Landroidx/work/WorkerParameters;Lgsk;Lgsy;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
