.class public Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.source "PG"


# instance fields
.field public volatile a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 13
    .line 14
    return-object p0
.end method

.method protected final x()Loyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 3
    .line 4
    return-void
.end method
