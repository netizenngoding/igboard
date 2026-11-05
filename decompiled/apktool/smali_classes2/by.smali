.class final Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lcc;

.field final synthetic c:Lbz;


# direct methods
.method public constructor <init>(Lbz;Landroid/support/v7/app/AlertController$RecycleListView;Lcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby;->c:Lbz;

    .line 2
    .line 3
    iput-object p2, p0, Lby;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p3, p0, Lby;->b:Lcc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lby;->c:Lbz;

    .line 2
    .line 3
    iget-object p2, p1, Lbz;->u:[Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lby;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    aput-boolean p4, p2, p3

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lby;->b:Lcc;

    .line 16
    .line 17
    iget-object p0, p0, Lby;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 18
    .line 19
    iget-object p1, p1, Lbz;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 20
    .line 21
    iget-object p2, p2, Lcc;->b:Lcz;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
