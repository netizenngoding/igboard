.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ldoa;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldoa;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Liwa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwa;->a:Ldoa;

    .line 7
    .line 8
    iput-object p2, p0, Liwa;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Liwa;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Liwa;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Livz;->a(Landroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Liwa;->a:Ldoa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldoa;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Liwe;->a(Landroid/content/Context;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Liwa;->a:Ldoa;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldoa;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
