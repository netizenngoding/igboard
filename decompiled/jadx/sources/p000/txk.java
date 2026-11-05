package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txk {

    /* JADX INFO: renamed from: a */
    public final boolean f66462a;

    /* JADX INFO: renamed from: b */
    private final Object f66463b;

    /* JADX INFO: renamed from: c */
    private final Object f66464c;

    public txk(boolean z, Object obj, Object obj2) {
        this.f66462a = z;
        this.f66463b = obj;
        this.f66464c = obj2;
    }

    /* JADX INFO: renamed from: d */
    public static void m31669d(txk txkVar, txk txkVar2, Comparator comparator) {
        Object obj;
        Object obj2;
        if (txkVar == null || !txkVar.f66462a || (obj = txkVar.f66463b) == null || txkVar2 == null || !txkVar2.f66462a || (obj2 = txkVar2.f66463b) == null) {
            C0000a.m172r(txkVar, txkVar2);
            return;
        }
        ArrayList arrayList = new ArrayList((Collection) obj);
        ArrayList arrayList2 = new ArrayList((Collection) obj2);
        Collections.sort(arrayList, comparator);
        Collections.sort(arrayList2, comparator);
        arrayList.equals(arrayList2);
    }

    /* JADX INFO: renamed from: a */
    public final Object m31670a() {
        if (this.f66462a) {
            return this.f66463b;
        }
        throw new IllegalStateException("Either was not left");
    }

    /* JADX INFO: renamed from: b */
    public final Object m31671b() {
        if (m31672c()) {
            return this.f66464c;
        }
        throw new IllegalStateException("Either was not right");
    }

    /* JADX INFO: renamed from: c */
    public final boolean m31672c() {
        return !this.f66462a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof txk)) {
            return false;
        }
        txk txkVar = (txk) obj;
        if (this.f66462a) {
            return txkVar.f66462a && C0000a.m172r(m31670a(), txkVar.m31670a());
        }
        return txkVar.m31672c() && C0000a.m172r(m31671b(), txkVar.m31671b());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f66462a), this.f66463b, this.f66464c});
    }
}
