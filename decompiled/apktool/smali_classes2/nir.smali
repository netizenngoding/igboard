.class final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lnis;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lnis;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnir;->a:Lnis;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lnir;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lnir;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lnir;->b:I

    .line 2
    .line 3
    iget p3, p0, Lnir;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iput p4, p0, Lnir;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lnir;->c:I

    .line 16
    .line 17
    iget p4, p0, Lnir;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lnir;->a:Lnis;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4, p1}, Lnis;->f(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
