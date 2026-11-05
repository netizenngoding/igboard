.class public final Lfoz;
.super Lhii;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Laajo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhii;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput v0, p0, Lfoz;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfoz;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lhjd;)V
    .locals 3

    .line 1
    iget v0, p0, Lfoz;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfoz;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfoz;->i:Laajo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lfoz;->i:Laajo;

    .line 19
    .line 20
    iget v2, v1, Laajo;->b:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, v1, Laajo;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lhii;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lfoy;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lfoz;->c:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    iput v0, p0, Lfoz;->c:I

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p1, Lhjd;->f:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lhjd;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p1, Lhjd;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lhii;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lfoz;->b:Z

    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lfoz;->b:Z

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    iput v0, p0, Lfoz;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lmfj;)V
    .locals 2

    .line 1
    iget v0, p0, Lfoz;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    iput v0, p0, Lfoz;->c:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p1, p1, Lmfj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhii;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lfoz;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final m(IZ)I
    .locals 0

    .line 1
    iput p1, p0, Lfoz;->h:I

    .line 2
    .line 3
    iget-object p2, p0, Lfoz;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lfoz;->i:Laajo;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfoz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Laajo;)V
    .locals 2

    .line 1
    iget v0, p0, Lfoz;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Laajo;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfoz;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Laajo;->c:I

    .line 17
    .line 18
    iput v0, p0, Lfoz;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lfoz;->i:Laajo;

    .line 21
    .line 22
    return-void
.end method
