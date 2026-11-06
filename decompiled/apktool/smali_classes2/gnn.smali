.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 31
    iput p2, p0, Lgnn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnn;->a:Landroid/view/View;

    const p2, 0x7f0b02ae

    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgnn;->b:Landroid/widget/ImageView;

    new-instance p2, Loto;

    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p1, v0}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    iput-object p2, p0, Lgnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lgnn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnn;->a:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f0b0270

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lgnn;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x7f0b0272

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lgnn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnn;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgmw;)V
    .locals 3

    .line 1
    iget v0, p0, Lgnn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lgmq;

    .line 6
    .line 7
    iget v0, p1, Lgmq;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lgnn;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lgmq;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lgnn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lgmq;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_1
    check-cast p0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lgnn;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p0, p0, Lgnn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lgms;

    .line 62
    .line 63
    check-cast p0, Loto;

    .line 64
    .line 65
    invoke-static {v0, p0, p1}, Lgog;->k(Landroid/widget/ImageView;Loto;Lgms;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lgnn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lgnn;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgnn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lgnn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loto;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lgog;->m(Landroid/widget/ImageView;Loto;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
