.class public final Lhqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqm;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0b043d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhqm;->a:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b043f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lhqm;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b043e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lhqm;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const p2, 0x7f0b0442

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p1, p0, Lhqm;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lhqo;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lhqm;->a:Landroid/view/View;

    const p1, 0x7f0b043f

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhqm;->b:Landroid/widget/TextView;

    const p1, 0x7f0b043e

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhqm;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b0442

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhqm;->d:Landroid/view/ViewGroup;

    return-void
.end method
