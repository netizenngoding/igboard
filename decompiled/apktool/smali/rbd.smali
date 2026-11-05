.class public final Lrbd;
.super Lrbg;
.source "PG"


# direct methods
.method public static a(Lokc;)Lrbd;
    .locals 3

    .line 1
    sget-object v0, Lrbj;->a:Lrbj;

    .line 2
    .line 3
    new-instance v1, Lrbd;

    .line 4
    .line 5
    new-instance v2, Lwha;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lrbg;->j()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static e(Lokc;I)Lrbd;
    .locals 3

    .line 1
    sget-object v0, Lrbj;->a:Lrbj;

    .line 2
    .line 3
    new-instance v1, Lrbd;

    .line 4
    .line 5
    new-instance v2, Lwha;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lrbg;->j()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static f()Lrbd;
    .locals 4

    .line 1
    sget-object v0, Lrbj;->a:Lrbj;

    .line 2
    .line 3
    new-instance v1, Lrbd;

    .line 4
    .line 5
    sget-object v2, Lwfc;->a:Lwfc;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*"

    .line 12
    .line 13
    invoke-super {v1, v0}, Lrbg;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lrbj;)Lrbd;
    .locals 3

    .line 1
    new-instance v0, Lrbd;

    .line 2
    .line 3
    sget-object v1, Lwfc;->a:Lwfc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {v0, p0}, Lrbg;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lgjr;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p0, Lgjr;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Item is empty"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laabp;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lwpa;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Lgjr;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, p1, v0}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lzli;->ag(Ljava/util/Iterator;Lwgu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
