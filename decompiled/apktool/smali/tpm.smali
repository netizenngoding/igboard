.class public final Ltpm;
.super Ltoh;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lqvt;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILqvt;II)V
    .locals 0

    .line 19
    iput p5, p0, Ltpm;->$cid:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ltoh;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Ltpm;->a:Lqvt;

    iput p4, p0, Ltpm;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILqvt;II[B)V
    .locals 0

    .line 1
    iput p5, p0, Ltpm;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2, p1}, Ltoh;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ltpm;->a:Lqvt;

    .line 15
    .line 16
    iput p4, p0, Ltpm;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;)Ltot;
    .locals 1

    .line 1
    iget v0, p0, Ltpm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lton;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ltoh;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Ltoh;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ltpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltpm;->$cid:I

    .line 2
    .line 3
    iget v1, p0, Ltpm;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltpm;->a:Lqvt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcht;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Ltpm;->a:Lqvt;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Ltpm;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final h()V
    .locals 2

    .line 1
    iget v0, p0, Ltpm;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ltpm;->a:Lqvt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltpm;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lqvt;->Z(Lqvs;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ltpm;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lqvt;->Z(Lqvs;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
