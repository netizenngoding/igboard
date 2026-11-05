.class public Lacdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field public a:I

.field final synthetic b:Lacdl;


# direct methods
.method public constructor <init>(Lacdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdi;->b:Lacdl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lacdi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lacdi;->b:Lacdl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacdg;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacdi;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacdi;->b:Lacdl;

    .line 8
    .line 9
    iget v1, p0, Lacdi;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lacdi;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacdl;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
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
