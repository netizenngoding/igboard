.class final Ljuv;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Ljuv;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljtq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    instance-of p2, p1, Ljtl;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljtl;

    .line 18
    .line 19
    iget-object p0, p0, Ljuv;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p1, Ljtl;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p2, p1, Ljtm;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljtm;

    .line 32
    .line 33
    iget-object p0, p0, Ljuv;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Ljtm;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p0, p1, Ljtn;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    instance-of p0, p1, Ljto;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljto;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string p1, "StickerSimplifiedItem StickerPacksManagementEntryPointItem should not be handled by CategoryTextItemViewHolder"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    check-cast p1, Ljtn;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p1, "StickerSimplifiedItem sticker item should not be handled by CategoryTextItemViewHolder"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljuv;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
