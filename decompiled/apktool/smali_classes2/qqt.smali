.class public final Lqqt;
.super Ldud;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqqj;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Lcey;


# direct methods
.method public constructor <init>(Lqqj;Ljava/io/InputStream;Ljava/lang/String;Lcey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqt;->a:Lqqj;

    .line 5
    .line 6
    iput-object p2, p0, Lqqt;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lqqt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqqt;->d:Lcey;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqqt;

    .line 7
    .line 8
    iget-object v0, p0, Lqqt;->a:Lqqj;

    .line 9
    .line 10
    iget-object v2, p1, Lqqt;->a:Lqqj;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqqt;->b:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-object v2, p1, Lqqt;->b:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqqt;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lqqt;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lqqt;->d:Lcey;

    .line 39
    .line 40
    iget-object p1, p1, Lqqt;->d:Lcey;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqqt;->a:Lqqj;

    .line 2
    .line 3
    iget-object v1, p0, Lqqt;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lqqt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqqt;->d:Lcey;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, La;->an(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqt;->a:Lqqj;

    .line 2
    .line 3
    iget-object v1, p0, Lqqt;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lqqt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqqt;->d:Lcey;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqqj;->a(Ljava/io/InputStream;Ljava/lang/String;)Lqqi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcey;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqt;->a:Lqqj;

    .line 2
    .line 3
    iget-object v1, p0, Lqqt;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lqqt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqqt;->d:Lcey;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    const-string p0, "importer;inputStream;mimeType;importResult"

    .line 25
    .line 26
    const-string v0, ";"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "qqt["

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    array-length v1, p0

    .line 40
    if-ge v4, v1, :cond_1

    .line 41
    .line 42
    aget-object v2, p0, v4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v2, v3, v4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-eq v4, v1, :cond_0

    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p0, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
