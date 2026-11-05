.class public final Lrze;
.super Lacdq;
.source "PG"


# instance fields
.field final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrze;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lacdq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrze;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lrze;->a:[I

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lachl;

    .line 2
    .line 3
    iget-object p0, p0, Lrze;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lachl;-><init>([I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
