.class public final Ldmg;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/textservice/SuggestionsInfo;

    .line 2
    .line 3
    sget-object p2, Lngw;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1, p2, v0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
