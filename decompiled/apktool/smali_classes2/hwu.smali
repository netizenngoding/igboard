.class final Lhwu;
.super Lpsn;
.source "PG"


# instance fields
.field final synthetic a:Lhwv;


# direct methods
.method public constructor <init>(Lhwv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwu;->a:Lhwv;

    .line 5
    .line 6
    invoke-direct {p0}, Lpsn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    sget-object v0, Lhwv;->l:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x1b9

    .line 10
    .line 11
    const-string v2, "JarvisPromptExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension$2"

    .line 14
    .line 15
    const-string v4, "onKeyboardModeChangeStarted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "JarvisPromptExtension.onKeyboardModeChangeStarted: keyboardMode=%d"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhwu;->a:Lhwv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, -0x274c

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
