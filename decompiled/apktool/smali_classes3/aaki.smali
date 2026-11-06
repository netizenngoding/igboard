.class final Laaki;
.super Laakj;
.source "PG"


# instance fields
.field final synthetic a:Laakp;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Laakp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaki;->a:Laakp;

    .line 5
    .line 6
    invoke-direct {p0}, Laakj;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Laaki;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Laakp;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laaki;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Laaki;->b:I

    .line 2
    .line 3
    iget v1, p0, Laaki;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Laaki;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Laaki;->a:Laakp;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laakp;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Laaki;->b:I

    .line 2
    .line 3
    iget p0, p0, Laaki;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
