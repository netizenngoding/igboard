package p000;

import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgv {

    /* JADX INFO: renamed from: a */
    public static final wvx f56733a = wvx.m34787i("com/google/android/libraries/inputmethod/module/InitializationDependencyDef");

    /* JADX INFO: renamed from: b */
    public static final whn f56734b = whn.m34267b(',').m34274h().m34273a();

    /* JADX INFO: renamed from: c */
    public static final wpa f56735c = new wtp(nee.f48138a);

    /* JADX INFO: renamed from: d */
    public final wpa f56736d;

    /* JADX INFO: renamed from: e */
    public final wnz f56737e;

    /* JADX INFO: renamed from: f */
    public final wnz f56738f;

    /* JADX INFO: renamed from: g */
    public final int f56739g;

    /* JADX INFO: renamed from: h */
    public final int f56740h;

    /* JADX INFO: renamed from: i */
    public final long f56741i;

    /* JADX INFO: renamed from: j */
    public final boolean f56742j;

    /* JADX INFO: renamed from: k */
    public final wns f56743k;

    /* JADX INFO: renamed from: l */
    public final qgu[] f56744l;

    /* JADX INFO: renamed from: m */
    public final qgu[] f56745m;

    /* JADX INFO: renamed from: n */
    public final wns f56746n;

    /* JADX INFO: renamed from: o */
    public final wns f56747o;

    /* JADX INFO: renamed from: p */
    public final Predicate f56748p;

    /* JADX INFO: renamed from: q */
    public final Predicate f56749q;

    /* JADX INFO: renamed from: r */
    public final Predicate f56750r;

    public qgv(qgs qgsVar) {
        this.f56736d = qgsVar.f56708a;
        try {
            this.f56737e = qgsVar.f56709b.m34550f(true);
            try {
                this.f56738f = qgsVar.f56710c.m34550f(true);
                this.f56739g = qgsVar.f56711d;
                this.f56740h = qgsVar.f56712e;
                this.f56741i = qgsVar.f56713f;
                this.f56742j = qgsVar.f56714g;
                this.f56743k = qgsVar.f56715h;
                this.f56744l = (qgu[]) qgsVar.f56716i.toArray(new qgu[0]);
                this.f56745m = (qgu[]) qgsVar.f56717j.toArray(new qgu[0]);
                this.f56746n = wns.m34529o(qgsVar.f56718k);
                this.f56747o = wns.m34529o(qgsVar.f56719l);
                this.f56748p = qgsVar.f56720m;
                this.f56749q = qgsVar.f56721n;
                this.f56750r = qgsVar.f56722o;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Duplicate keys detected. Consider using a Predicate", e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException("Duplicate keys detected. Consider using a Predicate", e2);
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m28207a(List list, wns wnsVar) {
        boolean z;
        int size = wnsVar.size();
        int i = 0;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            qgt qgtVar = (qgt) wnsVar.get(i2);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                pev pevVar = (pev) it.next();
                wpa wpaVar = qgtVar.f56723a;
                boolean z3 = wpaVar.isEmpty() || pevVar.mo26662i().m30059i(wpaVar) != null;
                String str = qgtVar.f56724b;
                boolean z4 = str.isEmpty() || str.equals(pevVar.mo26670q());
                if (z3 && z4) {
                    z = true;
                    break;
                }
            }
            boolean z5 = qgtVar.f56725c;
            if (!z5) {
                i++;
                z2 = z2 || z;
            }
            if (z5) {
                if (!z) {
                    z = false;
                    if (qgtVar.f56726d) {
                    }
                }
            } else if (qgtVar.f56726d || z) {
            }
            return false;
        }
        return i == 0 || z2;
    }
}
