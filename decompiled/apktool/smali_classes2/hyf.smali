.class final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhyf;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyf;->b:Lhyk;

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
    .locals 7

    .line 1
    sget-object p0, Lhyk;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0xa0f

    .line 8
    .line 9
    const-string v5, "JarvisPromptPanelController.java"

    .line 10
    .line 11
    const-string v1, "Failed to save Jarvis Prompt session state."

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$9"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lhyk;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwvu;

    .line 10
    .line 11
    const/16 v0, 0xa04

    .line 12
    .line 13
    const-string v1, "JarvisPromptPanelController.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$9"

    .line 16
    .line 17
    const-string v3, "onSuccess"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    const-string v0, "Saved Jarvis Prompt session state."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lhyf;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lhyf;->b:Lhyk;

    .line 35
    .line 36
    sget-object p1, Lhua;->aq:Lokc;

    .line 37
    .line 38
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 59
    .line 60
    const p1, 0x7f140571

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, p1, v0}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
