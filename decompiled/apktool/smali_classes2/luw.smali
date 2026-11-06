.class public final synthetic Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluy;


# instance fields
.field public final synthetic a:Lluq;

.field public final synthetic b:Llug;


# direct methods
.method public synthetic constructor <init>(Lluq;Llug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluw;->a:Lluq;

    .line 5
    .line 6
    iput-object p2, p0, Lluw;->b:Llug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltyx;

    .line 2
    .line 3
    iget-object v0, p0, Lluw;->b:Llug;

    .line 4
    .line 5
    iget-object v1, v0, Llug;->b:Lzgd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Laajy;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object p0, p0, Lluw;->a:Lluq;

    .line 16
    .line 17
    iget v0, v0, Llug;->c:I

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Lluq;->c([BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
