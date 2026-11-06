.class public final synthetic Lszz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsui;


# instance fields
.field public final synthetic a:Ltag;


# direct methods
.method public synthetic constructor <init>(Ltag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszz;->a:Ltag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 3

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    iget-object p0, p0, Lszz;->a:Ltag;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Handle KeyboardUiSuggestions updated"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
