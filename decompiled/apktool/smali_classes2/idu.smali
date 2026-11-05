.class public final Lidu;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Lido;

.field private final b:Lbpc;

.field private final c:Lbpc;

.field private final d:Lbpc;

.field private final e:Lbpc;

.field private final f:Lbpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lido;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lidu;->a:Lido;

    .line 6
    .line 7
    new-instance v1, Lbpc;

    .line 8
    .line 9
    const p2, 0x7f14002e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f0b0096

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lidu;->b:Lbpc;

    .line 26
    .line 27
    new-instance v2, Lbpc;

    .line 28
    .line 29
    const p2, 0x7f14002a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const v4, 0x7f0b0094

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lidu;->c:Lbpc;

    .line 45
    .line 46
    new-instance v3, Lbpc;

    .line 47
    .line 48
    const p2, 0x7f14002c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, 0x7f0b0095

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lidu;->d:Lbpc;

    .line 64
    .line 65
    new-instance v4, Lbpc;

    .line 66
    .line 67
    const p2, 0x7f140038

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x7f0b0093

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lidu;->e:Lbpc;

    .line 83
    .line 84
    new-instance v5, Lbpc;

    .line 85
    .line 86
    const p2, 0x7f140c09

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, 0x7f0b0097

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lidu;->f:Lbpc;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bH(Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lidu;->bx(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0096

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lidu;->a:Lido;

    .line 11
    .line 12
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lidl;->y(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const v0, 0x7f0b0094

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lidu;->a:Lido;

    .line 25
    .line 26
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lidl;->y(II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const v0, 0x7f0b0095

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lidu;->a:Lido;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lidl;->y(II)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const v0, 0x7f0b0093

    .line 47
    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lidu;->a:Lido;

    .line 52
    .line 53
    invoke-virtual {p0}, Lka;->aD()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    invoke-virtual {p2, p1, p0}, Lidl;->y(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    const v0, 0x7f0b0097

    .line 65
    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lidu;->a:Lido;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lidl;->z(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    return v1
.end method

.method public final ck(Lkg;Lko;Landroid/view/View;Lbpd;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ck(Lkg;Lko;Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aD()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lidu;->bx(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4, p3}, Lbpd;->u(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lidu;->a:Lido;

    .line 48
    .line 49
    iget-boolean p3, p3, Lido;->k:Z

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lidu;->b:Lbpc;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lbpd;->h(Lbpc;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lidu;->d:Lbpc;

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Lbpd;->h(Lbpc;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-ge v0, p1, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lidu;->c:Lbpc;

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Lbpd;->h(Lbpc;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lidu;->e:Lbpc;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lbpd;->h(Lbpc;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p2, 0x1

    .line 78
    if-le p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lidu;->f:Lbpc;

    .line 81
    .line 82
    invoke-virtual {p4, p0}, Lbpd;->h(Lbpc;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
