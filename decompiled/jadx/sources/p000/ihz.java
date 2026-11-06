package p000;

import java.util.HashMap;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihz {

    /* JADX INFO: renamed from: a */
    public static final owr f34873a = new owr();

    /* JADX INFO: renamed from: b */
    public final oxk f34874b;

    /* JADX INFO: renamed from: c */
    public final boolean f34875c;

    /* JADX INFO: renamed from: d */
    public final mpy f34876d;

    /* JADX INFO: renamed from: e */
    public mib f34877e;

    /* JADX INFO: renamed from: g */
    public int f34879g;

    /* JADX INFO: renamed from: h */
    public boolean f34880h;

    /* JADX INFO: renamed from: i */
    public Duration f34881i = Duration.ZERO;

    /* JADX INFO: renamed from: f */
    public final Map f34878f = new HashMap();

    public ihz(oxk oxkVar, boolean z, mpy mpyVar) {
        this.f34874b = oxkVar;
        this.f34875c = z;
        this.f34876d = mpyVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m18502a(mib mibVar, mic micVar, boolean z, int i, boolean z2) {
        this.f34880h = z2;
        Map map = this.f34878f;
        map.clear();
        if (micVar != null && (micVar.f45817b & 16) != 0) {
            mig migVar = micVar.f45819d;
            if (migVar == null) {
                migVar = mig.f45839a;
            }
            int iM40aN = C0000a.m40aN(migVar.f45841c);
            if (iM40aN != 0 && iM40aN == 5) {
                for (mif mifVar : migVar.f45840b) {
                    for (Integer num : mifVar.f45837d) {
                        num.intValue();
                        map.put(num, mifVar);
                    }
                }
                this.f34881i = Duration.ofMillis(migVar.f45842d);
            }
        }
        mib mibVar2 = this.f34877e;
        boolean z3 = true;
        if (z) {
            boolean zEquals = Objects.equals(mibVar, mibVar2);
            this.f34877e = mibVar;
            if (zEquals) {
                return false;
            }
            this.f34879g = i;
        } else {
            z3 = mibVar2 != null && mibVar2.f45814d.size() > 0;
            this.f34877e = null;
            this.f34879g = 0;
        }
        this.f34874b.mo15956w(z);
        return z3;
    }
}
