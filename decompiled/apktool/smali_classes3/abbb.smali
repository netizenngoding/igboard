.class public final Labbb;
.super Lacdp;
.source "PG"


# instance fields
.field final synthetic a:Labbe;


# direct methods
.method public constructor <init>(Labbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbb;->a:Labbe;

    .line 2
    .line 3
    invoke-direct {p0}, Lacdp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Labbb;->a:Labbe;

    .line 2
    .line 3
    iget p0, p0, Labbe;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Laccq;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laccq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labbb;->a:Labbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labbe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labbb;->a:Labbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labbe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labba;

    .line 2
    .line 3
    iget-object p0, p0, Labbb;->a:Labbe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labbc;-><init>(Labbe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labbb;->a:Labbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labbe;->e(Ljava/lang/Object;)Labbd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
