.class public final synthetic Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Lcxc;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lczu;


# direct methods
.method public synthetic constructor <init>(Lcxc;ZLjava/lang/String;Lczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczn;->a:Lcxc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lczn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lczn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lczn;->d:Lczu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lczk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lczn;->a:Lcxc;

    .line 8
    .line 9
    check-cast p1, Lczk;

    .line 10
    .line 11
    iget p1, p1, Lczk;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcxc;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lczn;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lczn;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lczn;->d:Lczu;

    .line 25
    .line 26
    iget-object p0, p0, Lczu;->a:Ldcm;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldcm;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0}, Lceh;->q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 36
    .line 37
    return-object p0
.end method
