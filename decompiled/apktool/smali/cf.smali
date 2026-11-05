.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf;->a:Lmm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmm;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Lmm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lcf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcf;->a:Lmm;

    .line 14
    .line 15
    iget-object p0, p0, Lmm;->g:Lnm;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lnm;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lnm;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object p0, p0, Lnm;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object p0, p0, Lcf;->a:Lmm;

    .line 73
    .line 74
    check-cast p0, Lag;

    .line 75
    .line 76
    invoke-virtual {p0}, Lag;->fo()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcei;->ON_STOP:Lcei;

    .line 80
    .line 81
    iget-object p0, p0, Lag;->d:Lcek;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcf;->a:Lmm;

    .line 98
    .line 99
    check-cast p0, Lch;

    .line 100
    .line 101
    invoke-virtual {p0}, Lch;->i()Lcj;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
