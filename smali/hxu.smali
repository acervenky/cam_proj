.class final synthetic Lhxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxs;


# direct methods
.method constructor <init>(Lhxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxu;->a:Lhxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxu;->a:Lhxs;

    iget-object v1, v0, Lhxs;->a:Lhwy;

    iget-object v1, v1, Lhwy;->i:Lkdb;

    new-instance v2, Lhxv;

    invoke-direct {v2, v0}, Lhxv;-><init>(Lhxs;)V

    invoke-virtual {v1, v2}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
