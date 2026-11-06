.class public final Ldoc;
.super Lacik;
.source "PG"


# instance fields
.field final synthetic a:Lacgy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacgy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldoc;->a:Lacgy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lacik;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lacjh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldoc;->a:Lacgy;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
