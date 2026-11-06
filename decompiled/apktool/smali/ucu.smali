.class public final synthetic Lucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufc;


# instance fields
.field public final synthetic a:Lwnn;

.field public final synthetic b:Lwnn;


# direct methods
.method public synthetic constructor <init>(Lwnn;Lwnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucu;->a:Lwnn;

    .line 5
    .line 6
    iput-object p2, p0, Lucu;->b:Lwnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lufp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lucu;->a:Lwnn;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lucu;->b:Lwnn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
