.class final Lnzm;
.super Lrfq;
.source "PG"


# instance fields
.field final synthetic a:Lnzn;


# direct methods
.method public constructor <init>(Lnzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzm;->a:Lnzn;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnzm;->a:Lnzn;

    .line 2
    .line 3
    iget-object p2, p0, Lnzn;->b:Lpha;

    .line 4
    .line 5
    invoke-virtual {p2}, Lpha;->ad()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x23

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p2, p1, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object p1, Lnzn;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const/16 p2, 0x96

    .line 68
    .line 69
    const-string p3, "DisplayCutoutModule.java"

    .line 70
    .line 71
    const-string v0, "com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule$2"

    .line 72
    .line 73
    const-string v1, "on180DegreeScreenRotationChanged"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwvu;

    .line 80
    .line 81
    const-string p2, "Reactivate keyboard because cutout changed after 180 degree rotation"

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Loid;->W()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
