.class public final Ltpb;
.super Ltoh;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lpsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f140d57

    .line 2
    .line 3
    .line 4
    const-string v1, "keyboard_mode"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ltoh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltpa;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltpa;-><init>(Ltpb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltpb;->e:Lpsn;

    .line 15
    .line 16
    iput-object p1, p0, Ltpb;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static g(I)Ltot;
    .locals 2

    .line 1
    invoke-static {p0}, Ltpb;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltpl;

    .line 6
    .line 7
    const-string v1, "keyboard_mode"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ltpb;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const/16 v2, 0x4e

    .line 29
    .line 30
    const-string v3, "KeyboardModeConditionMatcherProvider.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider"

    .line 33
    .line 34
    const-string v5, "getKeyboardModeAttributeValue"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwvu;

    .line 41
    .line 42
    const-string v2, "Illegal keyboard mode %s."

    .line 43
    .line 44
    invoke-interface {v1, v2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "floating_panel"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "split"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "floating"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "one_handed"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;)Ltot;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ltpl;

    .line 4
    .line 5
    const-string v0, "keyboard_mode"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpso;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpso;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lpso;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ltpb;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lpsq;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ltpb;->j(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltpb;->e:Lpsn;

    .line 2
    .line 3
    sget-object v0, Lnos;->a:Lnos;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpsn;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
