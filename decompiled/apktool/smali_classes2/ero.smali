.class public final Lero;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lwnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lero;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lero;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lero;->c:Lwnz;

    .line 9
    .line 10
    return-void
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
    instance-of v1, p1, Lero;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lero;

    .line 11
    .line 12
    iget-object v1, p0, Lero;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lero;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lero;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lero;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lero;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lero;->c:Lwnz;

    .line 40
    .line 41
    iget-object p1, p1, Lero;->c:Lwnz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwnz;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lero;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lero;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lero;->c:Lwnz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnz;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lero;->c:Lwnz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FunctionCall{name="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lero;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lero;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", args="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x7d

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
