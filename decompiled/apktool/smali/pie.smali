.class public final Lpie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgw;


# instance fields
.field public final a:Lpic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpic;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpie;->a:Lpic;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lpie;->a:Lpic;

    .line 2
    .line 3
    iget-object p0, p0, Lpic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpgw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lpgw;->e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpie;->a:Lpic;

    .line 2
    .line 3
    iget-object p0, p0, Lpic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpgw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lpgw;->y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
