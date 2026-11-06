package p000;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablo {

    /* JADX INFO: renamed from: e */
    private static ablo f3331e;

    /* JADX INFO: renamed from: c */
    public int f3334c;

    /* JADX INFO: renamed from: a */
    public final Object f3332a = new Object();

    /* JADX INFO: renamed from: b */
    public final Set f3333b = new HashSet();

    /* JADX INFO: renamed from: d */
    public abmg[] f3335d = new abmg[5];

    /* JADX INFO: renamed from: a */
    public static synchronized ablo m2322a() {
        ablo abloVar;
        abloVar = f3331e;
        if (abloVar == null) {
            abloVar = new ablo();
            f3331e = abloVar;
        }
        return abloVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m2323b() {
        abmg[] abmgVarArr = this.f3335d;
        this.f3335d = (abmg[]) Arrays.copyOf(abmgVarArr, abmgVarArr.length + 5);
    }

    /* JADX INFO: renamed from: c */
    public final void m2324c() {
        synchronized (this.f3332a) {
            DesugarCollections.unmodifiableList(Arrays.asList((abmg[]) Arrays.copyOfRange(this.f3335d, 0, this.f3334c)));
        }
    }

    /* JADX INFO: renamed from: d */
    public final abmg m2325d(String str, List list, List list2) {
        abmg abmgVar;
        synchronized (this.f3332a) {
            Set set = this.f3333b;
            if (set.contains(str)) {
                throw new IllegalStateException(C0000a.m144cm(str, "Metric with name ", " already exists"));
            }
            int i = this.f3334c;
            if (i + 1 == this.f3335d.length) {
                m2323b();
            }
            abmgVar = new abmg(i, str, list, list2);
            this.f3335d[i] = abmgVar;
            set.add(str);
            this.f3334c++;
        }
        return abmgVar;
    }
}
