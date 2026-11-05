.class public final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lidy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;I)V
    .locals 0

    .line 13
    iput p2, p0, Lidy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lidy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lidy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Rational;

    .line 8
    .line 9
    check-cast p2, Landroid/util/Rational;

    .line 10
    .line 11
    check-cast p0, Landroid/util/Rational;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lawh;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p0}, Lawh;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    check-cast p1, Landroidx/preference/Preference;

    .line 27
    .line 28
    check-cast p2, Landroidx/preference/Preference;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Lidy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/text/Collator;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
