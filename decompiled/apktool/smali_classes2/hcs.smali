.class public final synthetic Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbz;


# instance fields
.field public final synthetic a:Lhcu;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqch;

.field public final synthetic d:Lhco;


# direct methods
.method public synthetic constructor <init>(Lhcu;Lhco;Landroid/content/Context;Lqch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcs;->a:Lhcu;

    .line 5
    .line 6
    iput-object p2, p0, Lhcs;->d:Lhco;

    .line 7
    .line 8
    iput-object p3, p0, Lhcs;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lhcs;->c:Lqch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhcs;->d:Lhco;

    .line 2
    .line 3
    iget-object v1, v0, Lhco;->d:Lhcp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhcp;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lhcs;->c:Lqch;

    .line 12
    .line 13
    iget-object v2, p0, Lhcs;->a:Lhcu;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhcs;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v2, Lhcu;->e:Lhct;

    .line 21
    .line 22
    iget-object v5, v2, Lhcu;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 23
    .line 24
    invoke-interface {v4}, Lhct;->D()Lpkz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, v4, p1, v5, v1}, Lqaz;->A(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lhcu;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwvu;

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const-string v6, "KeyboardGroupManager.java"

    .line 51
    .line 52
    const-string v7, "com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager"

    .line 53
    .line 54
    const-string v8, "requestKeyboardInternal"

    .line 55
    .line 56
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lwvu;

    .line 61
    .line 62
    const-string v5, "keyboard class is empty %s"

    .line 63
    .line 64
    invoke-interface {v4, v5, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object v4, v2, Lhcu;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a(Lqch;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {p0, v4, v5}, Lpky;->ai(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lhcu;->f:Laze;

    .line 79
    .line 80
    new-instance v4, Lple;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1}, Lple;-><init>(Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1, v3}, Lhco;->a(Lpky;Lqch;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0, v1, v3}, Lhco;->a(Lpky;Lqch;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
