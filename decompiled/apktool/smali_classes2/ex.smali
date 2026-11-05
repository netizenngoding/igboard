.class public final Lex;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Lfa;

.field public b:Z

.field private c:I

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Lfa;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lex;->c:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lex;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lex;->e:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Lex;->a:Lfa;

    .line 12
    .line 13
    iput p4, p0, Lex;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lex;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lfc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lex;->a:Lfa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lfa;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lfa;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget p0, p0, Lex;->c:I

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    if-lt p1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfc;

    .line 29
    .line 30
    return-object p0
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lex;->a:Lfa;

    .line 2
    .line 3
    iget-object v1, v0, Lfa;->i:Lfc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lfa;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lfc;

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iput v3, p0, Lex;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lex;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lex;->a:Lfa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lfa;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lfa;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget p0, p0, Lex;->c:I

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lex;->a(I)Lfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lex;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, Lex;->f:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lex;->a(I)Lfc;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Lfc;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lex;->a(I)Lfc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lfc;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 32
    .line 33
    iget-object v3, p0, Lex;->a:Lfa;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfa;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    move p3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p3, v0

    .line 47
    :goto_1
    iget-object v1, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    :cond_3
    move v0, v5

    .line 60
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    move-object p3, p2

    .line 64
    check-cast p3, Lfm;

    .line 65
    .line 66
    iget-boolean v0, p0, Lex;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 71
    .line 72
    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lex;->a(I)Lfc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p3, p0}, Lfm;->f(Lfc;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
