.class public final synthetic Lqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lqwz;

.field public final synthetic b:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lqwz;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwy;->a:Lqwz;

    .line 5
    .line 6
    iput-object p2, p0, Lqwy;->b:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqwy;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lqwy;->a:Lqwz;

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqwz;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lqwz;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
