.class public abstract Lbvm;
.super Lbvn;
.source "PG"

# interfaces
.implements Lbwe;


# instance fields
.field public extensions:Lbvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvi;->a:Lbvi;

    .line 5
    .line 6
    iput-object v0, p0, Lbvm;->extensions:Lbvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lbwd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
