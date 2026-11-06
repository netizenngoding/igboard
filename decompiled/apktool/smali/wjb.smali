.class public final Lwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lwic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lwjy;


# direct methods
.method public constructor <init>(Lwih;)V
    .locals 1

    .line 1
    new-instance v0, Lwjy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwjy;-><init>(Lwih;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwjb;->a:Lwjy;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lwjc;

    .line 2
    .line 3
    iget-object p0, p0, Lwjb;->a:Lwjy;

    .line 4
    .line 5
    iget-object v1, p0, Lwjy;->j:Lwjg;

    .line 6
    .line 7
    iget-object v2, p0, Lwjy;->k:Lwjg;

    .line 8
    .line 9
    iget-object v3, p0, Lwjy;->h:Lwfy;

    .line 10
    .line 11
    iget-object v4, p0, Lwjy;->i:Lwfy;

    .line 12
    .line 13
    iget-wide v5, p0, Lwjy;->n:J

    .line 14
    .line 15
    iget-wide v7, p0, Lwjy;->m:J

    .line 16
    .line 17
    iget-wide v9, p0, Lwjy;->l:J

    .line 18
    .line 19
    iget-object v11, p0, Lwjy;->v:Lwig;

    .line 20
    .line 21
    iget v12, p0, Lwjy;->g:I

    .line 22
    .line 23
    iget-object v13, p0, Lwjy;->p:Lwka;

    .line 24
    .line 25
    iget-object v14, p0, Lwjy;->q:Lwhw;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lwjc;-><init>(Lwjg;Lwjg;Lwfy;Lwfy;JJJLwig;ILwka;Lwhw;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
