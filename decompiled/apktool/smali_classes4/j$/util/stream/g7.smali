.class public final Lj$/util/stream/g7;
.super Lj$/util/stream/m7;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/t0;


# instance fields
.field public final synthetic g:Lj$/util/stream/h7;


# direct methods
.method public constructor <init>(Lj$/util/stream/h7;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/g7;->g:Lj$/util/stream/h7;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/m7;-><init>(Lj$/util/stream/n7;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    aget-wide p0, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IIII)Lj$/util/a1;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/g7;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/g7;->g:Lj$/util/stream/h7;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g7;-><init>(Lj$/util/stream/h7;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Lj$/util/t0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->s(Lj$/util/t0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
