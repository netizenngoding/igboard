.class public final synthetic Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/widget/RadioButtonPreference;

.field public final synthetic b:Lcom/android/settingslib/widget/RadioButtonPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/RadioButtonPreference;Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcw;->a:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lfcw;->b:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lqvt;->C(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lfcw;->a:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move v0, p2

    .line 21
    :cond_1
    iget-object p0, p0, Lfcw;->b:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
