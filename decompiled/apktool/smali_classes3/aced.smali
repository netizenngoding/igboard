.class public final Laced;
.super Lacdn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacdn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laced;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laced;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laced;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lachu;->aw(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laced;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lachu;->av(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laced;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laced;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lachu;->av(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lacec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lacec;-><init>(Laced;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lacec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lacec;-><init>(Laced;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lacec;

    invoke-direct {v0, p0, p1}, Lacec;-><init>(Laced;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laced;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lachu;->av(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
