.class public final Lrln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Lwns;

.field public f:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrln;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lrln;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrln;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrln;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null originalText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrln;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lrln;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrln;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrln;->e:Lwns;

    .line 6
    .line 7
    return-void
.end method
