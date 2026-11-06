.class public final synthetic Ljcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Laclu;

.field public final synthetic b:Ljdl;

.field public final synthetic c:Lpkz;

.field public final synthetic d:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Laclu;Ljdl;Lpkz;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcs;->a:Laclu;

    .line 5
    .line 6
    iput-object p2, p0, Ljcs;->b:Ljdl;

    .line 7
    .line 8
    iput-object p3, p0, Ljcs;->c:Lpkz;

    .line 9
    .line 10
    iput-object p4, p0, Ljcs;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljdh;

    .line 10
    .line 11
    new-instance v4, Ljcp;

    .line 12
    .line 13
    iget-object p1, p0, Ljcs;->c:Lpkz;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v4, p1, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljcs;->a:Laclu;

    .line 20
    .line 21
    iget-object v3, p0, Ljcs;->b:Ljdl;

    .line 22
    .line 23
    iget-object v5, p0, Ljcs;->d:Ljava/util/function/Supplier;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Ljdh;-><init>(Landroid/view/View;Laclu;Ljdl;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
