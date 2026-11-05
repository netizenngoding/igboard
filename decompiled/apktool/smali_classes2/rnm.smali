.class public final Lrnm;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lrnd;

.field private b:Lrno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrnm;->a:Lrnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lrnm;->b:Lrno;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lrno;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget-object v1, p0, Lrnm;->a:Lrnd;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lrno;-><init>(Landroid/view/LayoutInflater;Lrnd;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrnm;->b:Lrno;

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
