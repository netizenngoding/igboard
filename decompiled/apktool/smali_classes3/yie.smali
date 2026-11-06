.class public final synthetic Lyie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyib;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyie;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lyie;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lyic;

    .line 8
    .line 9
    sget p0, Lyig;->e:I

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lyic;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p2, Lyic;

    .line 18
    .line 19
    sget p0, Lyig;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Lyic;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
