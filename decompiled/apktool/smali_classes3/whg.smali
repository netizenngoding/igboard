.class public final synthetic Lwhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhm;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwhn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lwhg;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lwhj;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lwhj;-><init>(Lwhn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
