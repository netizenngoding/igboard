.class public final synthetic Lkgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkgy;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lkhu;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lkhl;


# direct methods
.method public synthetic constructor <init>(Lkgy;Landroid/view/View;ILkhu;Lkhl;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgv;->a:Lkgy;

    .line 5
    .line 6
    iput-object p2, p0, Lkgv;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lkgv;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkgv;->d:Lkhu;

    .line 11
    .line 12
    iput-object p5, p0, Lkgv;->f:Lkhl;

    .line 13
    .line 14
    iput-object p6, p0, Lkgv;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lkgv;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lkgv;->d:Lkhu;

    .line 8
    .line 9
    iget-object v5, p0, Lkgv;->f:Lkhl;

    .line 10
    .line 11
    new-instance v0, Lkgu;

    .line 12
    .line 13
    iget-object v1, p0, Lkgv;->a:Lkgy;

    .line 14
    .line 15
    iget-object v6, p0, Lkgv;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v2, p0, Lkgv;->c:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lkgu;-><init>(Lkgy;ILandroid/view/View;Lkhu;Lkhl;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
