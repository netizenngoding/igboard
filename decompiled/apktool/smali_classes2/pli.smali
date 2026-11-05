.class final Lpli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lpla;

.field final synthetic b:Lqch;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lqbz;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lplj;

.field final synthetic g:Llse;


# direct methods
.method public constructor <init>(Lplj;Lpla;Lqch;Landroid/content/Context;Lqbz;Ljava/lang/String;Llse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpli;->a:Lpla;

    .line 2
    .line 3
    iput-object p3, p0, Lpli;->b:Lqch;

    .line 4
    .line 5
    iput-object p4, p0, Lpli;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lpli;->d:Lqbz;

    .line 8
    .line 9
    iput-object p6, p0, Lpli;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lpli;->g:Llse;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpli;->f:Lplj;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpli;->f:Lplj;

    .line 2
    .line 3
    iget v1, v0, Lplj;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lplj;->a:Lwvx;

    .line 8
    .line 9
    sget-object v3, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwvu;

    .line 20
    .line 21
    const/16 v2, 0xb4

    .line 22
    .line 23
    const-string v3, "KeyboardFactory.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1"

    .line 26
    .line 27
    const-string v5, "onFailure"

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwvu;

    .line 34
    .line 35
    iget-object v0, v0, Lplj;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 46
    .line 47
    invoke-interface {p1, v2, v1, v0}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lpli;->a:Lpla;

    .line 51
    .line 52
    iget-object p0, p0, Lpli;->b:Lqch;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, p0, v0, v0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 3
    .line 4
    const-string p1, "onSuccess"

    .line 5
    .line 6
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "KeyboardFactory.java"

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v3, Lplj;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lwvu;

    .line 20
    .line 21
    const/16 v4, 0x9e

    .line 22
    .line 23
    invoke-interface {v3, v0, p1, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string v0, "Keyboard Group def is null"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpli;->a:Lpla;

    .line 35
    .line 36
    iget-object p0, p0, Lpli;->b:Lqch;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v1}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v6, p0, Lpli;->b:Lqch;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c(Lqch;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lplj;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lwvu;

    .line 57
    .line 58
    const/16 v4, 0xa3

    .line 59
    .line 60
    invoke-interface {v3, v0, p1, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwvu;

    .line 65
    .line 66
    const-string v0, "keyboardtype %s is not supported by this provider"

    .line 67
    .line 68
    invoke-interface {p1, v0, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpli;->a:Lpla;

    .line 72
    .line 73
    invoke-interface {p0, v6, v1, v1}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lpli;->f:Lplj;

    .line 78
    .line 79
    iget-object v1, p0, Lpli;->c:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lpli;->d:Lqbz;

    .line 82
    .line 83
    iget-object v3, p0, Lpli;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lpli;->g:Llse;

    .line 86
    .line 87
    sget-object p0, Lqcb;->a:Lwvx;

    .line 88
    .line 89
    iget-object p0, p1, Lplj;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p0}, Lqaz;->at(Landroid/content/Context;)Lqcb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual/range {v0 .. v6}, Lqcb;->b(Landroid/content/Context;Lqbz;Ljava/lang/String;Llse;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lqch;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
