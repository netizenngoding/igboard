.class public final synthetic Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhut;


# direct methods
.method public synthetic constructor <init>(Lhut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuo;->a:Lhut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhuo;->a:Lhut;

    .line 2
    .line 3
    iget-object p0, p0, Lhut;->b:Lsap;

    .line 4
    .line 5
    const-string v0, "genai_handler_ever_provisioned"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 8
    .line 9
    .line 10
    return-void
.end method
