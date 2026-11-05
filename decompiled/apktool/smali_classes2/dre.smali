.class public final Ldre;
.super Ldpl;
.source "PG"


# static fields
.field public static final c:Ldrd;


# instance fields
.field public final d:Ldss;

.field public final e:I

.field public final f:F

.field public final g:F

.field private final h:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldrd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldre;->c:Ldrd;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ldss;IFFI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    sget-object v5, Lacdx;->a:Lacdx;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Ldss;IFFLjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ldss;IFFLjava/util/Collection;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ldpt;->b:Ldpt;

    .line 31
    invoke-direct {p0, v0}, Ldpl;-><init>(Ldpt;)V

    iput-object p1, p0, Ldre;->d:Ldss;

    iput p2, p0, Ldre;->e:I

    iput p3, p0, Ldre;->f:F

    iput p4, p0, Ldre;->g:F

    iput-object p5, p0, Ldre;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldre;->h:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldre;->d:Ldss;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-virtual {v0}, Ldss;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "axes"

    .line 18
    .line 19
    iget v1, p0, Ldre;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "x"

    .line 25
    .line 26
    iget v1, p0, Ldre;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    const-string v0, "y"

    .line 32
    .line 33
    iget p0, p0, Ldre;->g:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    return-void
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
    instance-of v1, p1, Ldre;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldre;

    .line 12
    .line 13
    iget-object v1, p0, Ldre;->d:Ldss;

    .line 14
    .line 15
    iget-object v3, p1, Ldre;->d:Ldss;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ldre;->e:I

    .line 21
    .line 22
    iget v3, p1, Ldre;->e:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ldre;->f:F

    .line 28
    .line 29
    iget v3, p1, Ldre;->f:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ldre;->g:F

    .line 39
    .line 40
    iget v3, p1, Ldre;->g:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Ldre;->h:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object p1, p1, Ldre;->h:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldre;->d:Ldss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldss;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldre;->f:F

    .line 10
    .line 11
    iget v2, p0, Ldre;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Ldre;->g:F

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Ldre;->h:Ljava/util/Collection;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method
