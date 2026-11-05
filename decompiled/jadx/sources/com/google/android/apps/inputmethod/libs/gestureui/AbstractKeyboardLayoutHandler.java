package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import p000.hes;
import p000.nos;
import p000.qbc;
import p000.qit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractKeyboardLayoutHandler extends AbstractMotionEventHandler {

    /* JADX INFO: renamed from: a */
    public SoftKeyboardView f15810a;

    /* JADX INFO: renamed from: b */
    public qbc f15811b;

    public AbstractKeyboardLayoutHandler(Context context, qit qitVar) {
        super(context, qitVar);
    }

    /* JADX INFO: renamed from: a */
    public abstract hes mo10119a(KeyMappingDef keyMappingDef);

    /* JADX INFO: renamed from: b */
    protected final void m10120b() {
        nos.f49162b.execute(new Runnable() { // from class: hep
            @Override // java.lang.Runnable
            public final void run() {
                DisplayMetrics displayMetrics;
                AbstractKeyboardLayoutHandler abstractKeyboardLayoutHandler = this.f31419a;
                if (abstractKeyboardLayoutHandler.f15810a != null) {
                    if (abstractKeyboardLayoutHandler.f15811b == null) {
                        qit qitVar = abstractKeyboardLayoutHandler.f18240p;
                        hes hesVarMo10119a = abstractKeyboardLayoutHandler.mo10119a(qitVar.mo21160i().f18160h);
                        SoftKeyboardView softKeyboardView = abstractKeyboardLayoutHandler.f15810a;
                        int iMo21152a = qitVar.mo21152a();
                        aali aaliVarM1364l = ysc.f79159a.m1364l();
                        float height = softKeyboardView.getHeight();
                        aaliVarM1364l.m1315t();
                        ysc yscVar = (ysc) aaliVarM1364l.f1248b;
                        yscVar.f79160b |= 8;
                        yscVar.f79164f = height;
                        float width = softKeyboardView.getWidth();
                        aaliVarM1364l.m1315t();
                        ysc yscVar2 = (ysc) aaliVarM1364l.f1248b;
                        yscVar2.f79160b |= 4;
                        yscVar2.f79163e = width;
                        aaliVarM1364l.m1315t();
                        ysc yscVar3 = (ysc) aaliVarM1364l.f1248b;
                        yscVar3.f79160b |= 2048;
                        yscVar3.f79174p = iMo21152a;
                        Display display = softKeyboardView.getDisplay();
                        if (display != null) {
                            displayMetrics = new DisplayMetrics();
                            display.getRealMetrics(displayMetrics);
                        } else {
                            displayMetrics = softKeyboardView.getResources().getDisplayMetrics();
                        }
                        float f = displayMetrics.xdpi;
                        aaliVarM1364l.m1315t();
                        ysc yscVar4 = (ysc) aaliVarM1364l.f1248b;
                        yscVar4.f79160b |= 64;
                        yscVar4.f79169k = f;
                        float f2 = displayMetrics.ydpi;
                        aaliVarM1364l.m1315t();
                        ysc yscVar5 = (ysc) aaliVarM1364l.f1248b;
                        yscVar5.f79160b |= 128;
                        yscVar5.f79170l = f2;
                        tjz tjzVarM11603E = softKeyboardView.m11603E();
                        float f3 = tjzVarM11603E.f64911i;
                        aaliVarM1364l.m1315t();
                        ysc yscVar6 = (ysc) aaliVarM1364l.f1248b;
                        yscVar6.f79160b |= 2;
                        yscVar6.f79162d = f3;
                        float f4 = tjzVarM11603E.f64910h;
                        aaliVarM1364l.m1315t();
                        ysc yscVar7 = (ysc) aaliVarM1364l.f1248b;
                        yscVar7.f79160b |= 1;
                        yscVar7.f79161c = f4;
                        SparseArray sparseArray = tjzVarM11603E.f64903a;
                        int size = sparseArray.size();
                        ArrayList arrayList = new ArrayList(size * 3);
                        ArrayList arrayList2 = new ArrayList();
                        aali aaliVarM1364l2 = ysb.f79148a.m1364l();
                        for (int i = 0; i < size; i++) {
                            aaliVarM1364l2.m1318w();
                            int iKeyAt = sparseArray.keyAt(i);
                            aaliVarM1364l2.m1315t();
                            ysb ysbVar = (ysb) aaliVarM1364l2.f1248b;
                            ysbVar.f79149b |= 1;
                            ysbVar.f79150c = iKeyAt;
                            float f5 = tjzVarM11603E.f64906d[i];
                            aaliVarM1364l2.m1315t();
                            ysb ysbVar2 = (ysb) aaliVarM1364l2.f1248b;
                            ysbVar2.f79149b |= 128;
                            ysbVar2.f79157j = f5;
                            float f6 = tjzVarM11603E.f64907e[i];
                            aaliVarM1364l2.m1315t();
                            ysb ysbVar3 = (ysb) aaliVarM1364l2.f1248b;
                            ysbVar3.f79149b |= 256;
                            ysbVar3.f79158k = f6;
                            float f7 = tjzVarM11603E.f64908f[i];
                            aaliVarM1364l2.m1315t();
                            ysb ysbVar4 = (ysb) aaliVarM1364l2.f1248b;
                            ysbVar4.f79149b |= 32;
                            ysbVar4.f79155h = f7;
                            float f8 = tjzVarM11603E.f64909g[i];
                            aaliVarM1364l2.m1315t();
                            ysb ysbVar5 = (ysb) aaliVarM1364l2.f1248b;
                            ysbVar5.f79149b |= 64;
                            ysbVar5.f79156i = f8;
                            hesVarMo10119a.mo16884a((SoftKeyView) sparseArray.valueAt(i), aaliVarM1364l2, arrayList, arrayList2);
                        }
                        aaliVarM1364l.m1250bs(arrayList);
                        aaliVarM1364l.m1315t();
                        ysc yscVar8 = (ysc) aaliVarM1364l.f1248b;
                        aamd aamdVar = yscVar8.f79172n;
                        if (!aamdVar.mo894c()) {
                            yscVar8.f79172n = aamdVar.mo920e(aamdVar.size() << 1);
                        }
                        aajx.m864h(arrayList2, yscVar8.f79172n);
                        abstractKeyboardLayoutHandler.f15811b = new qbc(-10044, null, (ysc) aaliVarM1364l.mo1312q(), Integer.MAX_VALUE);
                    }
                    qit qitVar2 = abstractKeyboardLayoutHandler.f18240p;
                    ohe oheVar = new ohe();
                    oheVar.f50915a = qae.f55851a;
                    oheVar.m25524r();
                    oheVar.f50922h = abstractKeyboardLayoutHandler.m11316y();
                    oheVar.m25521o(abstractKeyboardLayoutHandler.f15811b);
                    oheVar.f50937w = 1;
                    qitVar2.mo21165n(oheVar);
                }
            }
        });
    }

    /* JADX INFO: renamed from: c */
    protected final boolean m10121c() {
        return this.f18240p.mo21167p();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: d */
    public final void mo10103d() {
        this.f15811b = null;
        m10120b();
    }

    @Override // p000.qis
    /* JADX INFO: renamed from: g */
    public final void mo10106g(MotionEvent motionEvent) {
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: j */
    public void mo10109j(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            this.f15811b = null;
            if (m10121c()) {
                m10120b();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        this.f15810a = softKeyboardView;
        this.f15811b = null;
        if (m10121c()) {
            m10120b();
        }
    }
}
