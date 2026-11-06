.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Ltlz;

.field private b:I


# direct methods
.method public constructor <init>(Ltlz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltly;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Ltly;->a:Ltlz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    const-string p4, "linkable"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Ltlx;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    invoke-interface {p3, p1, p0, p0, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const-class p4, Ltlx;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, [Ltlx;

    .line 38
    .line 39
    array-length p4, p2

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    aget-object p2, p2, p4

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {p3, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eq p4, p1, :cond_1

    .line 54
    .line 55
    iget p2, p0, Ltly;->b:I

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x1

    .line 58
    .line 59
    iput v0, p0, Ltly;->b:I

    .line 60
    .line 61
    new-instance v0, Ltlw;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Ltlw;-><init>(Ltly;I)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x21

    .line 67
    .line 68
    invoke-interface {p3, v0, p4, p1, p0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
