.class public final Ltok;
.super Ltoh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Ltoh;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltok;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Ltok;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;)Ltot;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lton;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltoh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrjk;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Ltok;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Ltok;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lrjk;->b:Lrjk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lrjk;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final h()V
    .locals 0

    .line 1
    return-void
.end method
