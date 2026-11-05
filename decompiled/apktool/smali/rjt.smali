.class public final Lrjt;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lrju;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjt;->a:Lrju;

    .line 2
    .line 3
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrjt;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.android.settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrju;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    const-string v2, "SystemSettingsModule.kt"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule$inputSessionListener$<anonymous>"

    .line 22
    .line 23
    const-string v4, "onFinishInput"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "Settings app closed, reloading all system settings"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrjt;->a:Lrju;

    .line 37
    .line 38
    sget-object v1, Lrjs;->l:Llnz;

    .line 39
    .line 40
    iget-object v0, v0, Lrju;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lrjs;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x146

    .line 53
    .line 54
    const-string v3, "SystemSettings.kt"

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 57
    .line 58
    const-string v5, "reloadAllSettings"

    .line 59
    .line 60
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwvu;

    .line 65
    .line 66
    const-string v2, "Reload all system settings"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "next(...)"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lrjq;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lrjs;->m(Lrjq;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lrjt;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lrjt;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
