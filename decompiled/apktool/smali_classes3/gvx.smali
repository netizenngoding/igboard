.class public final synthetic Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public final synthetic a:Lgvz;

.field public final synthetic b:Lvna;


# direct methods
.method public synthetic constructor <init>(Lgvz;Lvna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvx;->a:Lgvz;

    .line 5
    .line 6
    iput-object p2, p0, Lgvx;->b:Lvna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvx;->a:Lgvz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgvz;->a(Lgvw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgvx;->b:Lvna;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvna;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
