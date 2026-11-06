package p000;

import android.os.Trace;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pmc implements AutoCloseable {

    /* JADX INFO: renamed from: h */
    private static final wvx f54282h = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper");

    /* JADX INFO: renamed from: a */
    public final KeyboardViewDef f54283a;

    /* JADX INFO: renamed from: b */
    public final pmb f54284b;

    /* JADX INFO: renamed from: c */
    public final long f54285c;

    /* JADX INFO: renamed from: d */
    public final pmm f54286d;

    /* JADX INFO: renamed from: e */
    public SoftKeyboardView f54287e;

    /* JADX INFO: renamed from: f */
    public long f54288f = 0;

    /* JADX INFO: renamed from: g */
    public final pmz f54289g;

    public pmc(pmb pmbVar, KeyboardViewDef keyboardViewDef, pmm pmmVar) {
        this.f54284b = pmbVar;
        this.f54283a = keyboardViewDef;
        this.f54286d = pmmVar;
        this.f54285c = keyboardViewDef.f18160h.f18072d;
        this.f54289g = new pmz(keyboardViewDef);
    }

    /* JADX INFO: renamed from: a */
    public final int m27051a() {
        return this.f54283a.f18153a;
    }

    /* JADX INFO: renamed from: b */
    public final qcl m27052b() {
        return this.f54283a.f18154b;
    }

    /* JADX INFO: renamed from: c */
    public final SoftKeyboardView m27053c(ViewGroup viewGroup) {
        pmb pmbVar;
        plc plcVarMo14212c;
        int iMo14062a;
        tjs tjsVarM11602D;
        SoftKeyboardView softKeyboardView = this.f54287e;
        if (softKeyboardView == null) {
            pmb pmbVar2 = this.f54284b;
            KeyboardViewDef keyboardViewDef = this.f54283a;
            SoftKeyboardView softKeyboardViewMo14223n = pmbVar2.mo14223n(this, keyboardViewDef.f18156d, viewGroup);
            this.f54287e = softKeyboardViewMo14223n;
            pmm pmmVar = this.f54286d;
            softKeyboardViewMo14223n.f18709B = pmmVar;
            pmmVar.m27069n(softKeyboardViewMo14223n);
            if (keyboardViewDef.f18158f) {
                float fMo14210a = pmbVar2.mo14210a();
                pmbVar2.mo14226q();
                if (fMo14210a <= 0.0f) {
                    ((wvu) ((wvu) SoftKeyboardView.f18707z.m34778d()).mo34836j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "setRatio", 1063, "SoftKeyboardView.java")).mo34850x("Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f", fMo14210a, 1.0f);
                } else if (softKeyboardViewMo14223n.f18724Q != fMo14210a || softKeyboardViewMo14223n.f18725R != 1.0f) {
                    softKeyboardViewMo14223n.f18724Q = fMo14210a;
                    softKeyboardViewMo14223n.f18725R = 1.0f;
                    softKeyboardViewMo14223n.m11604F();
                    softKeyboardViewMo14223n.m11605G();
                    SparseArray sparseArray = softKeyboardViewMo14223n.f18712E;
                    int size = sparseArray.size();
                    float f = softKeyboardViewMo14223n.f18721N ? 1.0f : softKeyboardViewMo14223n.f18724Q;
                    for (int i = 0; i < size; i++) {
                        ((tjt) sparseArray.valueAt(i)).mo9697t(f, softKeyboardViewMo14223n.f18725R);
                    }
                }
                ((wvu) ((wvu) f54282h.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper", "getView", 188, "KeyboardViewHelper.java")).mo34849w("Get view with height ratio:%f", Float.valueOf(fMo14210a));
            }
            Trace.beginSection("KeyboardViewHelper.initSoftKeyViews");
            try {
                pmz pmzVar = this.f54289g;
                SoftKeyboardView softKeyboardView2 = this.f54287e;
                Trace.beginSection("SoftKeyViewsMapper.initSoftKeyViews");
                try {
                    pmzVar.f54382c = softKeyboardView2;
                    if (softKeyboardView2.f18717J) {
                        softKeyboardView2.f18718K = new boolean[softKeyboardView2.f18713F.size()];
                        softKeyboardView2.f18719L = new boolean[softKeyboardView2.f18712E.size()];
                    }
                    pmzVar.m27095f(0L);
                    pmzVar.m27094e(0L);
                    if (softKeyboardView2.f18717J) {
                        boolean[] zArr = softKeyboardView2.f18718K;
                        if (zArr != null) {
                            SparseArray sparseArray2 = softKeyboardView2.f18713F;
                            int size2 = sparseArray2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                if (!zArr[i2]) {
                                    ((SoftKeyView) sparseArray2.valueAt(i2)).mo10984c(null);
                                }
                            }
                            softKeyboardView2.f18718K = null;
                        }
                        boolean[] zArr2 = softKeyboardView2.f18719L;
                        if (zArr2 != null) {
                            int size3 = softKeyboardView2.f18712E.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                if (!zArr2[i3] && (tjsVarM11602D = softKeyboardView2.m11602D(i3)) != null) {
                                    tjsVarM11602D.mo11248b(null, 0L);
                                }
                            }
                            softKeyboardView2.f18719L = null;
                        }
                    } else {
                        softKeyboardView2.f18717J = true;
                    }
                    Trace.endSection();
                    Trace.endSection();
                    KeyboardViewDef keyboardViewDef2 = this.f54283a;
                    qck qckVar = keyboardViewDef2.f18159g;
                    if (qckVar != null) {
                        int iOrdinal = qckVar.ordinal();
                        if (iOrdinal == 0) {
                            softKeyboardViewMo14223n.setLayoutDirection(0);
                        } else if (iOrdinal == 1) {
                            softKeyboardViewMo14223n.setLayoutDirection(1);
                        } else if (iOrdinal != 3) {
                            ((wvu) ((wvu) f54282h.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper", "getView", 197, "KeyboardViewHelper.java")).mo34846t("Unsupported direction specified");
                        } else {
                            softKeyboardViewMo14223n.setLayoutDirection(this.f54284b.mo14211b());
                        }
                    }
                    softKeyboardViewMo14223n.f18731aa = this;
                    this.f54284b.mo14216g(softKeyboardViewMo14223n, keyboardViewDef2);
                    softKeyboardView = softKeyboardViewMo14223n;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        if (m27052b() == qcl.BODY && (plcVarMo14212c = (pmbVar = this.f54284b).mo14212c()) != null && softKeyboardView.f18710C != (iMo14062a = plcVarMo14212c.mo14062a(pmbVar.mo14222m()))) {
            ((wvu) ((wvu) SoftKeyboardView.f18707z.m34776b()).mo34836j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "setMaxHeight", 1123, "SoftKeyboardView.java")).mo34847u("Set max keyboard height:%d.", iMo14062a);
            softKeyboardView.f18710C = iMo14062a;
            softKeyboardView.m11613O();
        }
        softKeyboardView.setVisibility(softKeyboardView.f18711D);
        return softKeyboardView;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m27057g();
        this.f54286d.close();
        this.f54289g.close();
    }

    /* JADX INFO: renamed from: d */
    public final void m27054d() {
        MotionEvent motionEvent;
        Trace.beginSection("MotionEventHandlerManager.activate");
        pmm pmmVar = this.f54286d;
        try {
            qvt qvtVarM28903I = qvt.m28903I(pmmVar.f54327a);
            for (KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo : pmmVar.f54334h) {
                String str = motionEventHandlerInfo.f18164b;
                if (str != null) {
                    qvtVarM28903I.m28932aa(pmmVar.f54335i, str);
                }
            }
            for (int i = 0; i < pmmVar.f54333g.length; i++) {
                pmmVar.m27067l(qvtVarM28903I, i, false);
                qis qisVarM27064i = pmmVar.m27064i(i);
                if (qisVarM27064i != null) {
                    qisVarM27064i.mo11152gr(pmmVar.f54332f);
                    qisVarM27064i.mo10103d();
                    if (pmmVar.f54337k == null && (motionEvent = pmmVar.f54340n) != null && qisVarM27064i.mo11154gt(motionEvent)) {
                        pmmVar.f54338l = true;
                        pmmVar.f54337k = qisVarM27064i;
                        qisVarM27064i.mo11153gs(pmmVar.f54340n);
                    }
                }
            }
            pmmVar.m27065j();
            pmmVar.f54339m = true;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27055e() {
        this.f54286d.m27066k();
    }

    /* JADX INFO: renamed from: f */
    public final void m27056f(View view) {
        SoftKeyboardView softKeyboardView = this.f54287e;
        if (softKeyboardView != view || softKeyboardView == null) {
            return;
        }
        softKeyboardView.f18731aa = null;
        softKeyboardView.f18709B = null;
        this.f54287e = null;
        this.f54289g.f54382c = null;
        this.f54286d.m27069n(null);
        this.f54284b.mo14217h(this.f54283a);
    }

    /* JADX INFO: renamed from: g */
    public final void m27057g() {
        m27056f(this.f54287e);
    }

    /* JADX INFO: renamed from: h */
    public final void m27058h(KeyMappingDef keyMappingDef) {
        pmz pmzVar = this.f54289g;
        KeyMappingDef keyMappingDef2 = pmzVar.f54383d;
        if (keyMappingDef2 != keyMappingDef) {
            if (keyMappingDef2 != null) {
                KeyboardViewDef keyboardViewDef = pmzVar.f54381b;
                SparseArray sparseArray = keyMappingDef2.f18070b;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    KeyMappingDef keyMappingDef3 = keyboardViewDef.f18160h;
                    int iKeyAt = sparseArray.keyAt(i);
                    qdh qdhVar = (qdh) keyMappingDef3.f18070b.get(iKeyAt);
                    pmzVar.f54384e.put(iKeyAt, qdhVar == null ? null : qdhVar.m28103a(pmzVar.f54385f));
                }
            }
            pmzVar.f54383d = keyMappingDef;
            pmzVar.m27092c();
            pmzVar.m27093d();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m27059i(List list) {
        pmz pmzVar = this.f54289g;
        pmzVar.m27091b();
        if (list == null) {
            pmzVar.m27095f(0L);
            return;
        }
        xqp xqpVarSubmit = nok.m24803a().f49137b.submit(new jac(pmzVar, list, 17));
        pmzVar.f54387h = xqpVarSubmit;
        itp itpVar = new itp(pmzVar, xqpVarSubmit, 16);
        xqpVarSubmit.mo3865b(new xqc(xqpVarSubmit, itpVar), nos.f49161a);
    }

    /* JADX INFO: renamed from: j */
    public final void m27060j(long j) {
        long j2 = this.f54288f;
        long j3 = this.f54285c;
        long j4 = (j2 ^ j) & j3;
        if (j4 != 0) {
            long j5 = j & j3;
            this.f54288f = j5;
            this.f54289g.m27090a(j5, j4);
            pmm pmmVar = this.f54286d;
            long j6 = this.f54288f;
            for (int i = 0; i < pmmVar.f54333g.length; i++) {
                qis qisVarM27064i = pmmVar.m27064i(i);
                if (qisVarM27064i != null) {
                    qisVarM27064i.mo10508gq(j2, j6);
                }
            }
        }
    }
}
