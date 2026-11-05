.class public final Lrpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lrpy;
    .locals 0

    .line 1
    sget-object p0, Lrrt;->at:Lrrt;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrpq;->d(Landroid/util/SparseArray;Lrrt;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lrpb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
