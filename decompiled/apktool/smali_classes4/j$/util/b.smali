.class public final synthetic Lj$/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/util/b;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Comparator;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p0, Ljava/util/function/ToLongFunction;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    check-cast p0, Ljava/util/function/Function;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_2
    check-cast p0, Ljava/util/function/ToDoubleFunction;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p0, p2}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_3
    check-cast p0, Ljava/util/function/ToIntFunction;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p0, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
