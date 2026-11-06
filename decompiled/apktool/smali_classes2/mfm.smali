.class public final Lmfm;
.super Llhk;
.source "PG"

# interfaces
.implements Lmft;


# instance fields
.field public final a:Lmfz;

.field public final l:Ljava/lang/Object;

.field public m:Lmek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lmfk;->m:Lrek;

    .line 2
    .line 3
    sget-object v4, Llhc;->a:Llha;

    .line 4
    .line 5
    sget-object v5, Llhj;->a:Llhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lmfm;->l:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lmfz;->a:Lmfz;

    .line 21
    .line 22
    iput-object p0, v0, Lmfm;->a:Lmfz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lmek;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
