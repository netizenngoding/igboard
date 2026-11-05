.class public abstract Labbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field final synthetic a:Labbe;

.field private b:Labbd;

.field private c:Labbd;

.field private d:I


# direct methods
.method public constructor <init>(Labbe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labbc;->a:Labbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Labbe;->a:Labbd;

    .line 7
    .line 8
    iget-object v0, v0, Labbd;->d:Labbd;

    .line 9
    .line 10
    iput-object v0, p0, Labbc;->b:Labbd;

    .line 11
    .line 12
    iget p1, p1, Labbe;->c:I

    .line 13
    .line 14
    iput p1, p0, Labbc;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Labbd;
    .locals 3

    .line 1
    iget-object v0, p0, Labbc;->b:Labbd;

    .line 2
    .line 3
    iget-object v1, p0, Labbc;->a:Labbe;

    .line 4
    .line 5
    iget-object v2, v1, Labbe;->a:Labbd;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Labbe;->c:I

    .line 10
    .line 11
    iget v2, p0, Labbc;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Labbd;->d:Labbd;

    .line 19
    .line 20
    iput-object v1, p0, Labbc;->b:Labbd;

    .line 21
    .line 22
    iput-object v0, p0, Labbc;->c:Labbd;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labbc;->b:Labbd;

    .line 2
    .line 3
    iget-object p0, p0, Labbc;->a:Labbe;

    .line 4
    .line 5
    iget-object p0, p0, Labbe;->a:Labbd;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Labbc;->c:Labbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labbc;->a:Labbe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Labbe;->g(Labbd;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labbc;->c:Labbd;

    .line 13
    .line 14
    iget v0, v1, Labbe;->c:I

    .line 15
    .line 16
    iput v0, p0, Labbc;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
