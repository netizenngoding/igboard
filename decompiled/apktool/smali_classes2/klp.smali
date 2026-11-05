.class public final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lklp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lklp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcns;

    .line 12
    .line 13
    iget-object p0, p0, Lcns;->a:Layg;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lklp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/text/Collator;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method
