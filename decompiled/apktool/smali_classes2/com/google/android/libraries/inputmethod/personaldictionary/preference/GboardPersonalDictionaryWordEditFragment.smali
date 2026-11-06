.class public final Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;
.super Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lqqp;
    .locals 1

    .line 1
    new-instance p0, Lqqq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqqq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;->a:Lqpt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lqpt;->d:Lsfc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
