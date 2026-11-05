.class public abstract Lj$/util/stream/z8;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:I


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4450

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget p0, p0, Lj$/util/stream/z8;->a:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
