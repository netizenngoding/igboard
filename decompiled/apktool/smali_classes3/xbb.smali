.class public final Lxbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Attribute name can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x3

    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    xor-int/2addr v2, v0

    .line 21
    const-string p2, "Only ENUM_TYPE can have values != null"

    .line 22
    .line 23
    invoke-static {v2, p2}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxbb;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p3}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxbb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxbb;

    .line 10
    .line 11
    iget-object p0, p0, Lxbb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lxbb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
