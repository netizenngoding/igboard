.class public final Lhwf;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0434

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lhwf;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Losx;

    .line 2
    .line 3
    iget-object p1, p1, Losx;->a:Losw;

    .line 4
    .line 5
    invoke-virtual {p1}, Losw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lhwf;->s:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f14055c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lhwf;->s:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f140546

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lhwf;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhwf;->s:Landroid/widget/TextView;

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
