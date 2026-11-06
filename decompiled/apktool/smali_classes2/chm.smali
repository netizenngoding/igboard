.class final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lchn;


# direct methods
.method public constructor <init>(Lchn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchm;->a:Lchn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchm;->a:Lchn;

    .line 2
    .line 3
    iget-boolean p1, p0, Lchn;->ai:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lchn;->ah:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lchn;->ai:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lchn;->ak:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    aget-object p2, p3, p2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lchn;->ah:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    iput-boolean p1, p0, Lchn;->ai:Z

    .line 41
    .line 42
    return-void
.end method
