.class final Ldpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpe;


# direct methods
.method constructor <init>(Ldpe;)V
    .locals 0

    iput-object p1, p0, Ldpg;->a:Ldpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    new-instance v0, Ldpl;

    iget-object v1, p0, Ldpg;->a:Ldpe;

    invoke-direct {v0, v1}, Ldpl;-><init>(Ldpe;)V

    return-object v0
.end method
