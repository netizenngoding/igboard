.class public final Ltty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltty;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltty;
    .locals 1

    .line 1
    sget v0, Lxat;->a:I

    .line 2
    .line 3
    sget-object v0, Lxas;->a:Lxaq;

    .line 4
    .line 5
    invoke-interface {v0}, Lxaq;->d()Lxar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ltty;

    .line 13
    .line 14
    invoke-interface {v0}, Lxar;->m()Lxap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxap;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ltty;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltty;

    .line 11
    .line 12
    iget-object p0, p0, Ltty;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ltty;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Ltty;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x2b0ea4ba

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltty;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
