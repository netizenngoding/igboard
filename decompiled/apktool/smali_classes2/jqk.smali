.class public final Ljqk;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Ljqk;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljqe;

    .line 2
    .line 3
    instance-of p2, p1, Ljqa;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljqa;

    .line 8
    .line 9
    iget-object p0, p0, Ljqk;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Ljqa;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p2, p1, Ljqb;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljqb;

    .line 22
    .line 23
    iget-object p0, p0, Ljqk;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p1, Ljqb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljqk;->s:Landroid/widget/TextView;

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
