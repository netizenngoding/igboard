.class public final Ljxn;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Layi;

.field private final d:Lwns;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwns;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljxn;->a:Layi;

    .line 11
    .line 12
    iput-object p1, p0, Ljxn;->d:Lwns;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Ljxn;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e0570

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lvdg;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2, p2}, Lvdg;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final gx()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxn;->d:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Ljxn;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 2

    .line 1
    check-cast p1, Lvdg;

    .line 2
    .line 3
    iget-object p1, p1, Lvdg;->s:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljxn;->d:Lwns;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwns;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpev;

    .line 24
    .line 25
    iget-object v0, p0, Ljxn;->a:Layi;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Layi;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ltke;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, p2, v1}, Ltke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const p2, 0x7f140425

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f08052f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljxm;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y()Lwpa;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxn;->a:Layi;

    .line 2
    .line 3
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
