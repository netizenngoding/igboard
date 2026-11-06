.class public final synthetic Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmwo;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmwo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwk;->a:Lmwo;

    .line 5
    .line 6
    iput-object p2, p0, Lmwk;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmwk;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lmwk;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwk;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lmwk;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p3, p0, Lmwk;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lmwo;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmwk;->a:Lmwo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lmwo;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
