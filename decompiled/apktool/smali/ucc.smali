.class public final synthetic Lucc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufc;


# instance fields
.field public final synthetic a:Luco;


# direct methods
.method public synthetic constructor <init>(Luco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucc;->a:Luco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lufp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lucc;->a:Luco;

    .line 8
    .line 9
    iget-object v1, p0, Luco;->f:Luhb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Luhb;->j(Luee;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lucl;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1, p2}, Lucl;-><init>(Luee;Lufp;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luco;->o:Ltwj;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ltwj;->d(Ltym;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
