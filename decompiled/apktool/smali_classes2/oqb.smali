.class public final synthetic Loqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lere;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Loqm;


# direct methods
.method public synthetic constructor <init>(Loqm;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqb;->a:Loqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Loqb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loqd;->a:Lwvx;

    .line 6
    .line 7
    iget-object p0, p0, Loqb;->a:Loqm;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loqm;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Loqd;->a:Lwvx;

    .line 16
    .line 17
    iget-object p0, p0, Loqb;->a:Loqm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Loqm;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
