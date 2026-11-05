.class public final synthetic Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p5, p0, Lizn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lizn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lizn;->a:I

    .line 11
    .line 12
    iput p4, p0, Lizn;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Ltrz;III)V
    .locals 0

    .line 15
    iput p5, p0, Lizn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lizn;->c:Ljava/lang/Object;

    iput p3, p0, Lizn;->a:I

    iput p4, p0, Lizn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget v0, p0, Lizn;->$cid:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lizn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ltrz;

    .line 19
    .line 20
    iget-object p0, v0, Ltrz;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "%s: Subscribing to file failed for group: %s"

    .line 23
    .line 24
    const-string v0, "FileGroupManager"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance p1, Lxql;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget p1, p0, Lizn;->b:I

    .line 38
    .line 39
    iget v2, p0, Lizn;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lizn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ltvz;

    .line 44
    .line 45
    check-cast v0, Ltrz;

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v0, v2, p1}, Ltvz;->x(Ltrz;II)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    iget p1, p0, Lizn;->b:I

    .line 56
    .line 57
    iget v0, p0, Lizn;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lizn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lizn;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lgkq;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, p1}, Lgkq;->c(Ljava/lang/String;II)Loot;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object v0, Lizq;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v6, 0xa4

    .line 79
    .line 80
    const-string v7, "ContextualContentSuggestionFetcher.java"

    .line 81
    .line 82
    const-string v3, "Failed to search emoji kitchen images from search engine."

    .line 83
    .line 84
    const-string v4, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 85
    .line 86
    const-string v5, "fetchResultsFromEmojiKitchenSearchEngine"

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lizn;->b:I

    .line 93
    .line 94
    iget v0, p0, Lizn;->a:I

    .line 95
    .line 96
    iget-object v1, p0, Lizn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lizn;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lizq;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lizq;->b(Ljava/lang/String;II)Loot;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
