.class public final Ldtd;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/android/settingslib/widget/FooterPreference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldtd;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtd;->b:Lcom/android/settingslib/widget/FooterPreference;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtd;->b:Lcom/android/settingslib/widget/FooterPreference;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ldtd;->a:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
