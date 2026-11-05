.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v7/app/AppCompatViewInflater;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lndt;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lndt;-><init>(Landroid/support/v7/app/AppCompatViewInflater;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lndt;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lndu;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwvu;

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    const-string v1, "AppCompatViewInflaterInstaller.java"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller"

    .line 37
    .line 38
    const-string v3, "install"

    .line 39
    .line 40
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwvu;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Another Factory2 is already installed: %s"

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
