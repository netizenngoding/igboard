.class public final Laaom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lacih;


# instance fields
.field private final synthetic a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaom;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, La;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
