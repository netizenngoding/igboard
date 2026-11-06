package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lig {

    /* JADX INFO: renamed from: e */
    private int f44089e;

    /* JADX INFO: renamed from: b */
    public final ayg f44086b = new ayg();

    /* JADX INFO: renamed from: d */
    private final ayg f44088d = new ayg();

    /* JADX INFO: renamed from: c */
    public final lsn f44087c = new lsn();

    /* JADX INFO: renamed from: f */
    private boolean f44090f = false;

    /* JADX INFO: renamed from: a */
    public final ayg f44085a = new ayg();

    public lig(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            lhp lhpVar = (lhp) it.next();
            lif lifVarMo22513d = lhpVar.mo22513d();
            this.f44085a.put(lifVarMo22513d, null);
            this.f44086b.put(lifVarMo22513d, lhpVar);
        }
        this.f44089e = this.f44085a.f11347d;
    }

    /* JADX INFO: renamed from: a */
    public final void m22535a(lif lifVar, lfw lfwVar, String str) {
        ayg aygVar = this.f44085a;
        aygVar.put(lifVar, lfwVar);
        ayg aygVar2 = this.f44088d;
        aygVar2.put(lifVar, str);
        this.f44089e--;
        if (!lfwVar.m22457d()) {
            this.f44090f = true;
        }
        if (this.f44089e == 0) {
            if (this.f44090f) {
                this.f44087c.m23212f(new lhg(aygVar));
            } else {
                this.f44087c.m23213g(aygVar2);
            }
            this.f44086b.clear();
        }
    }
}
