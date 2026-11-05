.class final Lvsk;
.super Lvsm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lvsm;

.field final synthetic d:Lvsl;


# direct methods
.method public constructor <init>(Lvsl;Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvsk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lvsk;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Lvsk;->c:Lvsm;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvsk;->d:Lvsl;

    .line 11
    .line 12
    invoke-direct {p0}, Lvsm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsk;->c:Lvsm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvsm;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsk;->d:Lvsl;

    .line 2
    .line 3
    iget-object v1, p0, Lvsk;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvsk;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvsl;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvsk;->c:Lvsm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvsm;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
