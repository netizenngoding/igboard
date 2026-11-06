package p000;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.function.Predicate;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhb {

    /* JADX INFO: renamed from: g */
    private static final wvx f56800g = wvx.m34787i("com/google/android/libraries/inputmethod/module/ModuleDef");

    /* JADX INFO: renamed from: a */
    public final Class f56801a;

    /* JADX INFO: renamed from: b */
    public final Class f56802b;

    /* JADX INFO: renamed from: c */
    public final qha f56803c;

    /* JADX INFO: renamed from: d */
    public final qgv f56804d;

    /* JADX INFO: renamed from: e */
    public final int f56805e;

    /* JADX INFO: renamed from: f */
    public final lsn f56806f;

    /* JADX INFO: renamed from: h */
    private final wnz f56807h;

    public qhb(qgz qgzVar) {
        this.f56805e = qgzVar.f56763g;
        this.f56801a = qgzVar.f56757a;
        this.f56802b = qgzVar.f56758b;
        this.f56803c = qgzVar.f56759c;
        qgw qgwVar = qgzVar.f56761e;
        this.f56806f = qgwVar != null ? new lsn(qgwVar) : null;
        qgs qgsVar = qgzVar.f56762f;
        this.f56804d = qgsVar != null ? new qgv(qgsVar) : null;
        this.f56807h = qgzVar.f56760d.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public final int m28233a() {
        qgv qgvVar = this.f56804d;
        if (qgvVar != null) {
            return qgvVar.f56740h;
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: b */
    public final int m28234b() {
        qgv qgvVar = this.f56804d;
        if (qgvVar != null) {
            return qgvVar.f56739g;
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final wns m28235c() {
        qgv qgvVar = this.f56804d;
        return qgvVar != null ? qgvVar.f56743k : wsx.f73395a;
    }

    /* JADX INFO: renamed from: d */
    public final wns m28236d() {
        qgv qgvVar = this.f56804d;
        if (qgvVar == null) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        for (qgu qguVar : qgvVar.f56745m) {
            wnnVar.m34514h(new qgt(qguVar));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: e */
    public final wns m28237e() {
        qgv qgvVar = this.f56804d;
        if (qgvVar == null) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        for (qgu qguVar : qgvVar.f56744l) {
            wnnVar.m34514h(new qgt(qguVar));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: f */
    public final wnz m28238f() {
        qgv qgvVar = this.f56804d;
        return qgvVar != null ? qgvVar.f56738f : wtc.f73418b;
    }

    /* JADX INFO: renamed from: g */
    public final wnz m28239g() {
        qgv qgvVar = this.f56804d;
        if (qgvVar != null) {
            return qgvVar.f56737e;
        }
        return null;
    }

    public int getModuleIdInt() {
        return this.f56805e - 1;
    }

    /* JADX INFO: renamed from: h */
    public final List m28240h() {
        qgv qgvVar = this.f56804d;
        return qgvVar != null ? qgvVar.f56747o : wsx.f73395a;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m28241i(qvt qvtVar) {
        qgv qgvVar = this.f56804d;
        if (qgvVar == null) {
            return true;
        }
        wui wuiVarMo34505k = qgvVar.f56737e.entrySet().iterator();
        while (wuiVarMo34505k.hasNext()) {
            Map.Entry entry = (Map.Entry) wuiVarMo34505k.next();
            if (!k$$ExternalSyntheticApiModelOutline0.m20945m(entry.getValue()).test(qvtVar, (String) entry.getKey())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m28242j() {
        return Collection.EL.stream(m28238f().entrySet()).allMatch(new nzb(10));
    }

    /* JADX INFO: renamed from: k */
    public final boolean m28243k(Context context) {
        qgv qgvVar = this.f56804d;
        Predicate predicate = qgvVar != null ? qgvVar.f56750r : null;
        return predicate == null ? sfo.m30102b(context) : predicate.test(context);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m28244l(mqz mqzVar) {
        Predicate predicate;
        qgv qgvVar = this.f56804d;
        return qgvVar == null || (predicate = qgvVar.f56749q) == null || predicate.test(mqzVar);
    }

    /* JADX INFO: renamed from: m */
    public final Object m28245m(String str, Class cls) {
        try {
            return cls.cast(this.f56807h.getOrDefault(str, null));
        } catch (ClassCastException e) {
            ((wvu) ((wvu) ((wvu) f56800g.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleDef", "getPayload", 127, "ModuleDef.java")).mo34808J("Cannot cast %s to %s", this.f56807h.get(str), cls);
            return null;
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("interface", this.f56801a.getSimpleName());
        wgrVarM36126by.m34254b("class", this.f56802b.getSimpleName());
        wgrVarM36126by.m34254b("strategy", this.f56803c);
        return wgrVarM36126by.toString();
    }
}
