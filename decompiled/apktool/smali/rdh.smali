.class public final Lrdh;
.super Llnz;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:I

.field public final d:Lxne;

.field public final e:Lxne;

.field public final f:I

.field public final g:I


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/Callable;II[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Llnz;-><init>([C[C)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lrdh;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lrdh;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput p3, p0, Lrdh;->f:I

    .line 10
    .line 11
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lrdh;->c:I

    .line 16
    .line 17
    array-length p1, p5

    .line 18
    const/4 p2, 0x1

    .line 19
    shr-int/2addr p1, p2

    .line 20
    invoke-static {p1}, Lxne;->f(I)Ladiy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1}, Lxne;->f(I)Ladiy;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    sub-int v2, p1, v1

    .line 33
    .line 34
    shl-int/2addr v2, p2

    .line 35
    add-int/lit8 v3, v2, -0x2

    .line 36
    .line 37
    aget v3, p5, v3

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ladiy;->f(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aget v2, p5, v2

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Ladiy;->f(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p3}, Ladiy;->d()Lxne;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lrdh;->d:Lxne;

    .line 57
    .line 58
    invoke-virtual {p4}, Ladiy;->d()Lxne;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lrdh;->e:Lxne;

    .line 63
    .line 64
    iget p4, p1, Lxne;->c:I

    .line 65
    .line 66
    if-ne p4, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lxne;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lxne;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object p2, Lqbe;->e:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const p2, 0x770f3

    .line 85
    .line 86
    .line 87
    and-int p3, p1, p2

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    iget p4, p0, Lrdh;->c:I

    .line 92
    .line 93
    and-int/2addr p4, p2

    .line 94
    if-ne p4, p3, :cond_1

    .line 95
    .line 96
    const p2, 0x660f0

    .line 97
    .line 98
    .line 99
    and-int v0, p1, p2

    .line 100
    .line 101
    :cond_1
    iput v0, p0, Lrdh;->g:I

    .line 102
    .line 103
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
    instance-of v1, p1, Lrdh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lrdh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrdh;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lrdh;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v1, p0, Lrdh;->c:I

    .line 24
    .line 25
    iget v3, p1, Lrdh;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lrdh;->d:Lxne;

    .line 30
    .line 31
    iget-object v3, p1, Lrdh;->d:Lxne;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lxne;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lrdh;->e:Lxne;

    .line 40
    .line 41
    iget-object p1, p1, Lrdh;->e:Lxne;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lxne;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget v0, p0, Lrdh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrdh;->d:Lxne;

    .line 8
    .line 9
    iget-object p0, p0, Lrdh;->e:Lxne;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "labelResId"

    .line 15
    .line 16
    iget v2, p0, Lrdh;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "callback"

    .line 22
    .line 23
    iget-object v2, p0, Lrdh;->b:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "lastModifier"

    .line 29
    .line 30
    iget v2, p0, Lrdh;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "keyCodes"

    .line 36
    .line 37
    iget-object v2, p0, Lrdh;->d:Lxne;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "actions"

    .line 43
    .line 44
    iget-object p0, p0, Lrdh;->e:Lxne;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
