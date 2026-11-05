.class final Lldq;
.super Llnz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Llnz;-><init>([C[C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Llkm;Ljava/lang/Object;Llhm;Llhn;)Llhd;
    .locals 6

    .line 1
    check-cast p4, Llha;

    .line 2
    .line 3
    new-instance v0, Llfg;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Llfg;-><init>(Landroid/content/Context;Landroid/os/Looper;Llkm;Llhm;Llhn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
