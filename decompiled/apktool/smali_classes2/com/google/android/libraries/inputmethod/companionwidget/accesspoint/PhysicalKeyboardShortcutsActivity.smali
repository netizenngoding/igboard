.class public final Lcom/google/android/libraries/inputmethod/companionwidget/accesspoint/PhysicalKeyboardShortcutsActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnos;->b:Lnos;

    .line 5
    .line 6
    new-instance v0, Lnkf;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/accesspoint/PhysicalKeyboardShortcutsActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
