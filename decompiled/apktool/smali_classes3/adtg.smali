.class public final Ladtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ladtf;

.field public final synthetic d:Ladth;


# direct methods
.method public constructor <init>(Ladth;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtg;->d:Ladth;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Ladtg;->a:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    shl-int v0, p1, p3

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ladtg;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    shl-int/2addr p1, p2

    .line 23
    new-array p1, p1, [Ladtf;

    .line 24
    .line 25
    iput-object p1, p0, Ladtg;->c:[Ladtf;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object p2, p0, Ladtg;->c:[Ladtf;

    .line 29
    .line 30
    array-length p3, p2

    .line 31
    if-ge p1, p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Ladtf;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Ladtf;-><init>(Ladtg;)V

    .line 36
    .line 37
    .line 38
    aput-object p3, p2, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
