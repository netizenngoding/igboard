.class public final synthetic Lpbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbz;


# instance fields
.field public final synthetic a:Lpbv;

.field public final synthetic b:Lqch;

.field public final synthetic c:Lpla;

.field public final synthetic d:Lpkz;


# direct methods
.method public synthetic constructor <init>(Lpbv;Lqch;Lpla;Lpkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbr;->a:Lpbv;

    .line 5
    .line 6
    iput-object p2, p0, Lpbr;->b:Lqch;

    .line 7
    .line 8
    iput-object p3, p0, Lpbr;->c:Lpla;

    .line 9
    .line 10
    iput-object p4, p0, Lpbr;->d:Lpkz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpbr;->c:Lpla;

    .line 2
    .line 3
    iget-object v1, p0, Lpbr;->b:Lqch;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpla;->c(Lqch;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "createKeyboardInternal"

    .line 10
    .line 11
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 12
    .line 13
    const-string v5, "KeyboardManager.java"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lpbv;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 p1, 0x1a7

    .line 26
    .line 27
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Keyboard request for %s is out-of-date."

    .line 34
    .line 35
    invoke-interface {p0, p1, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lpbr;->a:Lpbv;

    .line 40
    .line 41
    iget-boolean v6, v2, Lpbv;->h:Z

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lpla;->b(Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpky;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lpbr;->d:Lpkz;

    .line 54
    .line 55
    iget-object v6, v2, Lpbv;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, v2, Lpbv;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 58
    .line 59
    invoke-static {v6, p0, p1, v2, v1}, Lqaz;->A(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lpbv;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const/16 v2, 0x1b3

    .line 80
    .line 81
    invoke-interface {p0, v4, v3, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwvu;

    .line 86
    .line 87
    const-string v2, "keyboard class is empty %s"

    .line 88
    .line 89
    invoke-interface {p0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0, v1, v6, p1}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    invoke-interface {v0, v1, p0, p1}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
