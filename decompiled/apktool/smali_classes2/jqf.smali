.class public final Ljqf;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqf;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Lkw;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljqf;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljqf;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgzc;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iget v0, p0, Ljqf;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lgzc;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lgmo;->c:I

    .line 35
    .line 36
    if-eq v2, p2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lgmo;->e(I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput v1, p0, Ljqf;->b:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method
