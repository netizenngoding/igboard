.class final Lmww;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Lmxb;


# direct methods
.method public constructor <init>(Lmxb;Lpla;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmww;->a:Lmxb;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lplg;-><init>(Lpla;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 4

    .line 1
    sget-object v0, Lmtt;->a:Lqch;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmww;->a:Lmxb;

    .line 6
    .line 7
    instance-of v1, p2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, v0, Lmxb;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 17
    .line 18
    iget-object v1, v0, Lmxb;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lmxb;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lses;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->D()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpld;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lmrf;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lmwb;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lmvx;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpld;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 57
    .line 58
    sget-object v2, Lqcl;->a:Lqcl;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpld;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lpkz;->K(Lqcl;Lpld;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpld;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lmrf;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lmvz;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lmvx;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpld;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 84
    .line 85
    sget-object v2, Lqcl;->b:Lqcl;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpld;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Lpkz;->K(Lqcl;Lpld;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
