.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Spliterators$AbstractSpliterator;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/n1;

.field public static final b:Lj$/util/l1;

.field public static final c:Lj$/util/m1;

.field public static final d:Lj$/util/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/n1;

    .line 7
    .line 8
    new-instance v0, Lj$/util/l1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/l1;

    .line 14
    .line 15
    new-instance v0, Lj$/util/m1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/m1;

    .line 21
    .line 22
    new-instance v0, Lj$/util/k1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/k1;

    .line 28
    .line 29
    return-void
.end method

.method public static a(III)V
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "origin("

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ") > fence("

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static b([Ljava/lang/Object;III)Lj$/util/i1;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/i1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/i1;-><init>([Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/d1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/d1;-><init>(Lj$/util/Spliterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static spliterator([IIII)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/o1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/o1;-><init>([IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static spliterator([JIII)Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 17
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 18
    new-instance v0, Lj$/util/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/q1;-><init>([JIII)V

    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lj$/util/p1;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lj$/util/p1;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
