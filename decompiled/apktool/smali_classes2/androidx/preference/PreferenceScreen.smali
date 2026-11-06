.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040933

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbak;->w(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final am()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 16
    .line 17
    iget-object p0, p0, Lcie;->f:Lchz;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, Lchy;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lchy;

    .line 33
    .line 34
    invoke-interface {v0}, Lchy;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iget-object v1, v1, Lad;->E:Lad;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lchy;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lchy;

    .line 54
    .line 55
    invoke-interface {v0}, Lchy;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lchy;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lchy;

    .line 74
    .line 75
    invoke-interface {p0}, Lchy;->a()Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
