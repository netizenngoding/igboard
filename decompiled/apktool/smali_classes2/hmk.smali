.class public final Lhmk;
.super Ltja;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhmk;->k:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "candidateTextOnlyLayout"

    .line 10
    .line 11
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iput p1, p0, Lhmk;->a:I

    .line 16
    .line 17
    return-void
.end method
