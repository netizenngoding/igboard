.class final Lnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnva;


# instance fields
.field private final b:Lwvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 5
    .line 6
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnuz;->b:Lwvx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxio;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnuz;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x67

    .line 10
    .line 11
    const-string v0, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v2, "changeUiState"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnuz;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x4e

    .line 10
    .line 11
    const-string v0, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v2, "onActivate"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnuz;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    const-string v1, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnuz;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    const-string v1, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "close"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lnrj;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnuz;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x62

    .line 10
    .line 11
    const-string v0, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v2, "setQueries"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lnrk;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnuz;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 p1, 0x5d

    .line 10
    .line 11
    const-string v0, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v2, "updateDataResult"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string p1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
