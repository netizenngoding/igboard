.class public final Lkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqpj;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqpj;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkdm;->b:Lqpj;

    .line 4
    .line 5
    iput-object p3, p0, Lkdm;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Lkdo;->f:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b293a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lkdm;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b2939

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08048c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2937

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkdm;->b:Lqpj;

    .line 47
    .line 48
    iget-object p0, p0, Lkdm;->c:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lkhn;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v0, p0, v2}, Lkhn;-><init>(Landroid/view/View;Lqpj;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f1502ec

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f0b0353

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Llnz;->y(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
