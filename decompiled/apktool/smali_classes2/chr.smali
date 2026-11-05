.class public final Lchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchr;->a:Landroidx/preference/Preference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lchr;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-boolean p2, p2, Landroidx/preference/Preference;->D:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f14025c

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lchr;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Preference"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const p0, 0x7f140ad0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v2
.end method
