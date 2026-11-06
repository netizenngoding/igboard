.class public final Lnjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyq;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnjc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnjc;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget v0, p0, Lnjc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lnjc;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmyh;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;I)V
    .locals 2

    .line 1
    iget p3, p0, Lnjc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lnjc;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Lwgh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Lwgh;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmyh;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lmyh;->c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p2, p0}, Lmst;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
