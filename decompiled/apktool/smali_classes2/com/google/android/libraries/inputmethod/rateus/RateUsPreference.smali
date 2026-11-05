.class public final Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;
.super Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;
.source "PG"


# instance fields
.field private final c:Lraf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lraf;

    .line 5
    .line 6
    invoke-static {}, Lqdz;->b()Lqec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrab;

    .line 11
    .line 12
    invoke-direct {v1}, Lrab;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0, v1}, Lraf;-><init>(Landroid/content/Context;Lqec;Lrab;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lraf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lraf;

    .line 5
    .line 6
    iget-object v0, p0, Lraf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lncr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lncr;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lraf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lncr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lncr;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lraf;

    .line 2
    .line 3
    iget-object v1, v0, Lraf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lncr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lncr;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lraf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lncr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lncr;->h()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/preference/Preference;->Y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "POLICY_TRANSPARENCY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lraf;

    .line 15
    .line 16
    iget-object v0, p0, Lraf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lrac;->a:Lrac;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lraf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lraf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f1409a2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcht;->q(IZ)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lncl;->a:Lncm;

    .line 53
    .line 54
    iget-object p0, p0, Lraf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lncr;

    .line 57
    .line 58
    iget-object p0, p0, Lncr;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
