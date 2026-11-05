.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final F(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 2
    .line 3
    const p1, 0x7f0b02fd

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lqap;->d(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
