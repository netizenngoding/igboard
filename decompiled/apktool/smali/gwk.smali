.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkw;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;
    .locals 10

    .line 1
    iget v0, p0, Lgwk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgwk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llse;

    .line 14
    .line 15
    iget-object v0, p0, Llse;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labec;

    .line 18
    .line 19
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Llez;

    .line 23
    .line 24
    iget-object v0, p0, Llse;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Labec;

    .line 27
    .line 28
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Llez;

    .line 32
    .line 33
    iget-object p0, p0, Llse;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljds;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljds;->a()Ljdr;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Llez;Llez;Ljdl;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/QueryableExpressionKeyboard;

    .line 53
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/EditableExpressionKeyboard;

    .line 59
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 65
    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
