.class final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuz;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 0

    iput-object p1, p0, Liky;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Liky;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Likn;

    invoke-virtual {v0, p1}, Likn;->setBackgroundColor(I)V

    return-void
.end method
