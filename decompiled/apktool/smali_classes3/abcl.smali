.class public final synthetic Labcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Labco;


# direct methods
.method public synthetic constructor <init>(Labco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcl;->a:Labco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labcl;->a:Labco;

    .line 2
    .line 3
    invoke-virtual {p0}, Labco;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
