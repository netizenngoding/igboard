.class public abstract Ladpb;
.super Ladpd;
.source "PG"

# interfaces
.implements Ladpu;


# instance fields
.field public extensions:Ladox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladox;->a:Ladox;

    .line 5
    .line 6
    iput-object v0, p0, Ladpb;->extensions:Ladox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ladpt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
