.class public Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/HashSet;

.field private c:Lowu;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjt;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhjt;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lowu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhjt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhjt;->c:Lowu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lhjt;->c:Lowu;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhjt;->c:Lowu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lhjt;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lowu;

    .line 23
    .line 24
    iget-object v0, p0, Lhjt;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v3, v2, Lowu;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lhjt;->c:Lowu;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjt;->a()Lowu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
