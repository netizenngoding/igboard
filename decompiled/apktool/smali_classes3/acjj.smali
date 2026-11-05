.class public final Lacjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field private final synthetic $cid:I

.field private a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacjk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacjj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lacjk;->a:Lacjr;

    .line 7
    .line 8
    invoke-interface {p2}, Lacjr;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lacjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lacjk;->b:I

    .line 15
    .line 16
    iput p1, p0, Lacjj;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p2, p0, Lacjj;->$cid:I

    const-string p2, "array"

    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lacjj;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lacjj;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lacjj;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lacjj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lacjj;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lacjj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-direct {p0}, Lacjj;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lacjj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacjj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lacjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lacjj;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lacjj;->a:I

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget v1, p0, Lacjj;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lacjj;->a:I

    .line 24
    .line 25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    invoke-direct {p0}, Lacjj;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lacjj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lacjj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->B()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, La;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
