package p000;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class krf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f42336a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42337b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f42338c;

    public krf(absy absyVar, abqs abqsVar, boolean z, int i) {
        this.$cid = i;
        this.f42338c = abqsVar;
        this.f42336a = z;
        Objects.requireNonNull(absyVar);
        this.f42337b = absyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock.WriteLock writeLock;
        lee leeVar;
        int i = this.$cid;
        if (i == 0) {
            krh krhVar = (krh) this.f42337b;
            sgq sgqVar = krhVar.f42343c;
            boolean z = this.f42336a;
            Object obj = this.f42338c;
            if (sgqVar != null) {
                sgqVar.mo18767a((EditorInfo) obj, z);
            }
            krhVar.f42344d = (EditorInfo) obj;
            krhVar.f42345e = z;
            return;
        }
        if (i == 1) {
            boolean z2 = this.f42336a;
            Object obj2 = this.f42338c;
            synchronized (((fzg) obj2).f28041b) {
                try {
                    if (!z2) {
                        if (((fzg) obj2).f28054o) {
                            ((fzg) obj2).f28047h.mo17400n(fzo.MAIN_LM_ERRORS, ywx.CLIENT_LOAD_MAIN_LM_FAILED_AGAIN);
                        }
                        ((fzg) obj2).f28054o = false;
                        ((fzg) obj2).f28055p.clear();
                        return;
                    }
                    if (((fzg) obj2).f28054o) {
                        ((fzg) obj2).f28047h.mo17400n(fzo.MAIN_LM_ERRORS, ywx.CLIENT_LOAD_MAIN_LM_FAILED_ONCE);
                        gau gauVar = ((fzg) obj2).f28048i;
                        List list = ((fzg) obj2).f28055p;
                        ((wvu) ((wvu) gau.f28342a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "deleteLanguageModel", 116, "LmManager.java")).mo34849w("deleteLanguageModel(): %s", list);
                        gauVar.f28345c.m27841k();
                        ((fzg) obj2).f28054o = false;
                        ArrayList arrayList = new ArrayList(list);
                        list.clear();
                        Delight5Facilitator delight5Facilitator = (Delight5Facilitator) ((adgs) this.f42337b).f7557a;
                        if (arrayList.equals(delight5Facilitator.f15556s)) {
                            Delight5Facilitator.m9935s(delight5Facilitator.m9950i(delight5Facilitator.m9951j(arrayList, false, false)), "Delight5ReloadLanguageModels-initializeDecoderWhenDone");
                            return;
                        } else {
                            ((wvu) ((wvu) Delight5Facilitator.f15518a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$LanguageModelReloader", "reloadLanguageModels", 1579, "Delight5Facilitator.java")).mo34808J("Skip reload because locales mismatch. Reload locales: %s, current locales: %s", arrayList, delight5Facilitator.f15556s);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        boolean z3 = false;
        if (i == 2) {
            Object obj3 = this.f42337b;
            Object obj4 = this.f42338c;
            if (obj4 != null) {
                ((mtr) obj4).m24032k((View) obj3, this.f42336a);
            }
            ((SoftKeyView) obj3).mo10984c(null);
            return;
        }
        if (i == 3) {
            Object obj5 = true == this.f42336a ? this.f42338c : null;
            Object obj6 = this.f42337b;
            if (obj5 != null) {
                ((pqw) obj6).f54889h = (EditorInfo) obj5;
            }
            pqw pqwVar = (pqw) obj6;
            pqwVar.f54898q = rfa.m29265f();
            pqwVar.m27467ah();
            pqwVar.m27461ab();
            pqwVar.m27458Y();
            ppt pptVar = pqwVar.f54887f;
            if (pptVar != null) {
                pqwVar.f54885d.mo14090O(pptVar.mo27304ac(pqwVar.f54894m));
            }
            ppt pptVar2 = pqwVar.f54887f;
            if (pptVar2 != null && !pqwVar.f54888g) {
                pptVar2.mo27197w();
            }
            pqwVar.m27454U(true);
            oid oidVar = pqwVar.f54903v;
            if (oidVar != null) {
                oidVar.m25637X(pqwVar.f54901t, 2);
                return;
            }
            return;
        }
        int i2 = 5;
        if (i == 4) {
            lep lepVar = ((qet) this.f42338c).f56414e;
            ReentrantReadWriteLock reentrantReadWriteLock = lepVar.f43847d;
            reentrantReadWriteLock.writeLock().lock();
            Object obj7 = this.f42337b;
            try {
                lee leeVar2 = (lee) lepVar.f43852i.get(obj7);
                if (leeVar2 == null) {
                    leg legVar = (leg) lepVar.m22369b((String) obj7, new hll(lepVar, obj7, i2, z3 ? 1 : 0));
                    writeLock = lepVar.f43847d.writeLock();
                    leeVar = legVar;
                } else {
                    writeLock = reentrantReadWriteLock.writeLock();
                    leeVar = leeVar2;
                }
                writeLock.unlock();
                boolean z4 = this.f42336a;
                ((leg) leeVar).m22365a(true != z4 ? 0L : 1L, lep.f43844b);
                return;
            } catch (Throwable th2) {
                lepVar.f43847d.writeLock().unlock();
                throw th2;
            }
        }
        if (i != 5) {
            ((absy) this.f42337b).f4047m.m2629c(this.f42338c, this.f42336a);
            return;
        }
        lez lezVarM21999d = ktf.m21999d(kxd.f43057a.m1364l());
        aali aaliVarM1364l = kxq.f43127a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        Object obj8 = this.f42337b;
        boolean z5 = this.f42336a;
        aaliVarM1364l.m1315t();
        ((kxq) aaliVarM1364l.f1248b).f43128b = z5;
        aaliVarM1364l.m1315t();
        ((kxq) aaliVarM1364l.f1248b).f43129c = ((aapd) obj8).mo1375a();
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        kxq kxqVar = (kxq) aalnVarMo1312q;
        if (kxqVar == null) {
            achu.m3304k("value");
        }
        Object obj9 = this.f42338c;
        aali aaliVar = (aali) lezVarM21999d.f43892a;
        aaliVar.m1315t();
        kxd kxdVar = (kxd) aaliVar.f1248b;
        Objects.requireNonNull(kxqVar);
        kxdVar.f43059c = kxqVar;
        kxdVar.f43058b = 3;
        ((ter) ((svs) obj9).f63417g.f66349a).m31050b(lezVarM21999d.m22401h());
    }

    public /* synthetic */ krf(Object obj, boolean z, Object obj2, int i) {
        this.$cid = i;
        this.f42338c = obj;
        this.f42336a = z;
        this.f42337b = obj2;
    }

    public /* synthetic */ krf(krh krhVar, EditorInfo editorInfo, boolean z, int i) {
        this.$cid = i;
        this.f42337b = krhVar;
        this.f42338c = editorInfo;
        this.f42336a = z;
    }

    public /* synthetic */ krf(pqw pqwVar, boolean z, EditorInfo editorInfo, int i) {
        this.$cid = i;
        this.f42337b = pqwVar;
        this.f42336a = z;
        this.f42338c = editorInfo;
    }

    public /* synthetic */ krf(Object obj, Object obj2, boolean z, int i) {
        this.$cid = i;
        this.f42338c = obj;
        this.f42337b = obj2;
        this.f42336a = z;
    }
}
