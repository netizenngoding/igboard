.class final Ljut;
.super Lrak;
.source "PG"


# instance fields
.field final synthetic s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljut;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b2911

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Ljut;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljsv;

    .line 2
    .line 3
    iget-object p1, p1, Ljsv;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljut;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljut;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
