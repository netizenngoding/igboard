.class public Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;
.super Lqse;
.source "PG"


# instance fields
.field private final c:Lqso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lqso;

    .line 5
    .line 6
    new-instance v0, Lqss;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lqss;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1, p2, v0}, Lqso;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqsn;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Lqso;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FFZ)Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqso;->k(FF)Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqse;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Lqso;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Lqso;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqso;->a()Lqbc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqso;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqso;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/RectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqso;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
