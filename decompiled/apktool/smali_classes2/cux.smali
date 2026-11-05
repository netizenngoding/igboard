.class public final Lcux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuv;

.field private final b:Lcsn;

.field private final c:Lcuw;


# direct methods
.method public constructor <init>(Lcsn;Lcuw;Lcuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcux;->b:Lcsn;

    .line 5
    .line 6
    iput-object p2, p0, Lcux;->c:Lcuw;

    .line 7
    .line 8
    iput-object p3, p0, Lcux;->a:Lcuv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcsn;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcsn;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Bounds must be non zero"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget p0, p1, Lcsn;->b:I

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget p0, p1, Lcsn;->c:I

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->b:Lcsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsn;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcuu;
    .locals 1

    .line 1
    iget-object p0, p0, Lcux;->b:Lcsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcsn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcuu;->b:Lcuu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcuu;->a:Lcuu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcux;

    .line 31
    .line 32
    iget-object v1, p0, Lcux;->b:Lcsn;

    .line 33
    .line 34
    iget-object v3, p1, Lcux;->b:Lcsn;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcux;->c:Lcuw;

    .line 44
    .line 45
    iget-object v3, p1, Lcux;->c:Lcuw;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcux;->a:Lcuv;

    .line 54
    .line 55
    iget-object p1, p1, Lcux;->a:Lcuv;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcux;->b:Lcsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcux;->c:Lcuw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcuw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcux;->a:Lcuv;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcuv;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cux { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcux;->b:Lcsn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcux;->c:Lcuw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcux;->a:Lcuv;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " }"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
