.class final Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lxqp;

.field final synthetic b:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;Lxqp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmvb;->a:Lxqp;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvb;->b:Lmvc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Lmvc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x106

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4"

    .line 12
    .line 13
    const-string v3, "onFailure"

    .line 14
    .line 15
    const-string v4, "AccessPointsCustomizationHintHandlerModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Check to show banner task is failed"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmvb;->b:Lmvc;

    .line 29
    .line 30
    iget-object v5, v0, Lmvc;->j:Lxqp;

    .line 31
    .line 32
    iget-object p0, p0, Lmvb;->a:Lxqp;

    .line 33
    .line 34
    if-ne v5, p0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lmvc;->z(Lmvc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const/16 p1, 0x109

    .line 46
    .line 47
    invoke-interface {p0, v2, v3, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lmvb;->b:Lmvc;

    .line 4
    .line 5
    iget-object v1, v0, Lmvc;->j:Lxqp;

    .line 6
    .line 7
    iget-object p0, p0, Lmvb;->a:Lxqp;

    .line 8
    .line 9
    if-ne v1, p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lmvc;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    const-string v2, "onSuccess"

    .line 20
    .line 21
    const/16 v3, 0xfd

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule$4"

    .line 24
    .line 25
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    const-string v2, "Check to show customization banner: %b"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lmvc;->z(Lmvc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const-string p1, "showCustomizationBanner"

    .line 54
    .line 55
    const/16 v1, 0x162

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 58
    .line 59
    invoke-interface {p0, v2, p1, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string p1, "Request to show customization banner"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lmvc;->l:Lmum;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, Lmvc;->m:Lj$/time/Instant;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    move v2, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v1

    .line 83
    :goto_0
    new-instance v3, Lmum;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lmum;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lmvc;->l:Lmum;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lmum;->a(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance p0, Lmuu;

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lmuu;-><init>(Lmvc;Lmum;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lmuv;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v2}, Lmuv;-><init>(Lmvc;Lmum;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lmuw;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3, v2}, Lmuw;-><init>(Lmvc;Lmum;Z)V

    .line 108
    .line 109
    .line 110
    xor-int/2addr v2, p1

    .line 111
    invoke-virtual {v3, p0, v1, v4, v2}, Lmum;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
