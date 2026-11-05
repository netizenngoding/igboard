package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pbv {

    /* JADX INFO: renamed from: a */
    public static final wvx f53234a = wvx.m34787i("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager");

    /* JADX INFO: renamed from: b */
    public final aze f53235b = new aze(0);

    /* JADX INFO: renamed from: c */
    public final aze f53236c = new aze(0);

    /* JADX INFO: renamed from: d */
    public final aze f53237d = new aze(0);

    /* JADX INFO: renamed from: e */
    public final Context f53238e;

    /* JADX INFO: renamed from: f */
    public final ImeDef f53239f;

    /* JADX INFO: renamed from: g */
    public final pbi f53240g;

    /* JADX INFO: renamed from: h */
    public boolean f53241h;

    /* JADX INFO: renamed from: i */
    public final Consumer f53242i;

    /* JADX INFO: renamed from: j */
    private final qcb f53243j;

    public pbv(Context context, ImeDef imeDef, pbi pbiVar, qcb qcbVar, Consumer consumer) {
        this.f53238e = context;
        this.f53239f = imeDef;
        this.f53240g = pbiVar;
        this.f53243j = qcbVar;
        this.f53242i = consumer;
    }

    /* JADX INFO: renamed from: e */
    public static void m26417e(ayi ayiVar, pky pkyVar, KeyboardDef keyboardDef, qch qchVar) {
        if (ayiVar != null) {
            ayh ayhVar = new ayh(ayiVar);
            while (ayhVar.hasNext()) {
                ((pbe) ayhVar.next()).mo18202a(pkyVar, keyboardDef, qchVar);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    final int m26418a(qch qchVar) {
        aze azeVar = this.f53237d;
        Integer num = (Integer) azeVar.get(qchVar);
        int iIntValue = num == null ? 0 : num.intValue() + 1;
        azeVar.put(qchVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    /* JADX INFO: renamed from: b */
    public final plb m26419b(qch qchVar) {
        plb plbVarMo18164dx = this.f53240g.mo18164dx(qchVar);
        if (plbVarMo18164dx != null) {
            return plbVarMo18164dx;
        }
        if (this.f53239f.f17995h.m11283c(qchVar)) {
            return new pbu(this);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final ple m26420c(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        pkyVar.mo11196ai(this.f53239f.f17995h.m11281a(qchVar));
        return (ple) this.f53235b.put(qchVar, new ple(pkyVar, keyboardDef));
    }

    /* JADX INFO: renamed from: d */
    public final String m26421d() {
        rmi rmiVarMo18141dC = this.f53240g.mo18141dC();
        return rmiVarMo18141dC == null ? "" : ((rqs) rmiVarMo18141dC).f59992c;
    }

    /* JADX INFO: renamed from: f */
    final void m26422f(qch qchVar, pbe pbeVar) {
        ayi ayiVar = (ayi) this.f53236c.get(qchVar);
        if (ayiVar != null) {
            ayiVar.remove(pbeVar);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m26423g(final qch qchVar, final pbe pbeVar, final pkz pkzVar, boolean z) {
        qch qchVar2;
        if (this.f53241h && ses.f61429b) {
            throw new why("requestKeyboard is called after all keyboards are closed.");
        }
        if (z && qchVar != (qchVar2 = qch.f56138b) && qchVar != qch.f56146j && qchVar != qch.f56145i && !this.f53235b.containsKey(qchVar2)) {
            m26423g(qchVar2, new pbe() { // from class: pbs
                @Override // p000.pbe
                /* JADX INFO: renamed from: a */
                public final void mo18202a(pky pkyVar, KeyboardDef keyboardDef, qch qchVar3) {
                    pbv pbvVar = this.f53226a;
                    qch qchVar4 = qchVar;
                    pbe pbeVar2 = pbeVar;
                    if (pbvVar.f53241h) {
                        pbeVar2.mo18202a(null, null, qchVar4);
                    } else {
                        pbvVar.m26423g(qchVar4, pbeVar2, pkzVar, false);
                    }
                }
            }, pkzVar, false);
            return;
        }
        pev pevVarMo18163dw = this.f53240g.mo18163dw();
        if (pevVarMo18163dw == null) {
            ((wvu) ((wvu) f53234a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 236, "KeyboardManager.java")).mo34846t("current input method entry is null");
            pbeVar.mo18202a(null, null, qchVar);
            return;
        }
        plb plbVarM26419b = m26419b(qchVar);
        if (plbVarM26419b == null) {
            ((wvu) ((wvu) f53234a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 243, "KeyboardManager.java")).mo34849w("no keyboardProvider found for %s keyboard", qchVar);
            pbeVar.mo18202a(null, null, qchVar);
            return;
        }
        aze azeVar = this.f53236c;
        ayi ayiVar = (ayi) azeVar.get(qchVar);
        if (ayiVar == null) {
            ayi ayiVar2 = new ayi(1);
            ayiVar2.add(pbeVar);
            azeVar.put(qchVar, ayiVar2);
        } else if (!ayiVar.add(pbeVar)) {
            ((wvu) ((wvu) f53234a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "addReceiver", 390, "KeyboardManager.java")).mo34808J("multiple calls of requestKeyboard() for the same keyboard %s from receiver %s", qchVar, pbeVar);
        }
        String strM26421d = m26421d();
        wvu wvuVar = (wvu) ((wvu) f53234a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestKeyboard", 250, "KeyboardManager.java");
        ImeDef imeDef = this.f53239f;
        wvuVar.mo34814P("Creating keyboard %s, imeId=%s, cacheKey=%s", qchVar, imeDef.f17990c, strM26421d);
        plbVarM26419b.mo15331H(this.f53238e, pkzVar, imeDef, qchVar, strM26421d, m26424h(pevVarMo18163dw), new pbt(this, m26418a(qchVar), false));
    }

    /* JADX INFO: renamed from: h */
    public final lse m26424h(pev pevVar) {
        return pevVar.mo18205c(this.f53239f, this.f53240g.mo14095b());
    }

    /* JADX INFO: renamed from: i */
    public final void m26425i(qch qchVar, lse lseVar, qbz qbzVar) {
        if (this.f53241h && ses.f61429b) {
            throw new why("requestBuiltInKeyboardDef is called after all keyboards are closed.");
        }
        ImeDef imeDef = this.f53239f;
        KeyboardGroupDef keyboardGroupDef = imeDef.f17995h;
        if (!keyboardGroupDef.m11283c(qchVar)) {
            ((wvu) ((wvu) f53234a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "requestBuiltInKeyboardDef", 364, "KeyboardManager.java")).mo34814P("KeyboardType %s not available from ime=%s (%s)", qchVar, imeDef.f17990c, new wgo(",").mo34244b(keyboardGroupDef.f18135n.keySet()));
        } else {
            this.f53243j.m28041b(this.f53238e, qbzVar, m26421d(), lseVar, keyboardGroupDef, qchVar);
        }
    }
}
