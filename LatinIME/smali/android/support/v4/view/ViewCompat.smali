.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ViewCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .local v0, version:I
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 325
    new-instance v1, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 337
    :goto_0
    return-void

    .line 326
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    new-instance v1, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 328
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 329
    new-instance v1, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 330
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 331
    new-instance v1, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 332
    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 333
    new-instance v1, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 335
    :cond_4
    new-instance v1, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .parameter "v"
    .parameter "info"

    .prologue
    .line 493
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 494
    return-void
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .parameter "v"
    .parameter "delegate"

    .prologue
    .line 508
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 509
    return-void
.end method
