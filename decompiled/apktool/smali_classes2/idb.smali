.class final Lidb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lidc;


# direct methods
.method public constructor <init>(Lidc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lidb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidb;->b:Lidc;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lidb;->b:Lidc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lidc;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lidb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
