.class public final Ljcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljcu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->b:Ljava/lang/Object;

    new-instance v0, Llez;

    invoke-direct {v0, p1}, Llez;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyg;Luym;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processor"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "workTaskExecutor"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Ljcu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ldgy;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefo;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqn;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkxc;->a:Lkxc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    new-instance p1, Lmn;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laccv;

    invoke-direct {v0, p1}, Laccv;-><init>(Lacgn;)V

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 31
    const-string v0, "tag"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "workSpecId"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 30
    const-string p3, "name"

    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p3, "workSpecId"

    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lng;Lnq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcu;->b:Ljava/lang/Object;

    return-void
.end method

.method private static F(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static varargs f([Ljava/lang/String;)Ljcu;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ladid;

    .line 3
    .line 4
    new-instance v1, Ladia;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_6

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ldlh;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ladia;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_3

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :goto_2
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v8}, Ladia;->S(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v10}, Ladia;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v9, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4, v9, v7}, Ladia;->S(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1, v6}, Ladia;->N(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ladia;->d()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ladia;->s()Ladid;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v1, Ljcu;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Ladir;->c:Lacig;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lacig;->aE([Ladid;)Ladir;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v0, v2}, Ljcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Ljcu;->F(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const-class v2, Lbyv;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Lbyv;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-eq v5, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eq v4, p1, :cond_2

    .line 58
    .line 59
    :goto_1
    if-le p1, v5, :cond_1

    .line 60
    .line 61
    if-lt p1, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    return v0
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljcu;->F(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, v1, p2}, Lkuy;->r(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p1, v2, p3}, Lkuy;->s(Ljava/lang/CharSequence;II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, -0x1

    .line 41
    if-eq p2, p4, :cond_2

    .line 42
    .line 43
    if-eq p3, p4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int/2addr v1, p2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr v2, p3

    .line 52
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_0
    const-class p4, Lbyv;

    .line 61
    .line 62
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, [Lbyv;

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    array-length v1, p4

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    move v2, v0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    aget-object v3, p4, v2

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    return v0
.end method

.method public static final j(Landroid/text/Spannable;Lbys;II)V
    .locals 1

    .line 1
    new-instance v0, Lbyv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbyv;-><init>(Lbys;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lay;

    .line 14
    .line 15
    iget-object v0, v0, Lay;->o:Lad;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, p3, v1}, Ljcu;->A(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "iterator(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lmmi;

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p1, Lmmi;->a:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final B(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->B(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final C()Lctz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljcu;->k()Lna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lna;->a:Lctz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D(Llsn;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workSpecId"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lddp;

    .line 13
    .line 14
    check-cast p0, Lcyg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, p2}, Lddp;-><init>(Lcyg;Llsn;ZI)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Luym;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luym;->o(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Llsn;Lbng;)V
    .locals 2

    .line 1
    new-instance v0, Lczh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lczh;-><init>(Ljcu;Llsn;Lbng;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luym;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luym;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkxc;

    .line 10
    .line 11
    iget-boolean p0, p0, Lkxc;->f:Z

    .line 12
    .line 13
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Limu;->h:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljcu;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkxc;

    .line 33
    .line 34
    iget-object p0, p0, Lkxc;->h:Lkwy;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkwy;->a:Lkwy;

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lkwy;->e:I

    .line 41
    .line 42
    invoke-static {p0}, Lktf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lmpw;->g:Z

    .line 10
    .line 11
    return p0
.end method

.method public final d(Z)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ldwk;Ldyp;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Ldyp;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljcu;->d(Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;IILbys;)Z
    .locals 6

    .line 1
    iget v0, p4, Lbys;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbys;->e()Lcnr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcnr;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v0, v0, Lcnr;->a:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbyt;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ge p2, p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p0, Lbyt;

    .line 68
    .line 69
    iget-object p0, p0, Lbyt;->b:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq v3, p0, :cond_3

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p0, v2

    .line 84
    :goto_1
    iput p0, p4, Lbys;->b:I

    .line 85
    .line 86
    :cond_4
    iget p0, p4, Lbys;->b:I

    .line 87
    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    return v1
.end method

.method public final k()Lna;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lceo;Lmy;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "onBackPressedCallback"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcek;->c:Lcej;

    .line 20
    .line 21
    sget-object v2, Lcej;->a:Lcej;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v1, Lcgv;

    .line 27
    .line 28
    invoke-direct {v1, p2, p1}, Lcgv;-><init>(Lmy;Lceo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lmy;->e(Lcgv;)Lmx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lmx;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljcu;->k()Lna;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lna;->a:Lctz;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lctz;->q(Lcgt;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lnb;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lnb;-><init>(Lmx;Lcek;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcek;->a(Lcen;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lmz;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lmz;-><init>(Lcek;Lnb;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p2, Lmy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "invoker"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljcu;->k()Lna;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lna;->a:Lctz;

    .line 13
    .line 14
    new-instance v1, Lchb;

    .line 15
    .line 16
    const-string v2, "onBackInvokedDispatcher"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v3}, Lchb;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1, v4}, Lctz;->p(Lcgw;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljcu;->k()Lna;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lna;->a:Lctz;

    .line 34
    .line 35
    new-instance v0, Lchb;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v1, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lchb;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Lctz;->p(Lcgw;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldl;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lbzh;->b:Lbzh;

    .line 35
    .line 36
    check-cast p0, Llez;

    .line 37
    .line 38
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbzp;

    .line 41
    .line 42
    iget-object p0, p0, Lbzp;->a:Lbzo;

    .line 43
    .line 44
    iput-boolean v1, p0, Lbzo;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final o(Lad;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ljcu;->o(Lad;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmmi;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p1, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final p(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v1, v0, Lay;->m:Lal;

    .line 11
    .line 12
    iget-object v1, v1, Lal;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lay;->o:Lad;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ljcu;->p(Lad;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmmi;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p1, Lmmi;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final q(Lad;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ljcu;->q(Lad;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lmmi;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p2, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p2, p2, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, La;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, La;->bt(Lad;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final r(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->r(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La;->bu(Lad;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final s(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->s(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->t(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La;->bv(Lad;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final u(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v1, v0, Lay;->m:Lal;

    .line 11
    .line 12
    iget-object v1, v1, Lal;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lay;->o:Lad;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ljcu;->u(Lad;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmmi;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p1, Lmmi;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final v(Lad;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ljcu;->v(Lad;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmmi;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p1, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final w(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->w(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La;->bw(Lad;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final x(Lad;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ljcu;->x(Lad;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lmmi;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p1, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final y(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->y(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La;->bx(Lad;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final z(Lad;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lay;

    .line 9
    .line 10
    iget-object v0, v0, Lay;->o:Lad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->G()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lay;->A:Ljcu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljcu;->z(Lad;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmmi;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lmmi;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lmmi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La;->by(Lad;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
