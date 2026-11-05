.class public Lndl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrah;


# direct methods
.method public constructor <init>(Lrah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndl;->a:Lrah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Lowm;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lowm;

    .line 13
    .line 14
    iget-object p0, p1, Lowm;->j:Landroid/net/Uri;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Landroid/net/Uri;Lndm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lndl;->a:Lrah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrah;->B()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljvz;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lrah;->K(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
