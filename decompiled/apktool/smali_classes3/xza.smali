.class public final Lxza;
.super Lxsi;
.source "PG"


# instance fields
.field public final a:Lzom;


# direct methods
.method public constructor <init>(Lzom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxza;->a:Lzom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxza;->a:Lzom;

    .line 2
    .line 3
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lxsl;->d:Lxsl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxza;

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
    check-cast p1, Lxza;

    .line 8
    .line 9
    iget-object p1, p1, Lxza;->a:Lzom;

    .line 10
    .line 11
    iget-object p0, p0, Lxza;->a:Lzom;

    .line 12
    .line 13
    iget-object v0, p1, Lzom;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lzom;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Lzom;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lzom;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lzom;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laakp;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laakp;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lxza;->a:Lzom;

    .line 2
    .line 3
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzom;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lxza;->a:Lzom;

    .line 2
    .line 3
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
