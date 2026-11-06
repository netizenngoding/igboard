package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sad {

    /* JADX INFO: renamed from: b */
    public static final sgf f61034b = new sgf();

    /* JADX INFO: renamed from: a */
    public final sax f61035a;

    public sad(sax saxVar) {
        achu.m3301h(saxVar, "usageHistoryProto");
        this.f61035a = saxVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m29876a(int i, Instant instant) {
        achu.m3301h(instant, "now");
        int iIntValue = 0;
        sep.m29951g(i >= 0, "days must be >= 0", new Object[0]);
        long jM30222f = sgf.m30222f(instant) - sgf.m30222f(m29881f());
        aalu aaluVar = this.f61035a.f61107i;
        achu.m3300g(aaluVar, "getDailyCountersList(...)");
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : aaluVar) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                achu.m3242an();
            }
            int i4 = i2 + ((int) jM30222f);
            if (i4 >= 0 && i4 <= i) {
                arrayList.add(obj);
            }
            i2 = i3;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: b */
    public final int m29877b() {
        return this.f61035a.f61102d;
    }

    /* JADX INFO: renamed from: c */
    public final long m29878c() {
        return this.f61035a.f61104f;
    }

    /* JADX INFO: renamed from: d */
    public final long m29879d() {
        return this.f61035a.f61106h;
    }

    /* JADX INFO: renamed from: e */
    public final Instant m29880e() {
        aanp aanpVar = this.f61035a.f61103e;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        achu.m3300g(aanpVar, "getFirstUsageTimestamp(...)");
        return zlp.m36216k(aanpVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sad)) {
            return false;
        }
        sad sadVar = (sad) obj;
        if (!achu.m3306m(m29882g(), sadVar.m29882g()) || m29877b() != sadVar.m29877b() || !achu.m3306m(m29880e(), sadVar.m29880e()) || m29878c() != sadVar.m29878c() || !achu.m3306m(m29881f(), sadVar.m29881f()) || m29879d() != sadVar.m29879d()) {
            return false;
        }
        for (int i = 0; i < 35; i++) {
            aalu aaluVar = this.f61035a.f61107i;
            achu.m3300g(aaluVar, "getDailyCountersList(...)");
            Integer num = (Integer) achu.m3212aJ(aaluVar, i);
            int iIntValue = num != null ? num.intValue() : 0;
            aalu aaluVar2 = sadVar.f61035a.f61107i;
            achu.m3300g(aaluVar2, "getDailyCountersList(...)");
            Integer num2 = (Integer) achu.m3212aJ(aaluVar2, i);
            if (iIntValue != (num2 != null ? num2.intValue() : 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final Instant m29881f() {
        aanp aanpVar = this.f61035a.f61105g;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        achu.m3300g(aanpVar, "getLastUsageTimestamp(...)");
        return zlp.m36216k(aanpVar);
    }

    /* JADX INFO: renamed from: g */
    public final String m29882g() {
        String str = this.f61035a.f61101c;
        achu.m3300g(str, "getKey(...)");
        return str;
    }

    public final int hashCode() {
        int iHashCode = (((m29882g().hashCode() * 31) + m29877b()) * 31) + m29880e().hashCode();
        int iM177w = (((iHashCode * 31) + C0000a.m177w(m29878c())) * 31) + m29881f().hashCode();
        return (((iM177w * 31) + C0000a.m177w(m29879d())) * 31) + this.f61035a.f61107i.hashCode();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("key", m29882g());
        wgrVarM36126by.m34258f("counter", m29877b());
        wgrVarM36126by.m34254b("firstTS", m29880e());
        wgrVarM36126by.m34259g("firstVC", m29878c());
        wgrVarM36126by.m34254b("lastTS", m29881f());
        wgrVarM36126by.m34259g("lastVC", m29879d());
        wgrVarM36126by.m34254b("dailyCounters", this.f61035a.f61107i);
        return wgrVarM36126by.toString();
    }
}
