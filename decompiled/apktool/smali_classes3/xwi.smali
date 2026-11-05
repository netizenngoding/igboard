.class public final Lxwi;
.super Lybi;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lxwe;

.field public final c:Lxwf;

.field public final d:Lxwg;

.field public final e:Lxwh;

.field public final f:Lxsi;

.field public final g:Lyej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxuk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lyai;->a(Lyah;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    sput-object v0, Lxwi;->a:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxwe;Lxwf;Lxwg;Lxsi;Lxwh;Lyej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lybi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwi;->b:Lxwe;

    .line 5
    .line 6
    iput-object p2, p0, Lxwi;->c:Lxwf;

    .line 7
    .line 8
    iput-object p3, p0, Lxwi;->d:Lxwg;

    .line 9
    .line 10
    iput-object p4, p0, Lxwi;->f:Lxsi;

    .line 11
    .line 12
    iput-object p5, p0, Lxwi;->e:Lxwh;

    .line 13
    .line 14
    iput-object p6, p0, Lxwi;->g:Lyej;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxwi;->e:Lxwh;

    .line 2
    .line 3
    sget-object v0, Lxwh;->c:Lxwh;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxwi;

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
    check-cast p1, Lxwi;

    .line 8
    .line 9
    iget-object v0, p1, Lxwi;->b:Lxwe;

    .line 10
    .line 11
    iget-object v2, p0, Lxwi;->b:Lxwe;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lxwi;->c:Lxwf;

    .line 20
    .line 21
    iget-object v2, p0, Lxwi;->c:Lxwf;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lxwi;->d:Lxwg;

    .line 30
    .line 31
    iget-object v2, p0, Lxwi;->d:Lxwg;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lxwi;->f:Lxsi;

    .line 40
    .line 41
    iget-object v2, p0, Lxwi;->f:Lxsi;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lxwi;->e:Lxwh;

    .line 50
    .line 51
    iget-object v2, p0, Lxwi;->e:Lxwh;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lxwi;->g:Lyej;

    .line 60
    .line 61
    iget-object p0, p0, Lxwi;->g:Lyej;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lxwi;->b:Lxwe;

    .line 2
    .line 3
    iget-object v1, p0, Lxwi;->c:Lxwf;

    .line 4
    .line 5
    iget-object v2, p0, Lxwi;->d:Lxwg;

    .line 6
    .line 7
    iget-object v3, p0, Lxwi;->f:Lxsi;

    .line 8
    .line 9
    iget-object v4, p0, Lxwi;->e:Lxwh;

    .line 10
    .line 11
    iget-object p0, p0, Lxwi;->g:Lyej;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-class v6, Lxwi;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v0, v5, v6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v2, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxwi;->b:Lxwe;

    .line 2
    .line 3
    iget-object v1, p0, Lxwi;->c:Lxwf;

    .line 4
    .line 5
    iget-object v2, p0, Lxwi;->d:Lxwg;

    .line 6
    .line 7
    iget-object v3, p0, Lxwi;->f:Lxsi;

    .line 8
    .line 9
    iget-object v4, p0, Lxwi;->e:Lxwh;

    .line 10
    .line 11
    iget-object p0, p0, Lxwi;->g:Lyej;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    const-string p0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 35
    .line 36
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
