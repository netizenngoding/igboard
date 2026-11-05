.class final Lfqm;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Landroid/view/View;

.field final u:Lla;


# direct methods
.method public constructor <init>(Lfqn;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b04e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfqm;->t:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b019b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lfqm;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p0, Lfqm;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lla;

    .line 34
    .line 35
    iput-object p2, p0, Lfqm;->u:Lla;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, p2, Lla;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance p2, Lfrt;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqm;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lla;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lkb;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfqm;->u:Lla;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
