.class public final synthetic Lygf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjc;


# instance fields
.field public final synthetic a:Lygh;

.field public final synthetic b:Lygb;


# direct methods
.method public synthetic constructor <init>(Lygh;Lygb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygf;->a:Lygh;

    .line 5
    .line 6
    iput-object p2, p0, Lygf;->b:Lygb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lygw;

    .line 2
    .line 3
    iget-object v1, p0, Lygf;->b:Lygb;

    .line 4
    .line 5
    iget-object p0, p0, Lygf;->a:Lygh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lygw;-><init>(Lygb;Lygc;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lygb;->c:Lygd;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lygd;->a(Lygc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
