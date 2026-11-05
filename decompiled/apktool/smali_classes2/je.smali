.class public final Lje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lje;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lje;->h:I

    .line 9
    .line 10
    iput v0, p0, Lje;->i:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lje;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lje;->l:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkg;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lje;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lje;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkr;

    .line 19
    .line 20
    iget-object v1, v1, Lkr;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkb;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkb;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lje;->d:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lkb;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lje;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget v0, p0, Lje;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkg;->n(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lje;->d:I

    .line 58
    .line 59
    iget v1, p0, Lje;->e:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lje;->d:I

    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lje;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lje;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkr;

    .line 21
    .line 22
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lkb;

    .line 29
    .line 30
    if-eq v4, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lkb;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lkb;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, p0, Lje;->d:I

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    iget v6, p0, Lje;->e:I

    .line 46
    .line 47
    mul-int/2addr v5, v6

    .line 48
    if-ltz v5, :cond_0

    .line 49
    .line 50
    if-ge v5, v2, :cond_0

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v2, v5

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lje;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkb;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkb;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lje;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lko;)Z
    .locals 0

    .line 1
    iget p0, p0, Lje;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lko;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
