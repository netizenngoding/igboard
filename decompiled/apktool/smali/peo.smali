.class public final Lpeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodSubtype;


# direct methods
.method private constructor <init>(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeo;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpeo;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpeo;-><init>(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CurrentInputMethodSubtypeNotification.notify->NotificationCenter.notify"

    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "CurrentInputMethodSubtypeNotification.notify->NotificationCenter.clearNotification"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lpeo;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpeo;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "hashCode = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "locale = "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "languageTag = "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    if-lt p2, v0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "nameOverride = "

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype;)Landroid/icu/util/ULocale;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "pkHintLanguageTag = "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "pkHintLayoutType = "

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 124
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CurrentInputMethodSubtypeNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
