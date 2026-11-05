package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import p000.ept;
import p000.hlk;
import p000.hlv;
import p000.hlw;
import p000.hly;
import p000.nab;
import p000.tjq;
import p000.tjr;
import p000.whq;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DragDetectionLayer extends FrameLayout implements tjr {

    /* JADX INFO: renamed from: d */
    private static final wvx f15978d = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer");

    /* JADX INFO: renamed from: a */
    public int f15979a;

    /* JADX INFO: renamed from: b */
    public whq f15980b;

    /* JADX INFO: renamed from: c */
    public hlv f15981c;

    /* JADX INFO: renamed from: e */
    private final int f15982e;

    /* JADX INFO: renamed from: f */
    private float f15983f;

    /* JADX INFO: renamed from: g */
    private boolean f15984g;

    /* JADX INFO: renamed from: h */
    private final int[] f15985h;

    /* JADX INFO: renamed from: i */
    private tjq f15986i;

    public DragDetectionLayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15979a = -1;
        this.f15985h = new int[2];
        this.f15980b = new ept(7);
        this.f15986i = new nab(1);
        this.f15982e = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX INFO: renamed from: b */
    private final float m10277b(MotionEvent motionEvent, int i) {
        int[] iArr = this.f15985h;
        getLocationOnScreen(iArr);
        return iArr[1] + motionEvent.getY(i);
    }

    /* JADX INFO: renamed from: c */
    private final void m10278c(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f15979a) {
            this.f15979a = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m10279d(float f) {
        if (Math.abs(f - this.f15983f) <= ((double) this.f15982e) * ((Double) (f > this.f15983f ? hlk.f32071f : hlk.f32070e).mo25729g()).doubleValue() || this.f15984g) {
            return;
        }
        this.f15984g = true;
    }

    @Override // p000.tjr
    /* JADX INFO: renamed from: gZ */
    public final void mo10280gZ(tjq tjqVar) {
        this.f15986i = tjqVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        hlv hlvVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (!((Boolean) this.f15980b.get()).booleanValue()) {
                int pointerId = motionEvent.getPointerId(0);
                this.f15979a = pointerId;
                this.f15984g = false;
                int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex >= 0) {
                    this.f15983f = m10277b(motionEvent, iFindPointerIndex);
                    return this.f15984g;
                }
            }
            return false;
        }
        if (actionMasked == 1) {
            this.f15984g = false;
            this.f15979a = -1;
        } else {
            if (actionMasked == 2) {
                int i = this.f15979a;
                if (i == -1) {
                    ((wvu) ((wvu) f15978d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onInterceptTouchEvent", 181, "DragDetectionLayer.java")).mo34846t("Got ACTION_MOVE event but don't have an active pointer id.");
                    return false;
                }
                int iFindPointerIndex2 = motionEvent.findPointerIndex(i);
                if (iFindPointerIndex2 >= 0) {
                    float fM10277b = m10277b(motionEvent, iFindPointerIndex2);
                    boolean z = this.f15984g;
                    m10279d(fM10277b);
                    if (!z && this.f15984g && (hlvVar = this.f15981c) != null) {
                        hlvVar.m17222b();
                    }
                }
                return false;
            }
            if (actionMasked == 3) {
                this.f15984g = false;
                this.f15979a = -1;
            } else if (actionMasked == 6) {
                m10278c(motionEvent);
            }
        }
        return this.f15984g;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        hlv hlvVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f15979a);
                if (iFindPointerIndex < 0) {
                    ((wvu) ((wvu) f15978d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 139, "DragDetectionLayer.java")).mo34846t("Got ACTION_UP event but don't have an active pointer id.");
                } else {
                    if (this.f15984g) {
                        float fM10277b = m10277b(motionEvent, iFindPointerIndex);
                        this.f15984g = false;
                        hlv hlvVar2 = this.f15981c;
                        if (hlvVar2 != null) {
                            float f = fM10277b - this.f15983f;
                            hly hlyVar = hlvVar2.f32115c;
                            hlw hlwVar = new hlw(hlyVar.f32124a);
                            hlwVar.m17224b((float) Math.floor(hlvVar2.m17221a(f)));
                            hlwVar.m17225c(false);
                            hlyVar.m17230j(hlwVar.m17223a());
                            hlvVar2.f32113a = null;
                        }
                    }
                    this.f15979a = -1;
                }
            } else if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f15979a);
                if (iFindPointerIndex2 < 0) {
                    ((wvu) ((wvu) f15978d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 110, "DragDetectionLayer.java")).mo34846t("Got ACTION_MOVE event but have an invalid active pointer id.");
                } else {
                    float fM10277b2 = m10277b(motionEvent, iFindPointerIndex2);
                    boolean z2 = this.f15984g;
                    m10279d(fM10277b2);
                    if (this.f15984g && (hlvVar = this.f15981c) != null) {
                        if (!z2) {
                            hlvVar.m17222b();
                        }
                        hlv hlvVar3 = this.f15981c;
                        float f2 = fM10277b2 - this.f15983f;
                        if (hlvVar3.f32113a == null) {
                            hlvVar3.f32113a = Boolean.valueOf(f2 <= 0.0f);
                        }
                        hly hlyVar2 = hlvVar3.f32115c;
                        hlw hlwVar2 = new hlw(hlyVar2.f32124a);
                        hlwVar2.m17224b(hlvVar3.m17221a(f2));
                        hlwVar2.m17225c(true);
                        hlyVar2.m17230j(hlwVar2.m17223a());
                    }
                }
            } else if (actionMasked != 3) {
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        ((wvu) ((wvu) f15978d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 130, "DragDetectionLayer.java")).mo34846t("Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    } else {
                        this.f15979a = motionEvent.getPointerId(actionIndex);
                    }
                } else if (actionMasked == 6) {
                    m10278c(motionEvent);
                }
            }
            z = false;
        } else if (((Boolean) this.f15980b.get()).booleanValue()) {
            z = false;
        } else {
            this.f15979a = motionEvent.getPointerId(0);
            this.f15984g = false;
        }
        if (this.f15984g) {
            this.f15986i.mo11615hD();
        }
        return z;
    }

    public DragDetectionLayer(Context context) {
        this(context, null);
    }
}
