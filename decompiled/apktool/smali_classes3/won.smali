.class final Lwon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2eace6a74103f004L


# instance fields
.field final a:Lwop;


# direct methods
.method public constructor <init>(Lwop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwon;->a:Lwop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwom;

    .line 2
    .line 3
    iget-object p0, p0, Lwon;->a:Lwop;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwom;-><init>(Lwop;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
