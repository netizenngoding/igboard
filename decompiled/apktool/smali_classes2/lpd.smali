.class public final Llpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llof;

.field public final b:Lkpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llof;Lkpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llpd;->a:Llof;

    .line 7
    .line 8
    iput-object p2, p0, Llpd;->b:Lkpf;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null handle"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llpd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Llpd;

    .line 11
    .line 12
    iget-object v1, p0, Llpd;->a:Llof;

    .line 13
    .line 14
    iget-object v3, p1, Llpd;->a:Llof;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Llof;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Llpd;->b:Lkpf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Llpd;->b:Lkpf;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Llpd;->b:Lkpf;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llpd;->a:Llof;

    .line 2
    .line 3
    invoke-virtual {v0}, Llof;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Llpd;->b:Lkpf;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llpd;->b:Lkpf;

    .line 2
    .line 3
    iget-object p0, p0, Llpd;->a:Llof;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "InitializedHandle{handle="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", appSideVmProcess="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
