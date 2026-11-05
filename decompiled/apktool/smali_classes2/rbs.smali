.class public final Lrbs;
.super Landroid/content/Intent;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "entry"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    const p1, 0x10808000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrbs;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrbs;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x3e

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, ":settings:fragment_args_key"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lrbs;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "FRAGMENT_HEADER_PREFERENCE_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p1, "ENTER_PREF_HEADER"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, ":android:show_fragment_args"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lrbs;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
