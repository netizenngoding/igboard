.class final Lwfh;
.super Lwfm;
.source "PG"


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lwfm;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p2, p2, 0x40

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/BitSet;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lwfh;->a:Ljava/util/BitSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfh;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwfh;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
