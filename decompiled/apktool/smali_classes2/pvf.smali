.class public final Lpvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_gboard_language_picker_redesign"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpvf;->b:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method static a(Lpve;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpve;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    const v0, 0x7f0703e9

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    const v0, 0x7f0703e8

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x7f0703e7

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-object v0, Lpvf;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
