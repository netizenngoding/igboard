.class Leq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Laze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lbkd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbkd;

    .line 6
    .line 7
    iget-object v0, p0, Leq;->b:Laze;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laze;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leq;->b:Laze;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/MenuItem;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Leq;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lfh;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lfh;-><init>(Landroid/content/Context;Lbkd;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Leq;->b:Laze;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
