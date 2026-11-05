.class public final synthetic Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrj;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, Lfrj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfrj;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lfrj;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lfrj;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfrj;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfrj;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    if-eq p3, p5, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Lfrj;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean p5, p0, Lfrj;->f:Z

    .line 8
    .line 9
    iget-object p4, p0, Lfrj;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object p3, p0, Lfrj;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p0, Lfrj;->c:Landroid/view/View;

    .line 14
    .line 15
    iget p1, p0, Lfrj;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lfrj;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast p0, Ltki;

    .line 20
    .line 21
    invoke-static/range {p0 .. p6}, Lfrk;->c(Ltki;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
