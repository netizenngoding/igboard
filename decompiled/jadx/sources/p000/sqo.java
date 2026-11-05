package p000;

import android.os.health.HealthStats;
import android.os.health.TimerStat;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqo {
    /* JADX INFO: renamed from: a */
    public static xky m30452a(boolean z, kxx kxxVar, tdj tdjVar) {
        int iOrdinal;
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() || (iOrdinal = kxxVar.ordinal()) == 1) {
            return z ? xky.NGA_DICTATION_AG : xky.NGA_DICTATION;
        }
        if (iOrdinal != 2) {
            return xky.UNSPECIFIED;
        }
        kwx kwxVarM30995b = tdjVar.m30995b();
        if (kwxVarM30995b == kwx.S3) {
            return xky.NGA_DICTATION_FALLBACK_RD;
        }
        if (kwxVarM30995b == kwx.SBG) {
            return xky.NGA_DICTATION_FALLBACK_RD_ON_DEVICE;
        }
        return kwxVarM30995b == kwx.VOICE_IME ? xky.NGA_DICTATION_FALLBACK_RD_SYSTEM : xky.NGA_DICTATION_FALLBACK_RD_UNSPECIFIED;
    }

    /* JADX INFO: renamed from: b */
    public static long m30453b(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasMeasurement(i)) {
            return 0L;
        }
        return healthStats.getMeasurement(i);
    }

    /* JADX INFO: renamed from: c */
    public static List m30454c(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasTimers(i)) ? Collections.EMPTY_LIST : upo.f68370a.m32435e(healthStats.getTimers(i));
    }

    /* JADX INFO: renamed from: d */
    public static Map m30455d(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasStats(i)) ? Collections.EMPTY_MAP : healthStats.getStats(i);
    }

    /* JADX INFO: renamed from: e */
    public static acym m30456e(String str) {
        aali aaliVarM1364l = acym.f6326a.m1364l();
        aaliVarM1364l.m1315t();
        acym acymVar = (acym) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        acymVar.f6327b |= 2;
        acymVar.f6329d = str;
        return (acym) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: f */
    public static acyr m30457f(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasTimer(i)) {
            return null;
        }
        return m30459h(null, healthStats.getTimer(i));
    }

    /* JADX INFO: renamed from: g */
    public static acyr m30458g(acyr acyrVar, acyr acyrVar2) {
        if (acyrVar == null || acyrVar2 == null) {
            return acyrVar;
        }
        int i = acyrVar.f6352c - acyrVar2.f6352c;
        long j = acyrVar.f6353d - acyrVar2.f6353d;
        if (i == 0) {
            if (j == 0) {
                return null;
            }
            i = 0;
        }
        aali aaliVarM1364l = acyr.f6350a.m1364l();
        if ((acyrVar.f6351b & 4) != 0) {
            acym acymVar = acyrVar.f6354e;
            if (acymVar == null) {
                acymVar = acym.f6326a;
            }
            aaliVarM1364l.m1315t();
            acyr acyrVar3 = (acyr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVar);
            acyrVar3.f6354e = acymVar;
            acyrVar3.f6351b |= 4;
        }
        aaliVarM1364l.m1315t();
        acyr acyrVar4 = (acyr) aaliVarM1364l.f1248b;
        acyrVar4.f6351b |= 1;
        acyrVar4.f6352c = i;
        aaliVarM1364l.m1315t();
        acyr acyrVar5 = (acyr) aaliVarM1364l.f1248b;
        acyrVar5.f6351b |= 2;
        acyrVar5.f6353d = j;
        return (acyr) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: h */
    public static acyr m30459h(String str, TimerStat timerStat) {
        aali aaliVarM1364l = acyr.f6350a.m1364l();
        int count = timerStat.getCount();
        aaliVarM1364l.m1315t();
        acyr acyrVar = (acyr) aaliVarM1364l.f1248b;
        acyrVar.f6351b |= 1;
        acyrVar.f6352c = count;
        long time = timerStat.getTime();
        aaliVarM1364l.m1315t();
        acyr acyrVar2 = (acyr) aaliVarM1364l.f1248b;
        acyrVar2.f6351b |= 2;
        acyrVar2.f6353d = time;
        if (acyrVar2.f6352c < 0) {
            aaliVarM1364l.m1315t();
            acyr acyrVar3 = (acyr) aaliVarM1364l.f1248b;
            acyrVar3.f6351b |= 1;
            acyrVar3.f6352c = 0;
        }
        if (str != null) {
            acym acymVarM30456e = m30456e(str);
            aaliVarM1364l.m1315t();
            acyr acyrVar4 = (acyr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(acymVarM30456e);
            acyrVar4.f6354e = acymVarM30456e;
            acyrVar4.f6351b |= 4;
        }
        acyr acyrVar5 = (acyr) aaliVarM1364l.f1248b;
        if (acyrVar5.f6352c == 0 && acyrVar5.f6353d == 0) {
            return null;
        }
        return (acyr) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: i */
    public static boolean m30460i(acyn acynVar) {
        if (acynVar != null) {
            return acynVar.f6332c.size() == 0 && acynVar.f6333d.size() == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m30461j(acyp acypVar) {
        if (acypVar != null) {
            return acypVar.f6338c <= 0 && acypVar.f6339d <= 0 && acypVar.f6340e <= 0 && acypVar.f6341f <= 0 && acypVar.f6342g <= 0 && acypVar.f6343h <= 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m30462k(acyq acyqVar) {
        if (acyqVar != null) {
            return ((long) acyqVar.f6347c) <= 0 && ((long) acyqVar.f6348d) <= 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m30463l(acys acysVar) {
        if (acysVar != null) {
            return acysVar.f6398d <= 0 && acysVar.f6399e <= 0 && acysVar.f6400f <= 0 && acysVar.f6401g <= 0 && acysVar.f6402h.size() == 0 && acysVar.f6403i.size() == 0 && acysVar.f6404j.size() == 0 && acysVar.f6405k.size() == 0 && acysVar.f6406l.size() == 0 && acysVar.f6407m.size() == 0 && acysVar.f6409o.size() == 0 && acysVar.f6410p.size() == 0 && acysVar.f6411q.size() == 0 && acysVar.f6412r.size() == 0 && acysVar.f6413s <= 0 && acysVar.f6414t <= 0 && acysVar.f6415u <= 0 && acysVar.f6416v <= 0 && acysVar.f6417w <= 0 && acysVar.f6418x <= 0 && acysVar.f6419y <= 0 && acysVar.f6420z <= 0 && acysVar.f6356A <= 0 && acysVar.f6357B <= 0 && acysVar.f6358C <= 0 && acysVar.f6359D <= 0 && acysVar.f6360E <= 0 && acysVar.f6361F <= 0 && acysVar.f6363H <= 0 && acysVar.f6377V <= 0 && acysVar.f6378W <= 0 && acysVar.f6379X <= 0 && acysVar.f6380Y <= 0 && acysVar.f6381Z <= 0 && acysVar.f6382aa <= 0 && acysVar.f6383ab <= 0 && acysVar.f6384ac <= 0 && acysVar.f6385ad <= 0 && acysVar.f6386ae <= 0 && acysVar.f6387af <= 0 && acysVar.f6388ag <= 0 && acysVar.f6389ah <= 0 && acysVar.f6390ai <= 0 && acysVar.f6391aj <= 0 && acysVar.f6393al <= 0 && acysVar.f6394am <= 0 && acysVar.f6395an <= 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: m */
    public static void m30464m(aali aaliVar, upi upiVar) {
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6402h);
        for (int i = 0; i < ((acys) aaliVar.f1248b).f6402h.size(); i++) {
            aaliVar.m1271cN(i, upiVar.m32428b(aaliVar.m1306cx(i)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6403i);
        for (int i2 = 0; i2 < ((acys) aaliVar.f1248b).f6403i.size(); i2++) {
            aaliVar.m1272cO(i2, upiVar.m32428b(aaliVar.m1307cy(i2)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6404j);
        for (int i3 = 0; i3 < ((acys) aaliVar.f1248b).f6404j.size(); i3++) {
            aaliVar.m1273cP(i3, upiVar.m32428b(aaliVar.m1308cz(i3)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6405k);
        for (int i4 = 0; i4 < ((acys) aaliVar.f1248b).f6405k.size(); i4++) {
            aaliVar.m1270cM(i4, upiVar.m32428b(aaliVar.m1305cw(i4)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6406l);
        for (int i5 = 0; i5 < ((acys) aaliVar.f1248b).f6406l.size(); i5++) {
            aaliVar.m1269cL(i5, upiVar.m32428b(aaliVar.m1304cv(i5)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6407m);
        for (int i6 = 0; i6 < ((acys) aaliVar.f1248b).f6407m.size(); i6++) {
            aaliVar.m1267cJ(i6, upiVar.m32428b(aaliVar.m1302ct(i6)));
        }
        DesugarCollections.unmodifiableList(((acys) aaliVar.f1248b).f6409o);
        for (int i7 = 0; i7 < ((acys) aaliVar.f1248b).f6409o.size(); i7++) {
            aaliVar.m1268cK(i7, upiVar.m32428b(aaliVar.m1303cu(i7)));
        }
    }
}
