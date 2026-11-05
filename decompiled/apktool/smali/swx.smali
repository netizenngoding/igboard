.class public final Lswx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ltwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswx;->b:Ltwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lswg;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p1, Lswg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.gm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lswx;->a:Lwvx;

    .line 12
    .line 13
    sget-object p1, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    const-string v2, "GmailSuggestionsProvider.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 24
    .line 25
    const-string v4, "generateAfterCommandUiSuggestions"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Package: \"%s\" doesn\'t match provider package: %s [SD]"

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwsx;->a:Lwns;

    .line 39
    .line 40
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lswx;->c(Lswg;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b(Lswg;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p1, Lswg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.gm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lswx;->a:Lwvx;

    .line 12
    .line 13
    sget-object p1, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x25

    .line 20
    .line 21
    const-string v2, "GmailSuggestionsProvider.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 24
    .line 25
    const-string v4, "generateIdleUiSuggestions"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Package: \"%s\" doesn\'t match provider package: %s [SD]"

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwsx;->a:Lwns;

    .line 39
    .line 40
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lkxk;->e:Lkxk;

    .line 46
    .line 47
    sget-object v1, Lkxk;->d:Lkxk;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lkxk;->v:Lkxk;

    .line 54
    .line 55
    sget-object v1, Lkxk;->c:Lkxk;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, Lkxk;->p:Lkxk;

    .line 62
    .line 63
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, Lkxk;->q:Lkxk;

    .line 68
    .line 69
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v0, Lkxk;->o:Lkxk;

    .line 74
    .line 75
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v0, Lkxk;->r:Lkxk;

    .line 80
    .line 81
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {v2 .. v7}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lswx;->b:Ltwl;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Ltwl;->f(Lswg;Ljava/util/List;)Lwns;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final c(Lswg;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p1, Lswg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.gm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lswx;->a:Lwvx;

    .line 12
    .line 13
    sget-object p1, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x4b

    .line 20
    .line 21
    const-string v2, "GmailSuggestionsProvider.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider"

    .line 24
    .line 25
    const-string v4, "generateStartDictatingUiSuggestions"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Package: \"%s\" doesn\'t match provider package: %s [SD]"

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwsx;->a:Lwns;

    .line 39
    .line 40
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lsvb;->g:Lsvb;

    .line 46
    .line 47
    sget-object v1, Lsvb;->h:Lsvb;

    .line 48
    .line 49
    sget-object v2, Lsvb;->i:Lsvb;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lswx;->b:Ltwl;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lwns;->E(I)Lwuj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Ltwl;->e(Lswg;Ljava/util/List;)Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
