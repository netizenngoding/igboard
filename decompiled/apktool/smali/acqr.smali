.class public final synthetic Lacqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacgy;

.field private static final b:Lachc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lewl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lewl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacqr;->a:Lacgy;

    .line 9
    .line 10
    new-instance v0, Lacff;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lacqr;->b:Lachc;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lacqm;)Lacqm;
    .locals 4

    .line 1
    instance-of v0, p0, Lacsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lacqk;

    .line 6
    .line 7
    sget-object v1, Lacqr;->a:Lacgy;

    .line 8
    .line 9
    sget-object v2, Lacqr;->b:Lachc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lacqk;

    .line 15
    .line 16
    iget-object v3, v0, Lacqk;->a:Lacgy;

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lacqk;->b:Lachc;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lacqk;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lacqk;-><init>(Lacqm;Lacgy;Lachc;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
