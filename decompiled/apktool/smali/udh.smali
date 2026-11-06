.class public final synthetic Ludh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwka;


# instance fields
.field public final synthetic a:Ltym;


# direct methods
.method public synthetic constructor <init>(Ltym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludh;->a:Ltym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwkb;)V
    .locals 2

    .line 1
    iget v0, p1, Lwkb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ludh;->a:Ltym;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwkb;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ltym;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
