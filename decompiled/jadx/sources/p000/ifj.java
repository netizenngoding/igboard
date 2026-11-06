package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifj extends pfh {

    /* JADX INFO: renamed from: d */
    private static final wxe f34616d = wxe.m34868i("LatinImeEntryActivation");

    /* JADX INFO: renamed from: e */
    private final Context f34617e;

    public ifj(Context context) {
        super(nok.m24803a().f49137b);
        this.f34617e = context;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m18310d(Context context, List list) {
        ayi ayiVar = new ayi(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ayiVar.add(((pev) it.next()).mo26661h().f61521n);
        }
        qvt qvtVarM28903I = qvt.m28903I(context);
        Set setM28922P = qvtVarM28903I.m28922P("previously_enabled_entries");
        if (ayiVar.equals(setM28922P)) {
            return false;
        }
        ((wxa) ((wxa) f34616d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/LatinImeActivationContentObserver", "activeLanguagesHaveChanged", 70, "LatinImeActivationContentObserver.java")).mo34808J("Active entries changed: %s -> %s", setM28922P, ayiVar);
        qvtVarM28903I.mo9279j("previously_enabled_entries", ayiVar);
        return true;
    }

    /* JADX INFO: renamed from: a */
    protected final gau m18311a() {
        return gau.m15746a(this.f34617e);
    }

    @Override // p000.pfh
    /* JADX INFO: renamed from: b */
    protected final void mo18312b(List list) {
        if (m18310d(this.f34617e, list)) {
            m18311a().m15749d();
            m18311a().m15750e();
        }
    }

    @Override // p000.pfh
    /* JADX INFO: renamed from: c */
    protected final void mo18313c(List list) {
        if (m18310d(this.f34617e, list)) {
            m18311a().m15749d();
        }
    }
}
