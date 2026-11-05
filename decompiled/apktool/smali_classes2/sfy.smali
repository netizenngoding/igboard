.class public final Lsfy;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfy;->a:Landroid/text/style/ClickableSpan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfy;->a:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
