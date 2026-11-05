.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdz;->a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkdz;->a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 2
    .line 3
    const p1, 0x7f0b01ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0b29f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0b01ed

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0b29f6

    .line 36
    .line 37
    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
