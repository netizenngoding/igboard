.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmb;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmb;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmb;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhls;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhmb;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhls;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhls;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhls;->g:Lhmf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lhmf;->y(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhls;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ad:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lhls;->g:Lhmf;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lhmf;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
