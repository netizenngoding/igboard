.class public Lbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lad;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(IILad;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbn;->i:I

    .line 10
    .line 11
    iput p2, p0, Lbn;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lbn;->a:Lad;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbn;->j:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbn;->f:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbn;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lbn;->g:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbn;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbn;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lay;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbn;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lbn;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbn;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lbn;->e:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lbn;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbn;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, Lbn;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbn;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lbn;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbl;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v2, Lbl;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lbl;->a(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v1, v2, Lbl;->c:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final f(Lbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbn;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbn;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lbn;->i:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, Lay;->Y(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbn;->a:Lad;

    .line 20
    .line 21
    iget v0, p0, Lbn;->i:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La;->bF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La;->bF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p1, p0, Lbn;->i:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0}, Lay;->Y(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lbn;->a:Lad;

    .line 42
    .line 43
    iget p2, p0, Lbn;->i:I

    .line 44
    .line 45
    iget v0, p0, Lbn;->h:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, La;->bF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La;->br(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    iput v1, p0, Lbn;->i:I

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iput p1, p0, Lbn;->h:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lbn;->f:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p1, p0, Lbn;->i:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lay;->Y(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbn;->a:Lad;

    .line 75
    .line 76
    iget p2, p0, Lbn;->h:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, La;->br(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_4
    iput v0, p0, Lbn;->i:I

    .line 85
    .line 86
    iput v0, p0, Lbn;->h:I

    .line 87
    .line 88
    iput-boolean v1, p0, Lbn;->f:Z

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbn;->i:I

    .line 10
    .line 11
    iget v2, p0, Lbn;->h:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Operation {"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "} {finalState = "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La;->bF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " lifecycleImpact = "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, La;->br(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " fragment = "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbn;->a:Lad;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
