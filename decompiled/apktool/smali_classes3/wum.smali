.class public final Lwum;
.super Lwun;
.source "PG"


# direct methods
.method public constructor <init>(Lxne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwun;-><init>(Lxne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxne;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lwum;->b:Lxne;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lxne;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    iget v0, p1, Lxne;->c:I

    .line 17
    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lxne;->b:[I

    .line 21
    .line 22
    aget v1, v1, p2

    .line 23
    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method
