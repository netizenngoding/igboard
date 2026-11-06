.class public final Lfba;
.super Ltja;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfba;->a:I

    .line 8
    .line 9
    iput p1, p0, Lfba;->b:I

    .line 10
    .line 11
    iput p1, p0, Lfba;->c:I

    .line 12
    .line 13
    iput p1, p0, Lfba;->d:I

    .line 14
    .line 15
    iput p1, p0, Lfba;->e:I

    .line 16
    .line 17
    iput p1, p0, Lfba;->f:I

    .line 18
    .line 19
    iput p1, p0, Lfba;->g:I

    .line 20
    .line 21
    iput p1, p0, Lfba;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "contextual_candidate_layout"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lfba;->a:I

    .line 32
    .line 33
    const-string v0, "email_candidate_layout"

    .line 34
    .line 35
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lfba;->b:I

    .line 40
    .line 41
    const-string v0, "link_candidate_layout"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lfba;->c:I

    .line 48
    .line 49
    const-string v0, "emoji_candidate_layout"

    .line 50
    .line 51
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lfba;->d:I

    .line 56
    .line 57
    const-string v0, "image_candidate_layout"

    .line 58
    .line 59
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lfba;->e:I

    .line 64
    .line 65
    const-string v0, "icon_holder_candidate_layout"

    .line 66
    .line 67
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lfba;->f:I

    .line 72
    .line 73
    const-string v0, "chip_candidate_layout"

    .line 74
    .line 75
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lfba;->g:I

    .line 80
    .line 81
    const-string v0, "flexible_chip_candidate_layout"

    .line 82
    .line 83
    invoke-interface {p2, v1, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lfba;->h:I

    .line 88
    .line 89
    return-void
.end method
