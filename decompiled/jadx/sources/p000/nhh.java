package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nhh implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48361a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48362b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f48363c;

    public /* synthetic */ nhh(acck acckVar, gin ginVar, gic gicVar, int i) {
        this.$cid = i;
        this.f48363c = acckVar;
        this.f48362b = ginVar;
        this.f48361a = gicVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.function.Supplier
    public final Object get() {
        wnz wnzVar;
        ?? r5;
        Map.Entry entry;
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f48362b;
            Object obj2 = this.f48361a;
            synchronized (obj2) {
                wnzVar = (wnz) ((nhi) obj2).f48366c.get(obj);
            }
            if (wnzVar == null) {
                return null;
            }
            wui it = wnzVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                Iterator it2 = ((wnz) entry2.getValue()).entrySet().iterator();
                do {
                    if (!it2.hasNext()) {
                        Object objM24531b = ((nhi) obj2).f48364a.m24531b((String) entry2.getKey());
                        if (objM24531b == null) {
                            break;
                        }
                        return objM24531b;
                    }
                    r5 = this.f48363c;
                    entry = (Map.Entry) it2.next();
                } while (((String) entry.getValue()).equals(p008j$.util.Map.EL.getOrDefault(r5, (String) entry.getKey(), "<unregistered>")));
            }
            return null;
        }
        if (i == 1) {
            boolean zBooleanValue = ((ghj) this.f48363c).m16042a().booleanValue();
            Object obj3 = this.f48361a;
            Object obj4 = this.f48362b;
            return zBooleanValue ? wns.m34533s(obj4, obj3) : wns.m34533s(obj3, obj4);
        }
        if (i == 2) {
            Object obj5 = this.f48362b;
            Object obj6 = this.f48361a;
            Object obj7 = this.f48363c;
            return ((qcb) obj7).f56072f.submit(new git(obj7, obj6, obj5, 8));
        }
        C1270xc c1270xcM31581B = ((tnq) this.f48361a).f65250a.m31581B();
        tob tobVar = tob.f65288a;
        Bundle bundle = new Bundle(lba.class.getClassLoader());
        Object obj8 = this.f48362b;
        lba lbaVar = tob.f65289b;
        lbaVar.mo22256c(bundle, "key", obj8, lbb.m22258a("java.lang.String"));
        lbaVar.mo22256c(bundle, "value", this.f48363c, lbb.m22258a("java.lang.String"));
        lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
        Object obj9 = c1270xcM31581B.f73889a;
        xrc xrcVar = lamVar.f43550c;
        ((lac) obj9).m22209a().m22236p(-3501682228218438129L, 5, bundle, lamVar, xrcVar);
        return xrcVar;
    }

    public /* synthetic */ nhh(Object obj, String str, Object obj2, int i) {
        this.$cid = i;
        this.f48361a = obj;
        this.f48362b = str;
        this.f48363c = obj2;
    }

    public /* synthetic */ nhh(qcb qcbVar, Context context, qca qcaVar, int i) {
        this.$cid = i;
        this.f48363c = qcbVar;
        this.f48361a = context;
        this.f48362b = qcaVar;
    }
}
