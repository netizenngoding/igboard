.class final Lffu;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffu;->a:Lfgb;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lffu;->a:Lfgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfgb;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lfgb;->B:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lfgb;->B:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lfgb;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lfgb;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    const/16 v0, 0x4bd

    .line 45
    .line 46
    const-string v1, "SignboardPopup.java"

    .line 47
    .line 48
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 49
    .line 50
    const-string v3, "reactivate"

    .line 51
    .line 52
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwvu;

    .line 57
    .line 58
    const-string v0, "Screen rotated 180 degrees directly (90 to 270 or vice-versa), reactivating signboard popup."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lfgb;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfgb;->q(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
