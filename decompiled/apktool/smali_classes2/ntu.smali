.class public final Lntu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lnuu;

.field public final e:Lsrk;

.field private final f:Locr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/icu/text/BreakIterator;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnuu;Lsrk;Locr;Z)V
    .locals 2

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lntu;->d:Lnuu;

    .line 11
    .line 12
    iput-object p3, p0, Lntu;->f:Locr;

    .line 13
    .line 14
    iput-object v0, p0, Lntu;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lntu;->e:Lsrk;

    .line 17
    .line 18
    iput-object v1, p0, Lntu;->h:Landroid/icu/text/BreakIterator;

    .line 19
    .line 20
    iput-boolean p4, p0, Lntu;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lntu;->c:Z

    .line 2
    .line 3
    const-string v1, "ContentSuggestionQueriesDispatcher.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lntu;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const-string p1, "onChanged"

    .line 18
    .line 19
    const/16 p2, 0x4c

    .line 20
    .line 21
    invoke-interface {p0, v2, p1, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Received text changed notification after deactivation."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lntu;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lntu;->h:Landroid/icu/text/BreakIterator;

    .line 60
    .line 61
    iget-object v0, p0, Lntu;->f:Locr;

    .line 62
    .line 63
    iget-boolean v3, p0, Lntu;->i:Z

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v3}, Lnrl;->d(Landroid/icu/text/BreakIterator;Locr;Ljava/lang/String;Z)Lwgs;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object p2, Lntu;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lwvu;

    .line 82
    .line 83
    const-string v0, "onTextBeforeCursorChangedInternal"

    .line 84
    .line 85
    const/16 v3, 0x69

    .line 86
    .line 87
    invoke-interface {p2, v2, v0, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lwvu;

    .line 92
    .line 93
    const-string v0, "no invalid content suggestion queries"

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lnrj;->a:Lnrj;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lntu;->g:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v1, Lnjp;

    .line 114
    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    invoke-direct {v1, p0, p2, v2}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    iput-object p1, p0, Lntu;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method
