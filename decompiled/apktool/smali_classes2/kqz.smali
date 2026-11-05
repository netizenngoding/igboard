.class public final synthetic Lkqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lohe;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lohe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqz;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lkqz;->b:Lohe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lkrb;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lkqz;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lkqz;->b:Lohe;

    .line 6
    .line 7
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
