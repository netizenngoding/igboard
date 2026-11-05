.class public final Lacjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field final synthetic a:Lacjq;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:I


# direct methods
.method public constructor <init>(Lacjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjo;->a:Lacjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lacjq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lacjr;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacjo;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacjo;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lacjo;->d:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lacjo;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lacjo;->a:Lacjq;

    .line 28
    .line 29
    iget-object v2, v2, Lacjq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lacjo;->c:Ljava/util/Iterator;

    .line 42
    .line 43
    iput v1, p0, Lacjo;->d:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lacjo;->d:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lacjo;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lacjo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-direct {p0}, Lacjo;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacjo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lacjo;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lacjo;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lacjo;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
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
