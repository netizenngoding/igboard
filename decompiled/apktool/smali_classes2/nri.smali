.class public final Lnri;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lowm;

.field public final b:Lnrh;

.field public final c:Lwgs;

.field public final d:Lnrf;


# direct methods
.method public constructor <init>(Lowm;Lnrh;Lwgs;Lnrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnri;->a:Lowm;

    .line 5
    .line 6
    iput-object p2, p0, Lnri;->b:Lnrh;

    .line 7
    .line 8
    iput-object p3, p0, Lnri;->c:Lwgs;

    .line 9
    .line 10
    iput-object p4, p0, Lnri;->d:Lnrf;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Lowm;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->l:Lnrh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnri;->v(Lowm;Lnrh;)Lnri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Lowm;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->c:Lnrh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnri;->v(Lowm;Lnrh;)Lnri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Lowm;Lnsc;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->h:Lnrh;

    .line 2
    .line 3
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lnri;->w(Lowm;Lnrh;Lwgs;)Lnri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Lnri;Landroid/content/Context;)Lnri;
    .locals 3

    .line 1
    iget-object v0, p0, Lnri;->a:Lowm;

    .line 2
    .line 3
    new-instance v1, Lnri;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnrl;->b(Landroid/content/Context;Lowm;)Lowm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnri;->b:Lnrh;

    .line 10
    .line 11
    iget-object v2, p0, Lnri;->c:Lwgs;

    .line 12
    .line 13
    iget-object p0, p0, Lnri;->d:Lnrf;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2, p0}, Lnri;-><init>(Lowm;Lnrh;Lwgs;Lnrf;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static a()Lnrg;
    .locals 2

    .line 1
    new-instance v0, Lnrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnrg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwfc;->a:Lwfc;

    .line 8
    .line 9
    iput-object v1, v0, Lnrg;->b:Lwgs;

    .line 10
    .line 11
    sget-object v1, Lnrf;->a:Lnrf;

    .line 12
    .line 13
    iput-object v1, v0, Lnrg;->c:Lnrf;

    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Lowm;Lnrh;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lwfc;->a:Lwfc;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lnri;->w(Lowm;Lnrh;Lwgs;)Lnri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lowm;Lnrh;Lwgs;)Lnri;
    .locals 1

    .line 1
    invoke-static {}, Lnri;->a()Lnrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnrg;->b(Lowm;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnrg;->a:Lnrh;

    .line 9
    .line 10
    iput-object p2, v0, Lnrg;->b:Lwgs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnrg;->a()Lnri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x(Lowm;Lnsc;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->i:Lnrh;

    .line 2
    .line 3
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lnri;->w(Lowm;Lnrh;Lwgs;)Lnri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Lowm;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->d:Lnrh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnri;->v(Lowm;Lnrh;)Lnri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Lowm;)Lnri;
    .locals 1

    .line 1
    sget-object v0, Lnrh;->e:Lnrh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnri;->v(Lowm;Lnrh;)Lnri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnri;

    .line 6
    .line 7
    iget-object v0, p0, Lnri;->a:Lowm;

    .line 8
    .line 9
    iget-object v1, p1, Lnri;->a:Lowm;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnri;->b:Lnrh;

    .line 18
    .line 19
    iget-object v1, p1, Lnri;->b:Lnrh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnri;->c:Lwgs;

    .line 28
    .line 29
    iget-object v1, p1, Lnri;->c:Lwgs;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lnri;->d:Lnrf;

    .line 38
    .line 39
    iget-object p1, p1, Lnri;->d:Lnrf;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnri;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnri;->a:Lowm;

    .line 2
    .line 3
    iget-object v1, p0, Lnri;->b:Lnrh;

    .line 4
    .line 5
    iget-object v2, p0, Lnri;->c:Lwgs;

    .line 6
    .line 7
    iget-object p0, p0, Lnri;->d:Lnrf;

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnri;->a:Lowm;

    .line 2
    .line 3
    iget-object v1, p0, Lnri;->b:Lnrh;

    .line 4
    .line 5
    iget-object v2, p0, Lnri;->c:Lwgs;

    .line 6
    .line 7
    iget-object p0, p0, Lnri;->d:Lnrf;

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
    const-string p0, "image;source;searchKeyword;animationStyle"

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
    const-string v1, "nri["

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
