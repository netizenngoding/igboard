.class public final synthetic Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field public final synthetic a:Lmzh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzf;->a:Lmzh;

    .line 5
    .line 6
    iput p2, p0, Lmzf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmzf;->a:Lmzh;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lmzh;->h:Lbyk;

    .line 5
    .line 6
    iget p0, p0, Lmzf;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmzh;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
