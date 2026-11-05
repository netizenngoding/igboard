.class public final Lqql;
.super Lkr;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqql;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqql;->v:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f0b297c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lqql;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b297b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lqql;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqql;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqql;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqql;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v4, v3

    .line 19
    .line 20
    aput-object v0, v4, v2

    .line 21
    .line 22
    const-string v0, "%s(%s)"

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object p0, p0, Lqql;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqql;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lqql;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqql;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lqql;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqql;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
