.class public final Lgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgno;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b02b3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lgno;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lgmw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast p1, Lgmu;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lgog;->l(Landroid/widget/TextView;Lgmu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgno;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0}, Lgog;->n(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
