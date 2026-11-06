.class public final Ltyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuv;


# instance fields
.field final synthetic a:Ltyd;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltyd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyf;->a:Ltyd;

    .line 2
    .line 3
    iput p2, p0, Ltyf;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltyf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lnmt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyf;->a:Ltyd;

    .line 2
    .line 3
    iget-object p0, p0, Ltyd;->a:Lkuv;

    .line 4
    .line 5
    invoke-interface {p0}, Lkuv;->b()Lnmt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
