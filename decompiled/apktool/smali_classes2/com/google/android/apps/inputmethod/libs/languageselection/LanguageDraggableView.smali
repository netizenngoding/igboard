.class public Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Ltlc;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageButton;

.field public f:Lidq;

.field private final g:Ltld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltld;

    .line 5
    .line 6
    invoke-direct {p1}, Ltld;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ltld;

    invoke-direct {p1}, Ltld;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltld;

    invoke-direct {p1}, Ltld;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    .line 2
    .line 3
    iget v1, v0, Ltld;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltld;->a(II)V

    .line 6
    .line 7
    .line 8
    iget p1, v0, Ltld;->b:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->refreshDrawableState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltld;->a:Z

    .line 4
    .line 5
    iput-boolean p1, v0, Ltld;->a:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    .line 2
    .line 3
    iget p0, p0, Ltld;->b:I

    .line 4
    .line 5
    return p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->g:Ltld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltld;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltld;->d()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->mergeDrawableStates([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ldto;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0b0616

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0b0618

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b0614

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 50
    .line 51
    const v0, 0x7f0b0615

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0b0617

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Landroid/widget/ImageButton;

    .line 72
    .line 73
    return-void
.end method
