.class public final synthetic Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchq;


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnj;->a:Landroidx/preference/SwitchPreferenceCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lfnj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfnj;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lfnj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfnj;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lfnj;->a:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 8
    .line 9
    const-string v1, "showcount_"

    .line 10
    .line 11
    const-string v2, "_autoshowtranslate"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, p1, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
