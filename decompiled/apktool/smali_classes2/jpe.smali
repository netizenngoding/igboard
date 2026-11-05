.class public final Ljpe;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljpe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpe;->b:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Lkw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ljpe;->b:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 4
    .line 5
    iget-object p0, p0, Ljpe;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v3, p0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v0, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lnnm;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljoz;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, v1, p1, p2}, Ljoz;->y(Lnnm;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
