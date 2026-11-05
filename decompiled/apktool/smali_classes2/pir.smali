.class final Lpir;
.super Lphh;
.source "PG"


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpis;Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpir;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lphh;-><init>(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    sget-object p2, Lpis;->a:Loae;

    .line 2
    .line 3
    const-string p3, "onProvideKeyboardShortcuts()"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Loae;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/KeyboardShortcutGroup;

    .line 9
    .line 10
    iget-object p0, p0, Lpir;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lrdd;

    .line 28
    .line 29
    invoke-direct {p0}, Lrdd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "FillShortcutsInfoNotification.notify->NotificationCenter.notify"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p3, p0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrdd;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p3, Lidm;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-direct {p3, v0}, Lidm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lrdc;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lrdc;-><init>(Landroid/view/KeyboardShortcutGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/KeyboardShortcutGroup;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
