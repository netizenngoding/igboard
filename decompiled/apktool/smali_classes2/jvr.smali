.class public final Ljvr;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0259

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Ljvr;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    iput p2, p0, Ljvr;->t:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljvq;

    .line 2
    .line 3
    iget p1, p0, Ljvr;->t:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljvr;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method
