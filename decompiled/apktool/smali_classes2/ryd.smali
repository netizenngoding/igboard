.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lryg;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lryg;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryd;->a:Lryg;

    .line 5
    .line 6
    iput p2, p0, Lryd;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-eq p4, p8, :cond_0

    .line 4
    .line 5
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lryd;->b:F

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lryg;->t(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
