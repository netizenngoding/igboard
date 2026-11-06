.class public final Lhwh;
.super Lrak;
.source "PG"


# instance fields
.field public s:Losv;

.field private final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0436

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lhwh;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Loim;

    .line 16
    .line 17
    new-instance v1, Lhwg;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lhwg;-><init>(Lhwh;Ljava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-direct {v0, v1, p0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Losv;

    .line 2
    .line 3
    iput-object p1, p0, Lhwh;->s:Losv;

    .line 4
    .line 5
    iget-object p1, p1, Losv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lhwh;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhwh;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llnz;->C(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhwh;->s:Losv;

    .line 3
    .line 4
    iget-object v1, p0, Lhwh;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhwh;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
