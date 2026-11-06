.class public final Lfqn;
.super Ljt;
.source "PG"


# static fields
.field private static final x:Lwvx;


# instance fields
.field private A:Z

.field private B:Lfqm;

.field private C:Lfqm;

.field private D:Lfqm;

.field public final a:Ljava/util/Map;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Landroid/util/SparseArray;

.field public h:I

.field public final i:Lfpo;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Lmb;

.field public final n:Ljava/util/List;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lwpa;

.field public final w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final y:Ljava/util/Comparator;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqn;->x:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V
    .locals 3

    .line 1
    new-instance v0, Lfpo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfqn;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfqn;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v1, Lafj;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lafj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfqn;->y:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfqn;->n:Ljava/util/List;

    .line 38
    .line 39
    sget-object v1, Lwtd;->a:Lwtd;

    .line 40
    .line 41
    iput-object v1, p0, Lfqn;->v:Lwpa;

    .line 42
    .line 43
    iput-object p1, p0, Lfqn;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, Lfqn;->i:Lfpo;

    .line 46
    .line 47
    iput-object p2, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 48
    .line 49
    return-void
.end method

.method public static A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfpk;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lfpk;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static B(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static K(Lfql;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfql;->z:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lfql;->A:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eq v3, p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private final O(Landroid/view/ViewGroup;)Lfql;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p0, p0, Lfqn;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f0e005d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f0e005f

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfql;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lfql;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final P(Landroid/view/ViewGroup;)Lfqm;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lfqn;->t:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0692

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e0693

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lfqm;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lfqm;-><init>(Lfqn;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final Q(Lfpk;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfqn;->y(Lfpk;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljt;->gD(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lfqn;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljt;->n(I)V

    .line 27
    .line 28
    .line 29
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljt;->gF(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lfqn;->G(Lfpk;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lfqn;->M(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfqn;->F()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lfpk;->b:Lfpk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lfpk;->c:Lfpk;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v5, v2, -0x1

    .line 16
    .line 17
    iput v5, p0, Lfqn;->o:I

    .line 18
    .line 19
    sub-int v2, v4, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lfqn;->p:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v4

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lfqn;->z:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lfpk;

    .line 61
    .line 62
    invoke-virtual {v5}, Lfpk;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " "

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v2, -0x1

    .line 84
    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lfqn;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f140919

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcht;->t(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x7f14091b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lcht;->t(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfqn;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfqn;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lfqn;->A:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lfqn;->z:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lfqn;->A:Z

    .line 20
    .line 21
    iget-object p1, p0, Lfqn;->n:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lfpk;->c:Lfpk;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static T(Lfqm;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfqm;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    mul-float/2addr v0, v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfqn;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfsr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lfqn;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lfqn;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfqn;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lfqn;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Ljt;->n(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqn;->f:Z

    .line 3
    .line 4
    sget-object v1, Lwtd;->a:Lwtd;

    .line 5
    .line 6
    iput-object v1, p0, Lfqn;->v:Lwpa;

    .line 7
    .line 8
    iget-object v1, p0, Lfqn;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lfqn;->h:I

    .line 14
    .line 15
    iget-object p0, p0, Lfqn;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfqn;->y:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move v1, p3

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p3

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfpk;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lfqn;->G(Lfpk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v1}, Ljt;->gG(II)V

    .line 43
    .line 44
    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Ljt;->gH(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljt;->gH(II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lfqn;->p:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iget v1, p0, Lfqn;->o:I

    .line 6
    .line 7
    if-gt v1, v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lfqn;->o:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lfqn;->n:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfpk;

    .line 28
    .line 29
    iget-object v2, v2, Lfpk;->e:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x5

    .line 39
    if-gt v2, v4, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :cond_2
    :goto_1
    iget v1, p0, Lfqn;->o:I

    .line 47
    .line 48
    if-le v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lfqn;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lfqn;->o:I

    .line 59
    .line 60
    :goto_2
    if-le v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljt;->n(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0}, Lfqn;->R()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method final G(Lfpk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfpk;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lfpk;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfqn;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lfqn;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfqn;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140917

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Lcht;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfqn;->l:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfqn;->l:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b0281

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lffg;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lfqn;->k:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lfqn;->l:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final I(Lfpk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfqn;->n:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lfpk;->b:Lfpk;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lfpk;->a:Lfpk;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v3, :cond_b

    .line 20
    .line 21
    if-ltz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual {v1}, Lfpk;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v0, Lfqn;->r:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lfqn;->S(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v4, v0, Lfqn;->q:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, v0, Lfqn;->s:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v0, Lfqn;->u:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v0, Lfqn;->t:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_0
    iput-boolean v4, v0, Lfqn;->q:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljt;->gD(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lfqn;->r:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-boolean v4, v0, Lfqn;->s:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lfqn;->S(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfpk;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v6, v4, :cond_3

    .line 79
    .line 80
    move v3, v2

    .line 81
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 82
    .line 83
    iget-object v4, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 90
    .line 91
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 92
    .line 93
    :goto_2
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lfqn;->Q(Lfpk;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v6, v0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-array v7, v6, [I

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R([I)[I

    .line 108
    .line 109
    .line 110
    aget v8, v7, v5

    .line 111
    .line 112
    iget v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 113
    .line 114
    if-lt v6, v9, :cond_a

    .line 115
    .line 116
    move v6, v5

    .line 117
    :goto_3
    iget v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    if-ge v6, v9, :cond_7

    .line 121
    .line 122
    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 123
    .line 124
    aget-object v11, v9, v6

    .line 125
    .line 126
    iget-object v9, v11, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 127
    .line 128
    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iget-object v9, v11, Lld;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x1

    .line 143
    invoke-virtual/range {v11 .. v16}, Lld;->c(IIZZZ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v9, v11, Lld;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-int/lit8 v12, v9, -0x1

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, -0x1

    .line 160
    const/4 v14, 0x1

    .line 161
    invoke-virtual/range {v11 .. v16}, Lld;->c(IIZZZ)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :goto_4
    aput v9, v7, v6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    aget v5, v7, v5

    .line 171
    .line 172
    if-eq v8, v10, :cond_9

    .line 173
    .line 174
    if-eq v5, v10, :cond_9

    .line 175
    .line 176
    if-le v2, v8, :cond_8

    .line 177
    .line 178
    if-le v2, v5, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object v5, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    new-instance v6, Lfqj;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Lfqj;-><init>(Lfqn;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lfqn;->e:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v6, Lfqk;

    .line 195
    .line 196
    invoke-direct {v6, v0, v5}, Lfqk;-><init>(Lfqn;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput v3, v6, Lkn;->b:I

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lka;->bp(Lkn;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lfqn;->Q(Lfpk;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-direct {v0, v1, v2}, Lfqn;->Q(Lfpk;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v2, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", array size:"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Lfpn;

    .line 2
    .line 3
    iget-object p0, p0, Lfqn;->i:Lfpo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfpn;-><init>(Lfpo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfpo;->c:Lxqs;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfdp;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lfdp;-><init>(Lfpo;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnos;->a:Lnos;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S([I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lfqn;->B:Lfqm;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lfqm;->t:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lfqn;->C:Lfqm;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lfqm;->t:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lfqn;->D:Lfqm;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lfqm;->t:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lfqn;->u:Z

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lfqn;->n:Ljava/util/List;

    .line 55
    .line 56
    sget-object v2, Lfpk;->b:Lfpk;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lfpk;->c:Lfpk;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt p1, v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lfqn;->o:I

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lfqn;->B:Lfqm;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lfqm;->t:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-gt p1, v1, :cond_4

    .line 87
    .line 88
    iget p1, p0, Lfqn;->p:I

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lfqn;->C:Lfqm;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lfqm;->t:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget p1, p0, Lfqn;->z:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lfqn;->D:Lfqm;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lfqm;->t:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final M(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lfqn;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lfpk;->b:Lfpk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lfpk;->c:Lfpk;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lfqn;->u:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lfqn;->t:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget-boolean v5, p0, Lfqn;->s:Z

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lfqn;->p:I

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lfqn;->o:I

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    iget v6, p0, Lfqn;->z:I

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    if-gtz v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lfqn;->o:I

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    move v3, v4

    .line 59
    :cond_3
    move v2, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget v2, p0, Lfqn;->o:I

    .line 62
    .line 63
    if-lez v2, :cond_5

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v2, v4

    .line 68
    :goto_2
    iget v5, p0, Lfqn;->p:I

    .line 69
    .line 70
    if-lez v5, :cond_6

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v5, v4

    .line 75
    :goto_3
    iget v6, p0, Lfqn;->z:I

    .line 76
    .line 77
    if-gtz v6, :cond_7

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_7
    :goto_4
    iget-boolean v6, p0, Lfqn;->q:Z

    .line 81
    .line 82
    if-eq v6, v2, :cond_8

    .line 83
    .line 84
    iput-boolean v2, p0, Lfqn;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljt;->gD(I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-boolean v2, p0, Lfqn;->r:Z

    .line 92
    .line 93
    if-eq v2, v5, :cond_9

    .line 94
    .line 95
    iput-boolean v5, p0, Lfqn;->r:Z

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljt;->gD(I)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-boolean v1, p0, Lfqn;->A:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    iput-boolean v3, p0, Lfqn;->A:Z

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljt;->gD(I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-virtual {p0}, Lfqn;->N()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lfqn;->H()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfqn;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lfqn;->t:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfqn;->L(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lfpk;->b:Lfpk;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lfpk;->c:Lfpk;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lfqn;->o:I

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const v3, 0x7f1401a8

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lfqn;->p:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    const v3, 0x7f140196

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lfqn;->z:I

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    const v3, 0x7f1401a3

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lfqn;->B:Lfqm;

    .line 75
    .line 76
    invoke-static {v0}, Lfqn;->T(Lfqm;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfqn;->C:Lfqm;

    .line 80
    .line 81
    invoke-static {v0}, Lfqn;->T(Lfqm;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfqn;->D:Lfqm;

    .line 85
    .line 86
    invoke-static {v0}, Lfqn;->T(Lfqm;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v3}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p0, ""

    .line 106
    .line 107
    invoke-static {v0, p0}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const/16 p0, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lfqn;->x:Lwvx;

    .line 13
    .line 14
    sget-object v0, Lolz;->a:Lolz;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x295

    .line 21
    .line 22
    const-string v1, "ClipboardAdapter.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 25
    .line 26
    const-string v3, "onCreateViewHolder"

    .line 27
    .line 28
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lwvu;

    .line 33
    .line 34
    const-string v0, "Incompatible type for view holder."

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lfqn;->O(Landroid/view/ViewGroup;)Lfql;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lfqn;->P(Landroid/view/ViewGroup;)Lfqm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lfqm;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f1401a3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lfqn;->P(Landroid/view/ViewGroup;)Lfqm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p0, Lfqm;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f140196

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lfqn;->P(Landroid/view/ViewGroup;)Lfqm;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p0, Lfqm;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f1401a8

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lfqn;->O(Landroid/view/ViewGroup;)Lfql;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfqn;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfpk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfpk;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfqn;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfqn;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lfpk;

    .line 9
    .line 10
    if-eqz v3, :cond_16

    .line 11
    .line 12
    instance-of p2, p1, Lfql;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_10

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lfql;

    .line 22
    .line 23
    invoke-virtual {v3}, Lfpk;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x4

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, v2, Lfql;->E:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfqn;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v3, Lfpk;->g:Lfpm;

    .line 38
    .line 39
    iget v0, v0, Lfpm;->c:I

    .line 40
    .line 41
    and-int/lit8 v1, v0, 0x4

    .line 42
    .line 43
    if-ne v1, p2, :cond_0

    .line 44
    .line 45
    const p2, 0x7f08043f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    and-int/lit8 p2, v0, 0x8

    .line 50
    .line 51
    if-ne p2, v8, :cond_1

    .line 52
    .line 53
    const p2, 0x7f080474

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    and-int/lit8 p2, v0, 0x10

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    const p2, 0x7f08042d

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0x20

    .line 68
    .line 69
    and-int/2addr v0, p2

    .line 70
    if-ne v0, p2, :cond_3

    .line 71
    .line 72
    const p2, 0x7f0804f7

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v7

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v2, Lfql;->C:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lfql;->t:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3}, Lfpk;->f()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lfql;->u:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lfql;->D:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lfql;->x:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    iget-object p1, v2, Lfql;->E:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lfpk;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lfpk;->m()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, v2, Lfql;->t:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p1}, Lfro;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 143
    .line 144
    iget-object v0, v3, Lfpk;->e:Lj$/time/Instant;

    .line 145
    .line 146
    const v1, 0x7f141120

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p2, v2, Lfql;->t:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {p2, p1}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, v2, Lfql;->u:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lfql;->x:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lfpk;->d()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lfpk;->b()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p2, v2, Lfql;->D:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lfqn;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    iget-object p1, v2, Lfql;->D:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v3}, Lfpk;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, v3, Lfpk;->e:Lj$/time/Instant;

    .line 210
    .line 211
    iget-object v1, p0, Lfqn;->a:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-le v4, v5, :cond_8

    .line 230
    .line 231
    move v4, v6

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move v4, v7

    .line 234
    :goto_2
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v4, v2, Lfql;->w:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v5, v2, Lfql;->v:Landroid/widget/ImageView;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object v4, v2, Lfql;->v:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v5, v2, Lfql;->w:Landroid/widget/ImageView;

    .line 244
    .line 245
    :goto_3
    iget-object v9, p0, Lfqn;->e:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v9, p1}, Lfre;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-string v11, "image/gif"

    .line 252
    .line 253
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    invoke-static {v9}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, p1}, Ldvj;->i(Ljava/lang/String;)Ldvg;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v4}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, v2, Lfql;->x:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 286
    .line 287
    const v4, 0x7f1404f0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v2, Lfql;->u:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Lfql;->D:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object p1, v2, Lfql;->a:Landroid/view/View;

    .line 308
    .line 309
    new-instance p2, Lfly;

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-direct {p2, p0, v3, v2, v0}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lfqg;

    .line 319
    .line 320
    invoke-direct {p2, p0, v2, v3}, Lfqg;-><init>(Lfqn;Lfql;Lfpk;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v2, Lfql;->y:Landroid/widget/CheckBox;

    .line 327
    .line 328
    new-instance v0, Lfly;

    .line 329
    .line 330
    const/4 v4, 0x6

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v1, p0

    .line 333
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-boolean p0, v1, Lfqn;->f:Z

    .line 340
    .line 341
    if-nez p0, :cond_c

    .line 342
    .line 343
    iget-object p0, v2, Lfql;->B:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    iget-object p0, v2, Lfql;->B:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lkr;->b()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    iget-object p2, v1, Lfqn;->v:Lwpa;

    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_d

    .line 369
    .line 370
    iget-object p2, v1, Lfqn;->g:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {p2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object p2, v1, Lfqn;->g:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-nez p0, :cond_e

    .line 388
    .line 389
    move v6, v7

    .line 390
    :cond_e
    invoke-static {v2, v6}, Lfqn;->K(Lfql;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v3}, Lfpk;->o()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3}, Lfpk;->f()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_f

    .line 411
    .line 412
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    invoke-virtual {v3}, Lfpk;->i()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :goto_6
    invoke-static {p1, p0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_10
    move-object v1, p0

    .line 426
    instance-of p0, p1, Lfqm;

    .line 427
    .line 428
    if-eqz p0, :cond_16

    .line 429
    .line 430
    invoke-virtual {v3}, Lfpk;->g()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eq p0, v6, :cond_14

    .line 435
    .line 436
    const/4 p2, 0x2

    .line 437
    if-eq p0, p2, :cond_12

    .line 438
    .line 439
    const/4 p2, 0x3

    .line 440
    if-ne p0, p2, :cond_16

    .line 441
    .line 442
    check-cast p1, Lfqm;

    .line 443
    .line 444
    iget-boolean p0, v1, Lfqn;->A:Z

    .line 445
    .line 446
    if-eq v6, p0, :cond_11

    .line 447
    .line 448
    move v7, v8

    .line 449
    :cond_11
    invoke-virtual {p1, v7}, Lfqm;->F(I)V

    .line 450
    .line 451
    .line 452
    iput-object p1, v1, Lfqn;->D:Lfqm;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    check-cast p1, Lfqm;

    .line 456
    .line 457
    iget-boolean p0, v1, Lfqn;->r:Z

    .line 458
    .line 459
    if-eq v6, p0, :cond_13

    .line 460
    .line 461
    move v7, v8

    .line 462
    :cond_13
    invoke-virtual {p1, v7}, Lfqm;->F(I)V

    .line 463
    .line 464
    .line 465
    iput-object p1, v1, Lfqn;->C:Lfqm;

    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    check-cast p1, Lfqm;

    .line 469
    .line 470
    iget-boolean p0, v1, Lfqn;->q:Z

    .line 471
    .line 472
    if-eq v6, p0, :cond_15

    .line 473
    .line 474
    move v7, v8

    .line 475
    :cond_15
    invoke-virtual {p1, v7}, Lfqm;->F(I)V

    .line 476
    .line 477
    .line 478
    iput-object p1, v1, Lfqn;->B:Lfqm;

    .line 479
    .line 480
    :cond_16
    return-void
.end method

.method public final u(Lkr;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lfqn;->B:Lfqm;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lfqn;->B:Lfqm;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfqn;->C:Lfqm;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lfqn;->C:Lfqm;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lfqn;->D:Lfqm;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, Lfqn;->D:Lfqm;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p1, Lfql;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lfql;

    .line 32
    .line 33
    iget-object p0, p0, Lfqn;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lfql;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ldvj;->k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Lfql;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldvj;->k(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final y(Lfpk;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfpk;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfqn;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfpk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfpk;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lfpk;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lfpk;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method public final z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v6, "ClipboardAdapter.java"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const/16 v3, 0x200

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p0, p0, Lfqn;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Landroid/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v8}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    :try_start_2
    sget-object v0, Lfqn;->x:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 53
    .line 54
    const-string v1, "readSampledBitmapFromUri"

    .line 55
    .line 56
    const/16 v2, 0x208

    .line 57
    .line 58
    invoke-interface {p0, v0, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string v0, "Failed to load thumbnail with loadThumbnail for %s"

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    .line 78
    iget-object v4, p0, Lfqn;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lvbl;->b:Lvbl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Lvbl;->a:Lvbl;

    .line 90
    .line 91
    :goto_1
    invoke-static {v4, v0, v5}, Lvbm;->b(Landroid/content/Context;Landroid/net/Uri;Lvbl;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    return-object v8

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw v1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :cond_2
    :try_start_3
    invoke-static {v4, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 116
    .line 117
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 118
    .line 119
    if-gt v4, v3, :cond_3

    .line 120
    .line 121
    if-le v7, v3, :cond_4

    .line 122
    .line 123
    :cond_3
    div-int/2addr v4, v3

    .line 124
    div-int/2addr v7, v3

    .line 125
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v3, v2, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 139
    .line 140
    iget-object p0, p0, Lfqn;->e:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p0, v0, v5}, Lvbm;->b(Landroid/content/Context;Landroid/net/Uri;Lvbl;)Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_5
    :try_start_5
    invoke-static {p0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_4
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catch_5
    move-exception v0

    .line 174
    :goto_4
    move-object p0, v0

    .line 175
    move-object v7, p0

    .line 176
    sget-object p0, Lfqn;->x:Lwvx;

    .line 177
    .line 178
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Failed to load bitmap from %s"

    .line 183
    .line 184
    const/16 v5, 0x224

    .line 185
    .line 186
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 187
    .line 188
    const-string v4, "readSampledBitmapFromUri"

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object v8
.end method
