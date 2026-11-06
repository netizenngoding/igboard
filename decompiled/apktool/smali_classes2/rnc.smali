.class public final synthetic Lrnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnd;


# instance fields
.field public final synthetic a:Lrmi;


# direct methods
.method public synthetic constructor <init>(Lrmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnc;->a:Lrmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnc;->a:Lrmi;

    .line 2
    .line 3
    invoke-interface {p0}, Lrnd;->a()Lrnb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
