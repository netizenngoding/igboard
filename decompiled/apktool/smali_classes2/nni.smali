.class public final Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lflr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnni;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnnj;I)V
    .locals 0

    .line 13
    iput p2, p0, Lnni;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnni;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrjd;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnni;->$cid:I

    iput-object p1, p0, Lnni;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lnni;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lnni;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lrjd;

    .line 13
    .line 14
    iget-object p1, p0, Lrjd;->e:Ltli;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrjd;->b(Ltli;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrjd;->e:Ltli;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lflr;

    .line 23
    .line 24
    iput-object v1, p0, Lflr;->e:Landroid/view/View;

    .line 25
    .line 26
    iget-object p0, p0, Lflr;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lnni;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnnj;

    .line 37
    .line 38
    iput-object v1, p0, Lnnj;->c:Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, Lnnj;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnnj;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnnj;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lnnj;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnnj;->b:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
