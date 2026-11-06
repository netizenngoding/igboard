.class public final Lrjr;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lrjs;


# direct methods
.method public constructor <init>(Lrjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjr;->a:Lrjs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrjr;->a:Lrjs;

    .line 4
    .line 5
    iget-object p1, p0, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrjq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrjs;->k(Lrjq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
