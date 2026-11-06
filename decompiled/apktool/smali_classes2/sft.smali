.class public final Lsft;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsft;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object p0, p0, Lsft;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lrwz;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, Lrwz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lsga;->b(Ljava/lang/CharSequence;Ljava/lang/Class;Lwgh;)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
