package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nqa {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49301a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49302b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f49303c;

    public nqa(eqh eqhVar, epo epoVar, eqj eqjVar) {
        this.f49302b = epoVar;
        this.f49301a = eqjVar;
        Objects.requireNonNull(eqhVar);
        this.f49303c = eqhVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x0136  */
    /* JADX WARN: Code duplicated, block: B:45:0x013a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0146  */
    /* JADX WARN: Code duplicated, block: B:47:0x014a  */
    /* JADX INFO: renamed from: a */
    public final void m24896a(int i, int i2) {
        Rect rect;
        int iM22788bA;
        boolean z;
        int i3;
        int iM24624a;
        Size size;
        final int iM22789bB;
        ValueAnimator valueAnimator;
        nkn nknVar;
        WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler = (WidgetDragToMoveMotionEventHandler) this.f49303c;
        WidgetSoftKeyboardView widgetSoftKeyboardView = widgetDragToMoveMotionEventHandler.f17445a;
        if (widgetSoftKeyboardView != null && (nknVar = widgetSoftKeyboardView.f17499r) != null) {
            int i4 = i - nknVar.f48738j;
            int i5 = i2 - nknVar.f48739k;
            if (i4 != 0) {
                nknVar.f48738j = i;
                nknVar.f48739k = i2;
                nknVar.m24568k(nknVar.m24558a() + i4, nknVar.m24559b() + i5, nknVar.f48734f, 0.5f);
            } else if (i5 != 0) {
                i4 = 0;
                nknVar.f48738j = i;
                nknVar.f48739k = i2;
                nknVar.m24568k(nknVar.m24558a() + i4, nknVar.m24559b() + i5, nknVar.f48734f, 0.5f);
            }
        }
        final nka nkaVar = widgetDragToMoveMotionEventHandler.f17447c;
        if (nkaVar != null) {
            boolean zM22807bT = lnz.m22807bT(nkaVar.f48663o);
            int i6 = nkaVar.f48652d + i;
            int i7 = nkaVar.f48653e + i2;
            View view = nkaVar.f48651c;
            Size size2 = nkaVar.f48656h;
            int width = view.getWidth();
            int height = view.getHeight();
            if (size2.getWidth() == 0 || size2.getHeight() == 0) {
                rect = nkaVar.f48659k;
                if ((rect.bottom - nkaVar.f48658j) - (i7 + height) < 0) {
                    int i8 = (int) (i6 + (width * nkaVar.f48654f));
                    iM22788bA = (int) lnz.m22788bA(nkaVar.f48649a, rect.centerX(), i8);
                    z = iM22788bA == rect.centerX();
                    if (z || nkaVar.f48663o != 4) {
                        i3 = nkaVar.f48663o;
                        nkaVar.f48663o = true != z ? 3 : 4;
                        iM24624a = nkaVar.m24624a(rect, iM22788bA);
                        int i9 = rect.bottom;
                        size = nkaVar.f48657i;
                        iM22789bB = lnz.m22789bB(i9, size.getHeight(), nkaVar.f48655g);
                        if (i3 == nkaVar.f48663o && lnz.m22807bT(i3)) {
                            int iM24624a2 = i3 == 3 ? nkaVar.m24624a(rect, i8) : rect.centerX();
                            nkaVar.m24626c();
                            boolean zM24629f = nkaVar.m24629f(size.getWidth(), size.getHeight());
                            final View view2 = nkaVar.f48662n;
                            final ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iM24624a2, iM24624a);
                            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: njy
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                    nkaVar.f48650b.mo18188m(view2, 1024, ((Integer) valueAnimatorOfInt.getAnimatedValue()).intValue(), iM22789bB);
                                }
                            });
                            valueAnimatorOfInt.addListener(new njz(nkaVar, zM24629f, view2, iM24624a, iM22789bB));
                            nkaVar.f48664p = valueAnimatorOfInt;
                            valueAnimatorOfInt.start();
                        } else {
                            valueAnimator = nkaVar.f48664p;
                            if (valueAnimator != null) {
                                valueAnimator.setIntValues(rect.centerX(), iM24624a);
                            } else {
                                nkaVar.m24628e(size, iM24624a, iM22789bB);
                            }
                        }
                    }
                } else {
                    nkaVar.f48663o = 0;
                    nkaVar.m24627d();
                }
            } else {
                Rect rect2 = nkaVar.f48661m;
                if (i6 < rect2.left) {
                    Rect rect3 = nkaVar.f48660l;
                    nkaVar.m24628e(size2, (int) (rect3.left + (size2.getWidth() * nkaVar.f48654f)), nkaVar.m24625b(rect3, (int) (i7 + (height * nkaVar.f48655g))));
                    nkaVar.f48663o = 1;
                } else if (rect2.right < i6 + width) {
                    Rect rect4 = nkaVar.f48660l;
                    nkaVar.m24628e(size2, (int) (rect4.right - (size2.getWidth() * (1.0f - nkaVar.f48654f))), nkaVar.m24625b(rect4, (int) (i7 + (height * nkaVar.f48655g))));
                    nkaVar.f48663o = 2;
                } else {
                    rect = nkaVar.f48659k;
                    if ((rect.bottom - nkaVar.f48658j) - (i7 + height) < 0) {
                        int i10 = (int) (i6 + (width * nkaVar.f48654f));
                        iM22788bA = (int) lnz.m22788bA(nkaVar.f48649a, rect.centerX(), i10);
                        if (iM22788bA == rect.centerX()) {
                        }
                        if (z) {
                            i3 = nkaVar.f48663o;
                            nkaVar.f48663o = true != z ? 3 : 4;
                            iM24624a = nkaVar.m24624a(rect, iM22788bA);
                            int i11 = rect.bottom;
                            size = nkaVar.f48657i;
                            iM22789bB = lnz.m22789bB(i11, size.getHeight(), nkaVar.f48655g);
                            if (i3 == nkaVar.f48663o) {
                                valueAnimator = nkaVar.f48664p;
                                if (valueAnimator != null) {
                                    valueAnimator.setIntValues(rect.centerX(), iM24624a);
                                } else {
                                    nkaVar.m24628e(size, iM24624a, iM22789bB);
                                }
                            } else {
                                valueAnimator = nkaVar.f48664p;
                                if (valueAnimator != null) {
                                    valueAnimator.setIntValues(rect.centerX(), iM24624a);
                                } else {
                                    nkaVar.m24628e(size, iM24624a, iM22789bB);
                                }
                            }
                        } else {
                            i3 = nkaVar.f48663o;
                            nkaVar.f48663o = true != z ? 3 : 4;
                            iM24624a = nkaVar.m24624a(rect, iM22788bA);
                            int i12 = rect.bottom;
                            size = nkaVar.f48657i;
                            iM22789bB = lnz.m22789bB(i12, size.getHeight(), nkaVar.f48655g);
                            if (i3 == nkaVar.f48663o) {
                                valueAnimator = nkaVar.f48664p;
                                if (valueAnimator != null) {
                                    valueAnimator.setIntValues(rect.centerX(), iM24624a);
                                } else {
                                    nkaVar.m24628e(size, iM24624a, iM22789bB);
                                }
                            } else {
                                valueAnimator = nkaVar.f48664p;
                                if (valueAnimator != null) {
                                    valueAnimator.setIntValues(rect.centerX(), iM24624a);
                                } else {
                                    nkaVar.m24628e(size, iM24624a, iM22789bB);
                                }
                            }
                        }
                    } else {
                        nkaVar.f48663o = 0;
                        nkaVar.m24627d();
                    }
                }
            }
            boolean zM22807bT2 = lnz.m22807bT(nkaVar.f48663o);
            if (zM22807bT != zM22807bT2) {
                widgetDragToMoveMotionEventHandler.f18240p.mo21165n(ohe.m25508d(new qbc(-600008, null, Boolean.valueOf(zM22807bT2), Integer.MAX_VALUE)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:106:0x0315  */
    /* JADX WARN: Code duplicated, block: B:108:0x0292 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ee A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x0208  */
    /* JADX WARN: Code duplicated, block: B:79:0x0254  */
    /* JADX WARN: Code duplicated, block: B:81:0x026a  */
    /* JADX WARN: Code duplicated, block: B:84:0x027f  */
    /* JADX WARN: Code duplicated, block: B:93:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:95:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:97:0x02e8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: b */
    public final void m24897b(float f, float f2) {
        final nkn nknVar;
        Runnable runnable;
        nkz nkzVar;
        float f3;
        float f4;
        float f5;
        float width;
        boolean zM24693c;
        float f6;
        float f7;
        float f8;
        float height;
        Map map;
        byh byhVar;
        nky nkyVar;
        nkv nkvVar;
        float fMo8670a;
        float f9;
        float f10;
        byh byhVar2;
        HashMap map2;
        byg bygVar;
        nkv nkvVar2;
        float fMo8670a2;
        float f11;
        float f12;
        WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler = (WidgetDragToMoveMotionEventHandler) this.f49303c;
        nka nkaVar = widgetDragToMoveMotionEventHandler.f17447c;
        int i = 0;
        int i2 = nkaVar != null ? nkaVar.f48663o : 0;
        widgetDragToMoveMotionEventHandler.m11039c();
        WidgetSoftKeyboardView widgetSoftKeyboardView = widgetDragToMoveMotionEventHandler.f17445a;
        if (widgetSoftKeyboardView == null || (nknVar = widgetSoftKeyboardView.f17499r) == null) {
            return;
        }
        boolean z = nknVar.f48470c;
        if (!z ? !(lnz.m22808bU(i2) || lnz.m22809bV(i2)) : lnz.m22808bU(i2) || lnz.m22809bV(i2)) {
            nknVar.f48738j = 0;
            nknVar.f48739k = 0;
            nknVar.f48742n.m25034a(i2, true);
            return;
        }
        final float fM24558a = nknVar.m24558a() - nknVar.f48738j;
        final float fM24559b = nknVar.m24559b() - nknVar.f48739k;
        nknVar.f48738j = 0;
        nknVar.f48739k = 0;
        final nkl nklVar = new nkl(nknVar, i2, i);
        nknVar.m24664q();
        WidgetSoftKeyboardView widgetSoftKeyboardView2 = nknVar.f48469b;
        final Context context = widgetSoftKeyboardView2.getContext();
        nknVar.f48741m = new nls(widgetSoftKeyboardView2, nknVar.f48471d, z, f, f2, nknVar.f48734f);
        nls nlsVar = nknVar.f48741m;
        PointF pointF = new PointF(nknVar.m24558a(), nknVar.m24559b());
        njp njpVar = new njp(nknVar, context, 4);
        Runnable runnable2 = new Runnable() { // from class: nkm
            @Override // java.lang.Runnable
            public final void run() {
                nkn nknVar2 = nknVar;
                nknVar2.f48741m = null;
                WidgetSoftKeyboardView widgetSoftKeyboardView3 = nknVar2.f48469b;
                float translationX = widgetSoftKeyboardView3.getTranslationX();
                float translationY = widgetSoftKeyboardView3.getTranslationY();
                nknVar2.f48736h = null;
                if (translationX != 0.0f || translationY != 0.0f) {
                    float fM24558a2 = nknVar2.m24558a() + translationX;
                    float fM24559b2 = nknVar2.m24559b() + translationY;
                    widgetSoftKeyboardView3.setTranslationX(0.0f);
                    widgetSoftKeyboardView3.setTranslationY(0.0f);
                    nknVar2.m24568k(fM24558a2, fM24559b2, nknVar2.f48734f, 0.5f);
                }
                float f13 = fM24559b;
                float f14 = fM24558a;
                Runnable runnable3 = nklVar;
                Context context2 = context;
                mqz mqzVar = nknVar2.f48468a;
                float fM24558a3 = nknVar2.m24558a();
                float fM24559b3 = nknVar2.m24559b();
                boolean z2 = nknVar2.f48470c;
                lnz.m22804bQ(context2, mqzVar, true != z2 ? "" : "vertical_", fM24558a3, fM24559b3);
                runnable3.run();
                float fM24558a4 = nknVar2.m24558a();
                float fM24559b4 = nknVar2.m24559b();
                Context context3 = widgetSoftKeyboardView3.getContext();
                qec qecVar = nknVar2.f48740l;
                nmd nmdVar = nmd.MOVE_COMPANION_WIDGET;
                Boolean boolValueOf = Boolean.valueOf(z2);
                qecVar.mo17400n(nmdVar, mqzVar, boolValueOf, Integer.valueOf(lnz.m22792bE(context3, f14, f13)), boolValueOf, Integer.valueOf(lnz.m22792bE(context3, fM24558a4, fM24559b4)));
            }
        };
        nlsVar.m24692b();
        Rect rect = nlsVar.f48855b;
        float f13 = nlsVar.f48857d;
        float f14 = nlsVar.f48858e;
        if (ses.m29966h()) {
            runnable = runnable2;
            float fHypot = (float) Math.hypot(f13, f14);
            View view = nlsVar.f48854a;
            nkzVar = new nkz(view);
            PointF pointF2 = new PointF(Float.NaN, Float.NaN);
            if (fHypot < 500.0f) {
                pointF2.set(nlsVar.m24691a(pointF.x, pointF.y));
                f3 = 0.0f;
                f14 = 0.0f;
                f4 = 0.0f;
            } else {
                if (nlsVar.f48856c) {
                    f3 = 0.0f;
                    pointF2.x = lnz.m22836bw(rect, view.getWidth(), nlsVar.f48859f, pointF.x);
                    pointF2.y = Float.NaN;
                } else {
                    f3 = 0.0f;
                    if (lnz.m22813bZ(view.getContext(), rect.bottom, (int) (pointF.y + (view.getHeight() * 0.5f) + (f14 / 12.599999f)))) {
                        float f15 = pointF.x + (f13 / 12.599999f);
                        float fM22788bA = lnz.m22788bA(view.getContext(), rect.centerX(), f15);
                        pointF2.x = f15 != fM22788bA ? fM22788bA : Float.NaN;
                        pointF2.y = lnz.m22789bB(rect.bottom, view.getHeight(), 0.5f);
                    } else {
                        pointF2.x = Float.NaN;
                        pointF2.y = Float.NaN;
                    }
                }
                f4 = f13;
            }
            float width2 = pointF.x - (view.getWidth() * nlsVar.f48859f);
            float height2 = pointF.y - (view.getHeight() * 0.5f);
            float f16 = Float.MAX_VALUE;
            float f17 = -3.4028235E38f;
            if (f4 != f3) {
                float f18 = pointF2.x;
                if (f4 > f3) {
                    width = Float.isNaN(f18) ? (rect.right - width2) - view.getWidth() : pointF2.x - pointF.x;
                } else {
                    f5 = Float.isNaN(f18) ? rect.left - width2 : pointF2.x - pointF.x;
                    width = Float.MAX_VALUE;
                }
                if (f14 != f3) {
                    f6 = pointF2.y;
                    if (f14 > f3) {
                        if (Float.isNaN(f6)) {
                            f8 = rect.bottom - height2;
                            height = view.getHeight();
                        } else {
                            f8 = pointF2.y;
                            height = pointF.y;
                        }
                        f16 = f8 - height;
                    } else {
                        if (Float.isNaN(f6)) {
                            f7 = rect.top - height2;
                        } else {
                            f7 = pointF2.y - pointF.y;
                        }
                        f17 = f7;
                    }
                }
                zM24693c = nlsVar.m24693c(nkzVar, byf.f13780a, f4, pointF.x, pointF2.x, f5, width);
                boolean zM24693c2 = nlsVar.m24693c(nkzVar, byf.f13781b, f14, pointF.y, pointF2.y, f17, f16);
                if (!zM24693c && !zM24693c2) {
                }
                nlsVar.f48860g = nkzVar;
                if (nkzVar == null) {
                    njpVar.run();
                    runnable.run();
                    return;
                }
                abtb abtbVar = new abtb(njpVar);
                List list = nkzVar.f48799g;
                list.add(abtbVar);
                njp njpVar2 = new njp(nlsVar, runnable, 7, null);
                List list2 = nkzVar.f48801i;
                list2.add(njpVar2);
                wvu wvuVar = (wvu) ((wvu) nkz.f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java");
                map = nkzVar.f48798f;
                Map map3 = nkzVar.f48797e;
                wvuVar.mo34852z("flingConfigs size %d, springConfig size %d", map.size(), map3.size());
                for (Map.Entry entry : map.entrySet()) {
                    byhVar2 = (byh) entry.getKey();
                    map2 = nkzVar.f48796d;
                    bygVar = (byg) map2.get(byhVar2);
                    if (bygVar == null) {
                        byg bygVar2 = new byg(nkzVar.f48794b, byhVar2);
                        map2.put(byhVar2, bygVar2);
                        bygVar = bygVar2;
                    }
                    nkvVar2 = (nkv) entry.getValue();
                    if (bygVar.f13796q) {
                        bygVar.mo8679d();
                    }
                    fMo8670a2 = byhVar2.mo8670a(nkzVar.f48794b);
                    nkzVar.m24682c(byhVar2, bygVar, true);
                    f11 = nkvVar2.f48776a;
                    if (fMo8670a2 > f11) {
                        f12 = nkvVar2.f48777b;
                        if (fMo8670a2 < f12) {
                            bygVar.f13791l = nkvVar2.f48778c;
                            bygVar.m8691p(3.0f);
                            bygVar.f13798s = f11;
                            bygVar.f13797r = f12;
                            bygVar.mo8685j();
                        }
                    }
                }
                for (Map.Entry entry2 : map3.entrySet()) {
                    byhVar = (byh) entry2.getKey();
                    byk bykVarM24681a = nkzVar.m24681a(byhVar);
                    nkzVar.m24682c(byhVar, bykVarM24681a, false);
                    nkyVar = (nky) entry2.getValue();
                    nkyVar.m24678a(bykVarM24681a);
                    nkvVar = (nkv) map.get(byhVar);
                    if (nkvVar != null) {
                        fMo8670a = byhVar.mo8670a(nkzVar.f48794b);
                        f9 = nkvVar.f48776a;
                        if (fMo8670a > f9 || fMo8670a >= nkvVar.f48777b) {
                            f10 = nkvVar.f48778c;
                            nkyVar.f48791a = f10;
                            if (f10 >= f3) {
                                f9 = nkvVar.f48777b;
                            }
                            nkyVar.f48792b = f9;
                            map.remove(byhVar);
                        }
                    }
                    bykVarM24681a.m8694p(nkyVar.f48792b);
                }
                map3.clear();
                map.clear();
                list.clear();
                nkzVar.f48800h.clear();
                list2.clear();
            }
            width = Float.MAX_VALUE;
            f5 = -3.4028235E38f;
            if (f14 != f3) {
                f6 = pointF2.y;
                if (f14 > f3) {
                    if (Float.isNaN(f6)) {
                        f8 = rect.bottom - height2;
                        height = view.getHeight();
                    } else {
                        f8 = pointF2.y;
                        height = pointF.y;
                    }
                    f16 = f8 - height;
                } else {
                    if (Float.isNaN(f6)) {
                        f7 = rect.top - height2;
                    } else {
                        f7 = pointF2.y - pointF.y;
                    }
                    f17 = f7;
                }
            }
            zM24693c = nlsVar.m24693c(nkzVar, byf.f13780a, f4, pointF.x, pointF2.x, f5, width);
            boolean zM24693c3 = nlsVar.m24693c(nkzVar, byf.f13781b, f14, pointF.y, pointF2.y, f17, f16);
            if (!zM24693c) {
            }
            nlsVar.f48860g = nkzVar;
            if (nkzVar == null) {
                njpVar.run();
                runnable.run();
                return;
            }
            abtb abtbVar2 = new abtb(njpVar);
            List list3 = nkzVar.f48799g;
            list3.add(abtbVar2);
            njp njpVar3 = new njp(nlsVar, runnable, 7, null);
            List list4 = nkzVar.f48801i;
            list4.add(njpVar3);
            wvu wvuVar2 = (wvu) ((wvu) nkz.f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java");
            map = nkzVar.f48798f;
            Map map4 = nkzVar.f48797e;
            wvuVar2.mo34852z("flingConfigs size %d, springConfig size %d", map.size(), map4.size());
            while (r0.hasNext()) {
                byhVar2 = (byh) entry.getKey();
                map2 = nkzVar.f48796d;
                bygVar = (byg) map2.get(byhVar2);
                if (bygVar == null) {
                    byg bygVar3 = new byg(nkzVar.f48794b, byhVar2);
                    map2.put(byhVar2, bygVar3);
                    bygVar = bygVar3;
                }
                nkvVar2 = (nkv) entry.getValue();
                if (bygVar.f13796q) {
                    bygVar.mo8679d();
                }
                fMo8670a2 = byhVar2.mo8670a(nkzVar.f48794b);
                nkzVar.m24682c(byhVar2, bygVar, true);
                f11 = nkvVar2.f48776a;
                if (fMo8670a2 > f11) {
                    f12 = nkvVar2.f48777b;
                    if (fMo8670a2 < f12) {
                        bygVar.f13791l = nkvVar2.f48778c;
                        bygVar.m8691p(3.0f);
                        bygVar.f13798s = f11;
                        bygVar.f13797r = f12;
                        bygVar.mo8685j();
                    }
                }
            }
            while (r0.hasNext()) {
                byhVar = (byh) entry2.getKey();
                byk bykVarM24681a2 = nkzVar.m24681a(byhVar);
                nkzVar.m24682c(byhVar, bykVarM24681a2, false);
                nkyVar = (nky) entry2.getValue();
                nkyVar.m24678a(bykVarM24681a2);
                nkvVar = (nkv) map.get(byhVar);
                if (nkvVar != null) {
                    fMo8670a = byhVar.mo8670a(nkzVar.f48794b);
                    f9 = nkvVar.f48776a;
                    if (fMo8670a > f9) {
                    }
                    f10 = nkvVar.f48778c;
                    nkyVar.f48791a = f10;
                    if (f10 >= f3) {
                        f9 = nkvVar.f48777b;
                    }
                    nkyVar.f48792b = f9;
                    map.remove(byhVar);
                }
                bykVarM24681a2.m8694p(nkyVar.f48792b);
            }
            map4.clear();
            map.clear();
            list3.clear();
            nkzVar.f48800h.clear();
            list4.clear();
        }
        PointF pointFM24691a = nlsVar.m24691a(pointF.x, pointF.y);
        View view2 = nlsVar.f48854a;
        view2.setTranslationX(pointFM24691a.x - pointF.x);
        view2.setTranslationY(pointFM24691a.y - pointF.y);
        runnable = runnable2;
        f3 = 0.0f;
        nkzVar = null;
        nlsVar.f48860g = nkzVar;
        if (nkzVar == null) {
            njpVar.run();
            runnable.run();
            return;
        }
        abtb abtbVar3 = new abtb(njpVar);
        List list5 = nkzVar.f48799g;
        list5.add(abtbVar3);
        njp njpVar4 = new njp(nlsVar, runnable, 7, null);
        List list6 = nkzVar.f48801i;
        list6.add(njpVar4);
        wvu wvuVar3 = (wvu) ((wvu) nkz.f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "start", 344, "PhysicsAnimator.java");
        map = nkzVar.f48798f;
        Map map5 = nkzVar.f48797e;
        wvuVar3.mo34852z("flingConfigs size %d, springConfig size %d", map.size(), map5.size());
        while (r0.hasNext()) {
            byhVar2 = (byh) entry.getKey();
            map2 = nkzVar.f48796d;
            bygVar = (byg) map2.get(byhVar2);
            if (bygVar == null) {
                byg bygVar4 = new byg(nkzVar.f48794b, byhVar2);
                map2.put(byhVar2, bygVar4);
                bygVar = bygVar4;
            }
            nkvVar2 = (nkv) entry.getValue();
            if (bygVar.f13796q) {
                bygVar.mo8679d();
            }
            fMo8670a2 = byhVar2.mo8670a(nkzVar.f48794b);
            nkzVar.m24682c(byhVar2, bygVar, true);
            f11 = nkvVar2.f48776a;
            if (fMo8670a2 > f11) {
                f12 = nkvVar2.f48777b;
                if (fMo8670a2 < f12) {
                    bygVar.f13791l = nkvVar2.f48778c;
                    bygVar.m8691p(3.0f);
                    bygVar.f13798s = f11;
                    bygVar.f13797r = f12;
                    bygVar.mo8685j();
                }
            }
        }
        while (r0.hasNext()) {
            byhVar = (byh) entry2.getKey();
            byk bykVarM24681a3 = nkzVar.m24681a(byhVar);
            nkzVar.m24682c(byhVar, bykVarM24681a3, false);
            nkyVar = (nky) entry2.getValue();
            nkyVar.m24678a(bykVarM24681a3);
            nkvVar = (nkv) map.get(byhVar);
            if (nkvVar != null) {
                fMo8670a = byhVar.mo8670a(nkzVar.f48794b);
                f9 = nkvVar.f48776a;
                if (fMo8670a > f9) {
                }
                f10 = nkvVar.f48778c;
                nkyVar.f48791a = f10;
                if (f10 >= f3) {
                    f9 = nkvVar.f48777b;
                }
                nkyVar.f48792b = f9;
                map.remove(byhVar);
            }
            bykVarM24681a3.m8694p(nkyVar.f48792b);
        }
        map5.clear();
        map.clear();
        list5.clear();
        nkzVar.f48800h.clear();
        list6.clear();
    }

    /* JADX INFO: renamed from: c */
    public final void m24898c() {
        nos.f49161a.execute(new eql(this, ((fgb) this.f49301a).f25851L.get(), 2));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [aox, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public final void m24899d() {
        AtomicReference atomicReference = ((axi) this.f49301a).f11167a.f9950f;
        Object obj = this.f49303c;
        if (C0000a.m10K(atomicReference, obj)) {
            ((axf) obj).m6779c(axk.f11169a);
        }
        ?? r4 = this.f49302b;
        ((axf) obj).m6778b();
        aqt aqtVarMo6282e = r4.mo6282e();
        Map map = ((aqp) aqtVarMo6282e).f10551b;
        synchronized (map) {
            map.remove(obj);
            if (map.isEmpty()) {
                atj.m6585a().execute(new anm(aqtVarMo6282e, 8));
            }
        }
    }

    public /* synthetic */ nqa(Object obj, Object obj2, Object obj3) {
        this.f49301a = obj;
        this.f49302b = obj2;
        this.f49303c = obj3;
    }

    public /* synthetic */ nqa(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.f49303c = obj;
        this.f49301a = obj2;
        this.f49302b = obj3;
    }

    public /* synthetic */ nqa(axi axiVar, axf axfVar, aox aoxVar) {
        this.f49301a = axiVar;
        this.f49303c = axfVar;
        this.f49302b = aoxVar;
    }

    public nqa(mwv mwvVar, mtr mtrVar, String str) {
        this.f49301a = mtrVar;
        this.f49302b = str;
        Objects.requireNonNull(mwvVar);
        this.f49303c = mwvVar;
    }

    public nqa(WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler, Context context, qit qitVar) {
        this.f49301a = context;
        this.f49302b = qitVar;
        Objects.requireNonNull(widgetDragToMoveMotionEventHandler);
        this.f49303c = widgetDragToMoveMotionEventHandler;
    }

    public nqa(fgb fgbVar, ffc ffcVar, Context context) {
        this.f49303c = ffcVar;
        this.f49302b = context;
        Objects.requireNonNull(fgbVar);
        this.f49301a = fgbVar;
    }
}
