.class public final Lackf;
.super Lacdg;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;
.implements Lacih;


# instance fields
.field final synthetic a:Lackg;


# direct methods
.method public constructor <init>(Lackg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackf;->a:Lackg;

    .line 2
    .line 3
    invoke-direct {p0}, Lacdg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lackf;->a:Lackg;

    .line 2
    .line 3
    iget-object p0, p0, Lackg;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final b(I)Lackc;
    .locals 2

    .line 1
    iget-object p0, p0, Lackf;->a:Lackg;

    .line 2
    .line 3
    iget-object p0, p0, Lackg;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lacig;->o(II)Laciy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laciy;->d()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lackc;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "group(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lackc;-><init>(Ljava/lang/String;Laciy;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lackc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Lackc;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lacdg;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Laciy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacdg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Laciy;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lachu;->bc(Ljava/lang/Iterable;)Lacjr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzio;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lacjq;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lacjq;-><init>(Lacjr;Lacgy;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lacjx;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lacjx;-><init>(Lacjq;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
