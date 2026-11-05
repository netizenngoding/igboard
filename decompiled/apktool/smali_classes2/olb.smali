.class public final synthetic Lolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lold;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lold;Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolb;->a:Lold;

    .line 5
    .line 6
    iput-object p2, p0, Lolb;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p3, p0, Lolb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lolb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lolb;->a:Lold;

    .line 2
    .line 3
    iget-object p2, p1, Lold;->aj:[Lolk;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget-object v0, p0, Lolb;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object p2, p2, v0

    .line 22
    .line 23
    invoke-virtual {p2}, Lolk;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "OVERRIDE"

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lolb;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lolb;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lad;->G()Lay;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "flagName"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "flagValueType"

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lold;->ai:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_1
    const-string p1, "flagValue"

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "flagPriority"

    .line 73
    .line 74
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "editFlagDialog"

    .line 78
    .line 79
    invoke-virtual {v1, p0, v2}, Lay;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
