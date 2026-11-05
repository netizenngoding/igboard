package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pbt implements pla {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f53230a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f53231b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ pbv f53232c;

    public pbt(pbv pbvVar, int i, boolean z) {
        this.f53230a = i;
        this.f53231b = z;
        Objects.requireNonNull(pbvVar);
        this.f53232c = pbvVar;
    }

    @Override // p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        ple pleVarM26420c;
        pbv pbvVar = this.f53232c;
        if (this.f53231b) {
            if (pbvVar.f53241h || pkyVar == null || keyboardDef == null || pbvVar.f53235b.get(qchVar) != null) {
                return;
            }
            pbvVar.m26420c(qchVar, pkyVar, keyboardDef);
            return;
        }
        ayi ayiVar = (ayi) pbvVar.f53236c.remove(qchVar);
        if (!pbvVar.f53241h) {
            if (pkyVar == null) {
                pkyVar = null;
            } else if (keyboardDef != null) {
                ple pleVar = (ple) pbvVar.f53235b.get(qchVar);
                if ((pleVar == null || !Objects.equals(pleVar.f54158a, pkyVar) || !Objects.equals(pleVar.f54159b, keyboardDef)) && (pleVarM26420c = pbvVar.m26420c(qchVar, pkyVar, keyboardDef)) != null) {
                    ((wvu) ((wvu) pbv.f53234a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "onKeyboardCreated", 472, "KeyboardManager.java")).mo34849w("New keyboard for type %s is created, close the previous one", qchVar);
                    pky pkyVar2 = pleVarM26420c.f54158a;
                    if (pkyVar2.mo11089ez()) {
                        pkyVar2.mo9630h();
                    }
                    ngq.m24474a(pkyVar2);
                    pbvVar.f53242i.m20005s(pkyVar2);
                }
                pbv.m26417e(ayiVar, pkyVar, keyboardDef, qchVar);
                return;
            }
        }
        pbv.m26417e(ayiVar, null, null, qchVar);
        if (pkyVar != null) {
            ngq.m24474a(pkyVar);
            pbvVar.f53242i.m20005s(pkyVar);
        }
    }

    @Override // p000.pla
    /* JADX INFO: renamed from: b */
    public final pky mo26415b(qch qchVar, KeyboardDef keyboardDef) {
        ple pleVar = (ple) this.f53232c.f53235b.get(qchVar);
        if (pleVar == null || !keyboardDef.equals(pleVar.f54159b)) {
            return null;
        }
        return pleVar.f54158a;
    }

    @Override // p000.pla
    /* JADX INFO: renamed from: c */
    public final boolean mo26416c(qch qchVar) {
        Integer num = (Integer) this.f53232c.f53237d.get(qchVar);
        if (num != null) {
            return num.intValue() == this.f53230a;
        }
        return false;
    }
}
