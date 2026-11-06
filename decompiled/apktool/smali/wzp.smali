.class public final Lwzp;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:Lwzq;


# direct methods
.method public constructor <init>(Lwzq;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzp;->b:Lwzq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lwzp;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwzp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwzp;->b:Lwzq;

    .line 4
    .line 5
    iget-object p0, p0, Lwzq;->c:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lwzp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lwzp;->b:Lwzq;

    .line 9
    .line 10
    iget-object p0, p0, Lwzq;->c:[I

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzp;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-object p0, p0, Lwzp;->b:Lwzq;

    .line 7
    .line 8
    iget-object p0, p0, Lwzq;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lwzp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwzp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lwzp;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lwzq;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lwzs;->a:Ljava/util/Comparator;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lwzp;->b:Lwzq;

    .line 20
    .line 21
    iget-object p0, p0, Lwzq;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwzo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwzo;-><init>(Lwzp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwzp;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method
