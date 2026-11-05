.class public final Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private i:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->i:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bottomSheet"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0702

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->i:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 19
    .line 20
    const v0, 0x7f0b0704

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnvd;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "apply(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->i:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const-string p0, "bottomSheet"

    .line 46
    .line 47
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->c:Lobm;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lvll;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    return-void
.end method
