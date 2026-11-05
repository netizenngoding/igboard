.class public final Lsfu;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfu;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsfu;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsfu;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lsfu;->a:Landroid/text/Spannable$Factory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lsga;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsga;->e(Landroid/text/SpannableString;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
