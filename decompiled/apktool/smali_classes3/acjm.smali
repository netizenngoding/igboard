.class public final Lacjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field final synthetic a:Lacjn;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjm;->a:Lacjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lacjn;->a:Lacjr;

    .line 7
    .line 8
    invoke-interface {p1}, Lacjr;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacjm;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lacjm;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacjm;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lacjm;->a:Lacjn;

    .line 14
    .line 15
    iget-object v2, v1, Lacjn;->c:Lacgy;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v1, v1, Lacjn;->b:Z

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lacjm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput v0, p0, Lacjm;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lacjm;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lacjm;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lacjm;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacjm;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lacjm;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lacjm;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lacjm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lacjm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lacjm;->c:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
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
