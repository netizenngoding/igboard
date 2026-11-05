.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseFixedCountCandidatesHolderView;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/content/Context;Lfba;)Ltiz;
    .locals 0

    .line 1
    new-instance p0, Lfbc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfbc;-><init>(Landroid/content/Context;Lfba;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y(Lqbc;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lqbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    return p0
.end method
