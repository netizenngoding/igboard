.class public final synthetic Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lubc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lubc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwnn;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lufo;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lufo;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
