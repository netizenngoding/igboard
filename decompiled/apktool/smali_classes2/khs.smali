.class final Lkhs;
.super Ldud;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkhs;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkhs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkhs;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0e07d5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;Lkhp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b29ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lkhp;->c:Lkhp;

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Lkhu;->H(Landroid/view/View;Lkhp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkhu;->K(Landroid/view/View;Lkhp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Lkhs;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ldvj;->i(Ljava/lang/String;)Ldvg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p2, 0x7f0b29ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrnr;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lrnw;->h(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final e(Lkij;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkhs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "downloaded_theme_"

    .line 8
    .line 9
    const-string v2, ".zip"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrnr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lkij;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lsgc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkhs;

    .line 7
    .line 8
    iget-object v0, p0, Lkhs;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lkhs;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkhs;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lkhs;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lkhs;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lkhs;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lkhs;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lkhs;->c:Ljava/lang/String;

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

.method public final f(Lkhl;Lkhu;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkhl;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkhl;->g:Lkhv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkhv;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lkhl;->j:I

    .line 15
    .line 16
    iget-object v0, p1, Lkhl;->r:Lkgm;

    .line 17
    .line 18
    iget-object v1, p1, Lkhl;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lkhs;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkgm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lrnw;->h(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lkhu;->C(I)Lkhp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lkhp;->c:Lkhp;

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    sget-object v0, Lkhp;->a:Lkhp;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lkhu;->E(ILkhp;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lkij;->d(Landroid/content/Context;Ljava/lang/String;)Lkij;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, p0, Lkhs;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, p2, Lkhu;->d:I

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v6, p2

    .line 61
    move v7, p3

    .line 62
    invoke-virtual/range {v2 .. v7}, Lkhl;->f(Ljava/lang/String;ILkij;Lkhu;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, p2

    .line 67
    move v7, p3

    .line 68
    iget-object p2, p1, Lkhl;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iget-object p0, p0, Lkhs;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p2, p1, p0}, Lkgm;->f(Ljava/lang/String;ZLkgl;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lkhp;->d:Lkhp;

    .line 83
    .line 84
    invoke-virtual {v6, v7, p0}, Lkhu;->E(ILkhp;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkhs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkhs;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkhs;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkhs;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lkhs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkhs;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkhs;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkhs;->c:Ljava/lang/String;

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
    const-string p0, "title;imageUrl;packageUrl;id"

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
    const-string v1, "khs["

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
