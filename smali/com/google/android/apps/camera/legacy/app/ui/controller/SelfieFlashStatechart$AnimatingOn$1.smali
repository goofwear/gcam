.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SelfieFlashStatechart.java"


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOn;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onAnimationComplete()V

    return-void
.end method