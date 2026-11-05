.class public final Lacdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field final synthetic c:Lacee;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lacee;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacdh;->c:Lacee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lacee;->d:I

    .line 7
    .line 8
    iput v0, p0, Lacdh;->d:I

    .line 9
    .line 10
    iget p1, p1, Lacee;->c:I

    .line 11
    .line 12
    iput p1, p0, Lacdh;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lacdh;->a:I

    .line 3
    .line 4
    iget v0, p0, Lacdh;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lacdh;->a:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p0, Lacdh;->c:Lacee;

    .line 14
    .line 15
    iget v2, p0, Lacdh;->e:I

    .line 16
    .line 17
    iget-object v3, v1, Lacee;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    iput-object v3, p0, Lacdh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, p0, Lacdh;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iget v1, v1, Lacee;->b:I

    .line 28
    .line 29
    rem-int/2addr v2, v1

    .line 30
    iput v2, p0, Lacdh;->e:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lacdh;->d:I

    .line 35
    .line 36
    return v3
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lacdh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    invoke-direct {p0}, Lacdh;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacdh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lacdh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lacdh;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lacdh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

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
