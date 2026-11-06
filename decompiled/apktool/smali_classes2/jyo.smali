.class final Ljyo;
.super Landroid/icu/text/BreakIterator;
.source "PG"


# instance fields
.field public a:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/icu/text/BreakIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final current()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final first()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final following(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getText()Ljava/text/CharacterIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final last()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final next()I
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljyo;->next(I)I

    move-result p0

    return p0
.end method

.method public final next(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final previous()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final setText(Ljava/text/CharacterIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyo;->a:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    return-void
.end method
