package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lyo {

    /* JADX INFO: renamed from: a */
    public static final tyx f45062a = tyr.m31714b("brella", "InAppTrngSchdlr");

    /* JADX INFO: renamed from: g */
    private static final Executor f45063g = xpi.INSTANCE;

    /* JADX INFO: renamed from: b */
    public final Context f45064b;

    /* JADX INFO: renamed from: c */
    public final lrs f45065c;

    /* JADX INFO: renamed from: d */
    public final lsa f45066d;

    /* JADX INFO: renamed from: e */
    public final tyu f45067e;

    /* JADX INFO: renamed from: f */
    public final lyp f45068f;

    /* JADX INFO: renamed from: h */
    private final Random f45069h;

    /* JADX INFO: renamed from: i */
    private final vik f45070i;

    public lyo(Context context, lrs lrsVar, lsa lsaVar, vik vikVar, tyu tyuVar, lyp lypVar) {
        Random random = new Random();
        this.f45064b = context;
        this.f45065c = lrsVar;
        this.f45066d = lsaVar;
        this.f45070i = vikVar;
        this.f45067e = tyuVar;
        this.f45068f = lypVar;
        this.f45069h = random;
    }

    /* JADX INFO: renamed from: b */
    public static long m23338b(tzh tzhVar) {
        if (m23339i(tzhVar)) {
            return 0L;
        }
        tzk tzkVar = tzhVar.f66696f;
        if (tzkVar == null) {
            tzkVar = tzk.f67074a;
        }
        aakz aakzVar = tzkVar.f67077d;
        if (aakzVar == null) {
            aakzVar = aakz.f1171a;
        }
        return aaor.m1543a(aakzVar);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m23339i(tzh tzhVar) {
        tzk tzkVar = tzhVar.f66696f;
        if (tzkVar == null) {
            tzkVar = tzk.f67074a;
        }
        int iM32aF = C0000a.m32aF(tzkVar.f67076c);
        return iM32aF != 0 && iM32aF == 4;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m23340l(Uri uri, String str) {
        return uri == null ? str.isEmpty() : str.equals(uri.toString());
    }

    /* JADX INFO: renamed from: p */
    public static tzl m23341p(aali aaliVar, wgu wguVar) {
        int i = 0;
        for (tzl tzlVar : DesugarCollections.unmodifiableList(((tzm) aaliVar.f1248b).f67097b)) {
            if (wguVar.mo15598a(tzlVar)) {
                aaliVar.m1315t();
                tzm tzmVar = (tzm) aaliVar.f1248b;
                tzmVar.m31732b();
                tzmVar.f67097b.remove(i);
                return tzlVar;
            }
            i++;
        }
        return null;
    }

    /* JADX INFO: renamed from: q */
    public static tzl m23342q(aali aaliVar, final String str, final lvh lvhVar, final int i) {
        if (lvhVar.mo23260b() - 1 != 0) {
            final int i2 = 0;
            return m23341p(aaliVar, new wgu() { // from class: lyg
                @Override // p000.wgu
                /* JADX INFO: renamed from: a */
                public final boolean mo15598a(Object obj) {
                    if (i2 != 0) {
                        tzl tzlVar = (tzl) obj;
                        if (tzlVar.f67083f.equals(str)) {
                            if ((tzlVar.f67080c == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c.equals(lvhVar.mo23259a().f66685c)) {
                                if (tzlVar.f67084g == i) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    tzl tzlVar2 = (tzl) obj;
                    if (tzlVar2.f67083f.equals(str)) {
                        if ((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).equals(lvhVar.mo23261c())) {
                            if (tzlVar2.f67084g == i) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            });
        }
        final int i3 = 1;
        return m23341p(aaliVar, new wgu() { // from class: lyg
            @Override // p000.wgu
            /* JADX INFO: renamed from: a */
            public final boolean mo15598a(Object obj) {
                if (i3 != 0) {
                    tzl tzlVar = (tzl) obj;
                    if (tzlVar.f67083f.equals(str)) {
                        if ((tzlVar.f67080c == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c.equals(lvhVar.mo23259a().f66685c)) {
                            if (tzlVar.f67084g == i) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                tzl tzlVar2 = (tzl) obj;
                if (tzlVar2.f67083f.equals(str)) {
                    if ((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).equals(lvhVar.mo23261c())) {
                        if (tzlVar2.f67084g == i) {
                            return true;
                        }
                    }
                }
                return false;
            }
        });
    }

    /* JADX INFO: renamed from: r */
    static List m23343r(aali aaliVar, wgu wguVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (tzl tzlVar : DesugarCollections.unmodifiableList(((tzm) aaliVar.f1248b).f67097b)) {
            if (wguVar.mo15598a(tzlVar)) {
                arrayList2.add(tzlVar);
            } else {
                arrayList.add(tzlVar);
            }
        }
        if (!arrayList2.isEmpty()) {
            aaliVar.m1315t();
            ((tzm) aaliVar.f1248b).f67097b = aana.f1330a;
            aaliVar.m1160aG(arrayList);
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: t */
    private final synchronized xqi m23344t(final int i, final String str, final lvh lvhVar, final zgd zgdVar, final int i2) throws Throwable {
        try {
            try {
                return m23346v(new lyn() { // from class: lyi
                    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
                    /* JADX WARN: Code duplicated, block: B:42:0x0120  */
                    /* JADX WARN: Code duplicated, block: B:45:0x0145  */
                    /* JADX WARN: Code duplicated, block: B:47:0x014d  */
                    @Override // p000.lyn
                    /* JADX INFO: renamed from: a */
                    public final wgt mo23337a(tzm tzmVar) {
                        int i3;
                        long j;
                        long jM23347a;
                        aali aaliVarMo1354G;
                        aali aaliVarMo1354G2 = tzmVar.mo1354G();
                        String str2 = str;
                        lvh lvhVar2 = lvhVar;
                        tzl tzlVarM23342q = lyo.m23342q(aaliVarMo1354G2, str2, lvhVar2, i);
                        if (tzlVarM23342q == null) {
                            return new wgt(tzmVar, Boolean.TRUE);
                        }
                        boolean z = i2 == 0;
                        tzf tzfVarMo23259a = lvhVar2.mo23259a();
                        tzk tzkVar = tzfVarMo23259a.f66687e;
                        if (tzkVar == null) {
                            tzkVar = tzk.f67074a;
                        }
                        lyo lyoVar = this.f45050a;
                        int iM32aF = C0000a.m32aF(tzkVar.f67076c);
                        if (iM32aF != 0 && iM32aF == 4 && z) {
                            lyoVar.f45068f.m23361b(tzlVarM23342q);
                            lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED);
                            return new wgt((tzm) aaliVarMo1354G2.mo1312q(), Boolean.TRUE);
                        }
                        zgd zgdVar2 = zgdVar;
                        long jMo23234a = lyoVar.f45067e.mo23234a();
                        if (zgdVar2 != null) {
                            long j2 = zgdVar2.f81293c;
                            i3 = 4;
                            j = jMo23234a;
                            if (j2 > 0 || zgdVar2.f81294d > 0) {
                                tzk tzkVar2 = tzfVarMo23259a.f66687e;
                                if (tzkVar2 == null) {
                                    tzkVar2 = tzk.f67074a;
                                }
                                jM23347a = lyoVar.m23356m(lyoVar.m23347a(j2, zgdVar2.f81294d), 2, true);
                                int iM32aF2 = C0000a.m32aF(tzkVar2.f67076c);
                                if (iM32aF2 != 0 && iM32aF2 == 3 && z) {
                                    aakz aakzVar = tzkVar2.f67077d;
                                    if (aakzVar == null) {
                                        aakzVar = aakz.f1171a;
                                    }
                                    jM23347a = Math.max(lyoVar.m23356m(aaor.m1543a(aakzVar), 3, true), jM23347a);
                                }
                            }
                            aanp aanpVarM1548b = aaot.m1548b(j + jM23347a);
                            aaliVarMo1354G = tzlVarM23342q.mo1354G();
                            aanp aanpVarM1548b2 = aaot.m1548b(j);
                            aaliVarMo1354G.m1315t();
                            tzl tzlVar = (tzl) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(aanpVarM1548b2);
                            tzlVar.f67088k = aanpVarM1548b2;
                            tzlVar.f67079b |= 8;
                            aaliVarMo1354G.m1315t();
                            tzl tzlVar2 = (tzl) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(aanpVarM1548b);
                            tzlVar2.f67089l = aanpVarM1548b;
                            tzlVar2.f67079b |= 16;
                            if (zgdVar2 != null) {
                                String str3 = zgdVar2.f81292b;
                                aaliVarMo1354G.m1315t();
                                tzl tzlVar3 = (tzl) aaliVarMo1354G.f1248b;
                                Objects.requireNonNull(str3);
                                tzlVar3.f67090m = str3;
                                aaliVarMo1354G.m1315t();
                                ((tzl) aaliVarMo1354G.f1248b).f67092o = C0000a.m76ax(i3);
                            } else {
                                aaliVarMo1354G.m1315t();
                                ((tzl) aaliVarMo1354G.f1248b).f67092o = C0000a.m76ax(6);
                            }
                            tzl tzlVar4 = (tzl) aaliVarMo1354G.mo1312q();
                            aaliVarMo1354G2.m1161aH(tzlVar4);
                            tzm tzmVar2 = (tzm) aaliVarMo1354G2.mo1312q();
                            return !lyoVar.f45068f.m23362c(tzlVar4, 0L) ? new wgt(tzmVar2, Boolean.FALSE) : new wgt(tzmVar2, Boolean.TRUE);
                        }
                        i3 = 4;
                        j = jMo23234a;
                        lrs lrsVar = lyoVar.f45065c;
                        double dMin = Math.min(1.0d, Math.max(0.0d, lrsVar.mo23083d()));
                        double millis = TimeUnit.SECONDS.toMillis(lrsVar.mo23102w());
                        jM23347a = lyoVar.m23347a((long) (millis * (1.0d - dMin)), (long) ((dMin + 1.0d) * millis));
                        aanp aanpVarM1548b3 = aaot.m1548b(j + jM23347a);
                        aaliVarMo1354G = tzlVarM23342q.mo1354G();
                        aanp aanpVarM1548b4 = aaot.m1548b(j);
                        aaliVarMo1354G.m1315t();
                        tzl tzlVar5 = (tzl) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(aanpVarM1548b4);
                        tzlVar5.f67088k = aanpVarM1548b4;
                        tzlVar5.f67079b |= 8;
                        aaliVarMo1354G.m1315t();
                        tzl tzlVar6 = (tzl) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(aanpVarM1548b3);
                        tzlVar6.f67089l = aanpVarM1548b3;
                        tzlVar6.f67079b |= 16;
                        if (zgdVar2 != null) {
                            String str4 = zgdVar2.f81292b;
                            aaliVarMo1354G.m1315t();
                            tzl tzlVar7 = (tzl) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(str4);
                            tzlVar7.f67090m = str4;
                            aaliVarMo1354G.m1315t();
                            ((tzl) aaliVarMo1354G.f1248b).f67092o = C0000a.m76ax(i3);
                        } else {
                            aaliVarMo1354G.m1315t();
                            ((tzl) aaliVarMo1354G.f1248b).f67092o = C0000a.m76ax(6);
                        }
                        tzl tzlVar8 = (tzl) aaliVarMo1354G.mo1312q();
                        aaliVarMo1354G2.m1161aH(tzlVar8);
                        tzm tzmVar3 = (tzm) aaliVarMo1354G2.mo1312q();
                        if (!lyoVar.f45068f.m23362c(tzlVar8, 0L)) {
                        }
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    private final synchronized xqi m23345u(final int i, final String str, final lvh lvhVar, final int i2) throws Throwable {
        try {
            try {
                return m23346v(new lyn() { // from class: lyf
                    @Override // p000.lyn
                    /* JADX INFO: renamed from: a */
                    public final wgt mo23337a(tzm tzmVar) {
                        aanp aanpVarM1548b;
                        aali aaliVarMo1354G = tzmVar.mo1354G();
                        String str2 = str;
                        lvh lvhVar2 = lvhVar;
                        tzl tzlVarM23342q = lyo.m23342q(aaliVarMo1354G, str2, lvhVar2, i);
                        if (tzlVarM23342q == null) {
                            return new wgt(tzmVar, Boolean.TRUE);
                        }
                        lyo lyoVar = this.f45040a;
                        tzh tzhVarMo23261c = lvhVar2.mo23261c();
                        if ((tzhVarMo23261c.f66692b & 1) == 0) {
                            lyoVar.f45068f.m23361b(tzlVarM23342q);
                            lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_TASK_WO_TRAINING_INTERVAL);
                            lyoVar.m23355k(tzhVarMo23261c);
                            return new wgt((tzm) aaliVarMo1354G.mo1312q(), Boolean.TRUE);
                        }
                        int i3 = i2;
                        if (lyo.m23339i(tzhVarMo23261c) && i3 == 0) {
                            lyoVar.f45068f.m23361b(tzlVarM23342q);
                            lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED);
                            lyoVar.m23355k(tzhVarMo23261c);
                            return new wgt((tzm) aaliVarMo1354G.mo1312q(), Boolean.TRUE);
                        }
                        long jM23338b = lyo.m23338b(lvhVar2.mo23261c());
                        long jMo23234a = lyoVar.f45067e.mo23234a();
                        tzk tzkVar = tzhVarMo23261c.f66696f;
                        if (tzkVar == null) {
                            tzkVar = tzk.f67074a;
                        }
                        int iM32aF = C0000a.m32aF(tzkVar.f67076c);
                        if (iM32aF == 0) {
                            iM32aF = 1;
                        }
                        int i4 = 2;
                        if (i3 == 2) {
                            aanpVarM1548b = aaot.m1548b(TimeUnit.SECONDS.toMillis(lyoVar.f45065c.mo23100u()) + jMo23234a);
                        } else {
                            lrs lrsVar = lyoVar.f45065c;
                            long millis = TimeUnit.SECONDS.toMillis(lrsVar.mo22993D());
                            if (i3 != 0) {
                                if (lrsVar.mo23024aH()) {
                                    double dMin = Math.min(1.0d, Math.max(0.0d, lrsVar.mo23084e()));
                                    double d = millis;
                                    jM23338b = lyoVar.m23347a((long) (d * (1.0d - dMin)), (long) ((dMin + 1.0d) * d));
                                } else {
                                    jM23338b = millis;
                                }
                            }
                            aanpVarM1548b = aaot.m1548b(lyoVar.m23356m(jM23338b, iM32aF, false) + jMo23234a);
                        }
                        if (i3 == 0) {
                            i4 = 5;
                        } else if (i3 == 1) {
                            i4 = 6;
                        } else if (i3 == 2) {
                            i4 = 7;
                        }
                        aali aaliVarMo1354G2 = tzlVarM23342q.mo1354G();
                        aanp aanpVarM1548b2 = aaot.m1548b(jMo23234a);
                        aaliVarMo1354G2.m1315t();
                        tzl tzlVar = (tzl) aaliVarMo1354G2.f1248b;
                        Objects.requireNonNull(aanpVarM1548b2);
                        tzlVar.f67088k = aanpVarM1548b2;
                        tzlVar.f67079b |= 8;
                        aaliVarMo1354G2.m1315t();
                        tzl tzlVar2 = (tzl) aaliVarMo1354G2.f1248b;
                        Objects.requireNonNull(aanpVarM1548b);
                        tzlVar2.f67089l = aanpVarM1548b;
                        tzlVar2.f67079b |= 16;
                        aaliVarMo1354G2.m1315t();
                        ((tzl) aaliVarMo1354G2.f1248b).f67092o = C0000a.m76ax(i4);
                        tzl tzlVar3 = (tzl) aaliVarMo1354G2.mo1312q();
                        aaliVarMo1354G.m1161aH(tzlVar3);
                        tzm tzmVar2 = (tzm) aaliVarMo1354G.mo1312q();
                        return !lyoVar.f45068f.m23362c(tzlVar3, 0L) ? new wgt(tzmVar2, Boolean.FALSE) : new wgt(tzmVar2, Boolean.TRUE);
                    }
                });
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    private final xqi m23346v(final lyn lynVar) {
        final AtomicReference atomicReference = new AtomicReference(null);
        final AtomicReference atomicReference2 = new AtomicReference(null);
        xou xouVar = new xou() { // from class: lyj
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                aali aaliVarMo1354G = ((tzm) obj).mo1354G();
                lyo.m23343r(aaliVarMo1354G, new fxf(5));
                wgt wgtVarMo23337a = lynVar.mo23337a((tzm) aaliVarMo1354G.mo1312q());
                atomicReference.set(wgtVarMo23337a.f72768b);
                aali aaliVarMo1354G2 = ((tzm) wgtVarMo23337a.f72767a).mo1354G();
                try {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    HashSet hashSet4 = new HashSet();
                    HashSet hashSet5 = new HashSet();
                    AtomicReference atomicReference3 = new AtomicReference();
                    kls klsVar = new kls(atomicReference3, 8);
                    ArrayList arrayList = new ArrayList();
                    for (tzl tzlVar : DesugarCollections.unmodifiableList(((tzm) aaliVarMo1354G2.f1248b).f67097b)) {
                        if (tzlVar.f67082e.isEmpty()) {
                            klsVar.m20005s("Empty app package name");
                        } else if (!hashSet.add(tzlVar.f67083f)) {
                            klsVar.m20005s("Duplicate session names");
                        } else if (tzlVar.f67083f.isEmpty()) {
                            klsVar.m20005s("Empty session name");
                        } else if (!hashSet5.add(Integer.valueOf(tzlVar.f67084g))) {
                            klsVar.m20005s("Duplicate job IDs");
                        } else if (tzlVar.f67084g == 0) {
                            klsVar.m20005s("Job ID == 0");
                        } else {
                            int i = tzlVar.f67080c;
                            if (i == 4) {
                                if ((i == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c.isEmpty()) {
                                    klsVar.m20005s("Empty population name");
                                }
                            }
                            int i2 = tzlVar.f67080c;
                            if (i2 == 4) {
                                if (!hashSet2.add((i2 == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c)) {
                                    klsVar.m20005s("Duplicate population names");
                                }
                            }
                            int i3 = tzlVar.f67080c;
                            if (i3 == 13) {
                                if ((i3 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66693c.isEmpty()) {
                                    klsVar.m20005s("Missing personlization plan URI");
                                }
                            }
                            int i4 = tzlVar.f67080c;
                            if (i4 == 13) {
                                if (!(i4 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66694d.isEmpty()) {
                                    klsVar.m20005s("Initial params is set for PersonalizedOptions, but it's no longer supported.");
                                }
                            }
                            int i5 = tzlVar.f67080c;
                            if (i5 == 13) {
                                if ((i5 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66697g.isEmpty()) {
                                    if ((tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66698h.isEmpty()) {
                                        klsVar.m20005s("Missing input directory and input resources.");
                                    }
                                }
                            }
                            int i6 = tzlVar.f67080c;
                            if (i6 == 13) {
                                if (!hashSet3.add(new wgt((i6 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66693c, (tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66697g))) {
                                    klsVar.m20005s("Duplicate (personalization plan, input directory)");
                                }
                            }
                            int i7 = tzlVar.f67080c;
                            if (i7 == 13) {
                                if ((i7 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66695e.isEmpty()) {
                                    klsVar.m20005s("Missing output directory");
                                }
                            }
                            int i8 = tzlVar.f67080c;
                            if (i8 == 13) {
                                if (!hashSet4.add((i8 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66695e)) {
                                    klsVar.m20005s("Duplicate output directory");
                                }
                            }
                            tzk tzkVar = (tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66696f;
                            if (tzkVar == null) {
                                tzkVar = tzk.f67074a;
                            }
                            int iM32aF = C0000a.m32aF(tzkVar.f67076c);
                            if (iM32aF != 0 && iM32aF == 3) {
                                if (lyo.m23338b(tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a) <= 0) {
                                    klsVar.m20005s("Invalid value for user defined minimum training interval");
                                }
                            }
                            if ((tzlVar.f67079b & 1) != 0) {
                                aanp aanpVar = tzlVar.f67085h;
                                if (aanpVar == null) {
                                    aanpVar = aanp.f1371a;
                                }
                                aanp aanpVar2 = aaot.f1436a;
                                if (aaot.m1551e(aanpVar.f1372b, aanpVar.f1373c)) {
                                    int i9 = tzlVar.f67079b;
                                    if ((i9 & 2) != 0) {
                                        aanp aanpVar3 = tzlVar.f67086i;
                                        if (aanpVar3 == null) {
                                            aanpVar3 = aanp.f1371a;
                                        }
                                        if (aaot.m1551e(aanpVar3.f1372b, aanpVar3.f1373c)) {
                                            if ((i9 & 4) != 0) {
                                                aanp aanpVar4 = tzlVar.f67087j;
                                                if (aanpVar4 == null) {
                                                    aanpVar4 = aanp.f1371a;
                                                }
                                                if (!aaot.m1551e(aanpVar4.f1372b, aanpVar4.f1373c)) {
                                                    klsVar.m20005s("Invalid last run start time");
                                                }
                                            }
                                            if ((i9 & 8) != 0) {
                                                aanp aanpVar5 = tzlVar.f67088k;
                                                if (aanpVar5 == null) {
                                                    aanpVar5 = aanp.f1371a;
                                                }
                                                if (!aaot.m1551e(aanpVar5.f1372b, aanpVar5.f1373c)) {
                                                    klsVar.m20005s("Invalid last run end time");
                                                }
                                            }
                                            if ((i9 & 16) != 0) {
                                                aanp aanpVar6 = tzlVar.f67089l;
                                                if (aanpVar6 == null) {
                                                    aanpVar6 = aanp.f1371a;
                                                }
                                                if (aaot.m1551e(aanpVar6.f1372b, aanpVar6.f1373c)) {
                                                    arrayList.add(tzlVar);
                                                }
                                            }
                                            klsVar.m20005s("Missing/invalid earliest next run time");
                                        }
                                    }
                                    klsVar.m20005s("Missing/invalid last scheduled time");
                                }
                            }
                            klsVar.m20005s("Missing/invalid creation time");
                        }
                    }
                    aaliVarMo1354G2.m1315t();
                    ((tzm) aaliVarMo1354G2.f1248b).f67097b = aana.f1330a;
                    aaliVarMo1354G2.m1160aG(arrayList);
                    IllegalStateException illegalStateException = (IllegalStateException) atomicReference3.get();
                    if (illegalStateException != null) {
                        throw illegalStateException;
                    }
                } catch (IllegalStateException e) {
                    atomicReference2.set(e);
                }
                tzm tzmVar = (tzm) aaliVarMo1354G2.mo1312q();
                return tzmVar == null ? xql.f76484a : new xql(tzmVar);
            }
        };
        Executor executor = f45063g;
        return xqi.m35309v(this.f45070i.m33168b(xouVar, executor)).m35312w(new lyk(atomicReference2, atomicReference, 0), executor).m35311u(IOException.class, new fwb(this, 17), executor);
    }

    /* JADX INFO: renamed from: a */
    public final long m23347a(long j, long j2) {
        long jMax = Math.max(0L, j);
        return jMax + ((long) ((Math.max(jMax, j2) - jMax) * this.f45069h.nextDouble()));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized xqp m23348c(final int i) {
        return m23346v(new lyn() { // from class: lyc
            @Override // p000.lyn
            /* JADX INFO: renamed from: a */
            public final wgt mo23337a(tzm tzmVar) {
                lyo lyoVar;
                aali aaliVarMo1354G = tzmVar.mo1354G();
                List<tzl> arrayList = new ArrayList();
                int i2 = i;
                boolean zM23354j = true;
                if (i2 == 0) {
                    arrayList = lyo.m23343r(aaliVarMo1354G, new gim(15));
                } else if (i2 == 1) {
                    arrayList = lyo.m23343r(aaliVarMo1354G, new gim(16));
                } else if (i2 == 2) {
                    arrayList = lyo.m23343r(aaliVarMo1354G, new fxf(4));
                } else if (i2 == 3) {
                    arrayList = lyo.m23343r(aaliVarMo1354G, new gim(17));
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    lyoVar = this.f45023a;
                    if (!it.hasNext()) {
                        break;
                    }
                    lyoVar.f45068f.m23361b((tzl) it.next());
                }
                for (tzl tzlVar : arrayList) {
                    int i3 = tzlVar.f67080c;
                    if (i3 == 13) {
                        zM23354j &= lyoVar.m23354j(i3 == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a);
                    }
                }
                if (!zM23354j) {
                    lyoVar.f45066d.mo23123e(tzi.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK);
                }
                return new wgt((tzm) aaliVarMo1354G.mo1312q(), Boolean.valueOf(zM23354j));
            }
        });
    }

    /* JADX INFO: renamed from: d */
    public final synchronized xqp m23349d(final lry lryVar) {
        final String str;
        final String str2;
        final String strM32901O;
        final tze tzeVarM22896e;
        final Uri uri;
        final Uri uri2;
        final Uri uri3;
        final List listM22900i;
        final long j;
        final boolean z;
        final int i;
        String packageName = this.f45064b.getPackageName();
        StringBuilder sb = new StringBuilder();
        sb.append(packageName);
        sb.append('/');
        str = lryVar.f44726b;
        sb.append(str);
        String string = sb.toString();
        str2 = lryVar.f44729e;
        strM32901O = vec.m32901O(string, str2 == null ? "" : str2);
        tzeVarM22896e = lnz.m22896e(lryVar.f44730f);
        uri = lryVar.f44731g;
        uri2 = lryVar.f44734j;
        uri3 = lryVar.f44736l;
        listM22900i = lnz.m22900i(lryVar.f44737m);
        j = lryVar.f44733i;
        if (j > 0) {
            this.f45066d.mo23123e(tzi.IN_APP_TRAINING_OVERRIDE_DEADLINE_USED);
        }
        z = str2 != null;
        if (!z && (uri2 == null || (uri3 == null && listM22900i.isEmpty()))) {
            throw new IllegalArgumentException();
        }
        i = lryVar.f44727c;
        return m23346v(new lyn() { // from class: lyd
            /* JADX WARN: Code duplicated, block: B:100:0x0303  */
            /* JADX WARN: Code duplicated, block: B:101:0x0308  */
            /* JADX WARN: Code duplicated, block: B:104:0x0318  */
            /* JADX WARN: Code duplicated, block: B:105:0x031a  */
            /* JADX WARN: Code duplicated, block: B:107:0x031d  */
            /* JADX WARN: Code duplicated, block: B:108:0x0327  */
            /* JADX WARN: Code duplicated, block: B:111:0x0332  */
            /* JADX WARN: Code duplicated, block: B:113:0x033e  */
            /* JADX WARN: Code duplicated, block: B:115:0x0342  */
            /* JADX WARN: Code duplicated, block: B:116:0x0345  */
            /* JADX WARN: Code duplicated, block: B:117:0x0347  */
            /* JADX WARN: Code duplicated, block: B:119:0x034b  */
            /* JADX WARN: Code duplicated, block: B:120:0x0350  */
            /* JADX WARN: Code duplicated, block: B:123:0x035a  */
            /* JADX WARN: Code duplicated, block: B:125:0x035e  */
            /* JADX WARN: Code duplicated, block: B:127:0x0362  */
            /* JADX WARN: Code duplicated, block: B:128:0x0364  */
            /* JADX WARN: Code duplicated, block: B:131:0x036e A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:132:0x0370  */
            /* JADX WARN: Code duplicated, block: B:133:0x0378  */
            /* JADX WARN: Code duplicated, block: B:173:0x041c  */
            /* JADX WARN: Code duplicated, block: B:194:0x045f  */
            /* JADX WARN: Code duplicated, block: B:200:0x047d  */
            /* JADX WARN: Code duplicated, block: B:202:0x0485  */
            /* JADX WARN: Code duplicated, block: B:205:0x0497  */
            /* JADX WARN: Code duplicated, block: B:206:0x049e  */
            /* JADX WARN: Code duplicated, block: B:209:0x04ad  */
            /* JADX WARN: Code duplicated, block: B:212:0x04de  */
            /* JADX WARN: Code duplicated, block: B:213:0x050c  */
            /* JADX WARN: Code duplicated, block: B:216:0x053d  */
            /* JADX WARN: Code duplicated, block: B:217:0x053f  */
            /* JADX WARN: Code duplicated, block: B:219:0x0547  */
            /* JADX WARN: Code duplicated, block: B:222:0x0552  */
            /* JADX WARN: Code duplicated, block: B:223:0x0557  */
            /* JADX WARN: Code duplicated, block: B:61:0x027c  */
            /* JADX WARN: Code duplicated, block: B:64:0x0288 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:65:0x028a  */
            /* JADX WARN: Code duplicated, block: B:66:0x028f  */
            /* JADX WARN: Code duplicated, block: B:69:0x0299  */
            /* JADX WARN: Code duplicated, block: B:70:0x029b  */
            /* JADX WARN: Code duplicated, block: B:72:0x029e  */
            /* JADX WARN: Code duplicated, block: B:73:0x02a8  */
            /* JADX WARN: Code duplicated, block: B:76:0x02b0 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:77:0x02b2  */
            /* JADX WARN: Code duplicated, block: B:78:0x02b7  */
            /* JADX WARN: Code duplicated, block: B:81:0x02c1  */
            /* JADX WARN: Code duplicated, block: B:83:0x02c7  */
            /* JADX WARN: Code duplicated, block: B:84:0x02cc  */
            /* JADX WARN: Code duplicated, block: B:87:0x02d6  */
            /* JADX WARN: Code duplicated, block: B:89:0x02da  */
            /* JADX WARN: Code duplicated, block: B:90:0x02df  */
            /* JADX WARN: Code duplicated, block: B:94:0x02f1  */
            /* JADX WARN: Code duplicated, block: B:96:0x02f4  */
            /* JADX WARN: Code duplicated, block: B:99:0x0301 A[DONT_INVERT] */
            @Override // p000.lyn
            /* JADX INFO: renamed from: a */
            public final wgt mo23337a(tzm tzmVar) throws lym {
                HashSet hashSet;
                boolean z2;
                int i2;
                boolean z3;
                int i3;
                boolean z4;
                int i4;
                boolean z5;
                lsc lscVar;
                int i5;
                tzh tzhVar;
                tzk tzkVar;
                tzk tzkVarM22899h;
                boolean zEquals;
                aanp aanpVar;
                long jM1547a;
                tzl tzlVar;
                aanp aanpVar2;
                int i6;
                tzl tzlVar2;
                boolean z6;
                int iM38aL;
                int iM1386a;
                tzl tzlVar3;
                boolean z7;
                boolean z8;
                boolean z9;
                tzf tzfVar;
                tzh tzhVar2;
                tzh tzhVar3;
                Uri uri4;
                tzh tzhVar4;
                tzh tzhVar5;
                tzf tzfVar2;
                aali aaliVarMo1354G = tzmVar.mo1354G();
                String str3 = str;
                tzl tzlVarM23341p = lyo.m23341p(aaliVarMo1354G, new hce(str3, 11));
                HashSet hashSet2 = new HashSet();
                lyo lyoVar = this.f45025a;
                int i7 = i;
                boolean z10 = z;
                int i8 = 2;
                int i9 = 1;
                int i10 = 0;
                if (z10) {
                    String str4 = str2;
                    lyoVar.m23359s(i7, aaliVarMo1354G);
                    tzl tzlVarM23341p2 = lyo.m23341p(aaliVarMo1354G, new gjr(str4, i8));
                    if (tzlVarM23341p2 != null) {
                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_POPULATION_NAME_COLLISION);
                        hashSet2.add(tzlVarM23341p2);
                    }
                } else {
                    Uri uri5 = uri3;
                    Uri uri6 = uri2;
                    String string2 = uri.toString();
                    String string3 = uri6.toString();
                    String string4 = uri5 == null ? "" : uri5.toString();
                    lyoVar.m23359s(i7, aaliVarMo1354G);
                    tzl tzlVarM23341p3 = lyo.m23341p(aaliVarMo1354G, new lyh(string2, string4, i10));
                    if (tzlVarM23341p3 != null) {
                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION);
                        hashSet2.add(tzlVarM23341p3);
                    }
                    tzl tzlVarM23341p4 = lyo.m23341p(aaliVarMo1354G, new lyh(string2, listM22900i, i9));
                    if (tzlVarM23341p4 != null) {
                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION);
                        hashSet2.add(tzlVarM23341p4);
                    }
                    tzl tzlVarM23341p5 = lyo.m23341p(aaliVarMo1354G, new hce(string3, 10));
                    if (tzlVarM23341p5 != null) {
                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_OUTPUT_DIRECTORY_COLLISION);
                        hashSet2.add(tzlVarM23341p5);
                    }
                }
                long j2 = j;
                String str5 = strM32901O;
                lry lryVar2 = lryVar;
                long jMo23234a = lyoVar.f45067e.mo23234a();
                aanp aanpVarM1549c = aaot.m1549c(jMo23234a / 1000, (int) ((jMo23234a % 1000) * 1000000));
                if (tzlVarM23341p == null) {
                    aali aaliVarM1364l = tzl.f67078a.m1364l();
                    String packageName2 = lyoVar.f45064b.getPackageName();
                    aaliVarM1364l.m1315t();
                    tzl tzlVar4 = (tzl) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(packageName2);
                    tzlVar4.f67082e = packageName2;
                    aaliVarM1364l.m1315t();
                    tzl tzlVar5 = (tzl) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str3);
                    tzlVar5.f67083f = str3;
                    aaliVarM1364l.m1315t();
                    ((tzl) aaliVarM1364l.f1248b).f67084g = i7;
                    aali aaliVarM23358o = lyoVar.m23358o(lryVar2, str5);
                    aaliVarM1364l.m1315t();
                    tzl tzlVar6 = (tzl) aaliVarM1364l.f1248b;
                    tzj tzjVar = (tzj) aaliVarM23358o.mo1312q();
                    Objects.requireNonNull(tzjVar);
                    tzlVar6.f67091n = tzjVar;
                    tzlVar6.f67079b |= 32;
                    aaliVarM1364l.m1315t();
                    tzl tzlVar7 = (tzl) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aanpVarM1549c);
                    tzlVar7.f67085h = aanpVarM1549c;
                    tzlVar7.f67079b |= 1;
                    aaliVarM1364l.m1315t();
                    tzl tzlVar8 = (tzl) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aanpVarM1549c);
                    tzlVar8.f67086i = aanpVarM1549c;
                    tzlVar8.f67079b |= 2;
                    aaliVarM1364l.m1315t();
                    ((tzl) aaliVarM1364l.f1248b).f67092o = 1;
                    byte[] bArrM23116c = lryVar2.m23116c();
                    aakp aakpVar = aakp.f1130d;
                    try {
                        aakp aakpVarM945B = aakp.m945B(bArrM23116c, 0, bArrM23116c.length);
                        aaliVarM1364l.m1315t();
                        tzl tzlVar9 = (tzl) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aakpVarM945B);
                        tzlVar9.f67093p = aakpVarM945B;
                        byte[] bArr = lryVar2.f44738n;
                        try {
                            aakp aakpVarM945B2 = aakp.m945B(bArr, 0, bArr.length);
                            aaliVarM1364l.m1315t();
                            tzl tzlVar10 = (tzl) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(aakpVarM945B2);
                            tzlVar10.f67095r = aakpVarM945B2;
                            if (z10) {
                                tzf tzfVarM22897f = lnz.m22897f(lryVar2);
                                aaliVarM1364l.m1315t();
                                tzl tzlVar11 = (tzl) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(tzfVarM22897f);
                                tzlVar11.f67081d = tzfVarM22897f;
                                tzlVar11.f67080c = 4;
                                aanp aanpVarM23353h = lyoVar.m23353h(jMo23234a, 0L, lryVar2, true);
                                aaliVarM1364l.m1315t();
                                tzl tzlVar12 = (tzl) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(aanpVarM23353h);
                                tzlVar12.f67089l = aanpVarM23353h;
                                tzlVar12.f67079b |= 16;
                            } else {
                                tzh tzhVarM22898g = lnz.m22898g(lryVar2);
                                aaliVarM1364l.m1315t();
                                tzl tzlVar13 = (tzl) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(tzhVarM22898g);
                                tzlVar13.f67081d = tzhVarM22898g;
                                tzlVar13.f67080c = 13;
                                aanp aanpVarM23353h2 = lyoVar.m23353h(jMo23234a, 0L, lryVar2, false);
                                aaliVarM1364l.m1315t();
                                tzl tzlVar14 = (tzl) aaliVarM1364l.f1248b;
                                Objects.requireNonNull(aanpVarM23353h2);
                                tzlVar14.f67089l = aanpVarM23353h2;
                                tzlVar14.f67079b |= 16;
                            }
                            tzlVar3 = (tzl) aaliVarM1364l.mo1312q();
                            hashSet = hashSet2;
                            z7 = true;
                        } catch (aamj e) {
                            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                        }
                    } catch (aamj e2) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    }
                } else {
                    aali aaliVarMo1354G2 = tzlVarM23341p.mo1354G();
                    aaliVarMo1354G2.m1315t();
                    ((tzl) aaliVarMo1354G2.f1248b).f67084g = i7;
                    aali aaliVarM23358o2 = lyoVar.m23358o(lryVar2, str5);
                    aaliVarMo1354G2.m1315t();
                    tzl tzlVar15 = (tzl) aaliVarMo1354G2.f1248b;
                    tzj tzjVar2 = (tzj) aaliVarM23358o2.mo1312q();
                    Objects.requireNonNull(tzjVar2);
                    tzlVar15.f67091n = tzjVar2;
                    tzlVar15.f67079b |= 32;
                    aaliVarMo1354G2.m1315t();
                    tzl tzlVar16 = (tzl) aaliVarMo1354G2.f1248b;
                    Objects.requireNonNull(aanpVarM1549c);
                    tzlVar16.f67086i = aanpVarM1549c;
                    tzlVar16.f67079b |= 2;
                    byte[] bArrM23116c2 = lryVar2.m23116c();
                    aakp aakpVar2 = aakp.f1130d;
                    try {
                        aakp aakpVarM945B3 = aakp.m945B(bArrM23116c2, 0, bArrM23116c2.length);
                        aaliVarMo1354G2.m1315t();
                        tzl tzlVar17 = (tzl) aaliVarMo1354G2.f1248b;
                        Objects.requireNonNull(aakpVarM945B3);
                        tzlVar17.f67093p = aakpVarM945B3;
                        byte[] bArr2 = lryVar2.f44738n;
                        try {
                            aakp aakpVarM945B4 = aakp.m945B(bArr2, 0, bArr2.length);
                            aaliVarMo1354G2.m1315t();
                            tzl tzlVar18 = (tzl) aaliVarMo1354G2.f1248b;
                            Objects.requireNonNull(aakpVarM945B4);
                            tzlVar18.f67095r = aakpVarM945B4;
                            boolean z11 = tzlVarM23341p.f67084g != lryVar2.f44727c;
                            if (z11) {
                                lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_JOB_ID_CHANGED);
                                hashSet2.add(tzlVarM23341p);
                            }
                            String str6 = lryVar2.f44729e;
                            Uri uri7 = lryVar2.f44731g;
                            boolean z12 = !zli.m36124bw(str6) && tzlVarM23341p.f67080c == 13;
                            if (uri7 != null) {
                                hashSet = hashSet2;
                                boolean z13 = tzlVarM23341p.f67080c == 4;
                                z2 = z12 | z13;
                                if (z2) {
                                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED);
                                }
                                i2 = tzlVarM23341p.f67080c;
                                if (i2 != 4) {
                                    z3 = false;
                                } else {
                                    if (i2 == 4) {
                                        tzfVar2 = (tzf) tzlVarM23341p.f67081d;
                                    } else {
                                        tzfVar2 = tzf.f66683a;
                                    }
                                    if (tzfVar2.f66685c.equals(str6)) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                }
                                if (z3) {
                                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED);
                                }
                                i3 = tzlVarM23341p.f67080c;
                                if (i3 != 13) {
                                    z4 = false;
                                } else {
                                    if (i3 == 13) {
                                        tzhVar3 = (tzh) tzlVarM23341p.f67081d;
                                    } else {
                                        tzhVar3 = tzh.f66691a;
                                    }
                                    if (lyo.m23340l(uri7, tzhVar3.f66693c)) {
                                        uri4 = lryVar2.f44736l;
                                        if (tzlVarM23341p.f67080c == 13) {
                                            tzhVar4 = (tzh) tzlVarM23341p.f67081d;
                                        } else {
                                            tzhVar4 = tzh.f66691a;
                                        }
                                        if (lyo.m23340l(uri4, tzhVar4.f66697g)) {
                                            if (tzlVarM23341p.f67080c == 13) {
                                                tzhVar5 = (tzh) tzlVarM23341p.f67081d;
                                            } else {
                                                tzhVar5 = tzh.f66691a;
                                            }
                                            if (!tzhVar5.f66698h.equals(lnz.m22900i(lryVar2.f44737m))) {
                                                z4 = false;
                                            }
                                        }
                                    }
                                    z4 = true;
                                }
                                if (z4) {
                                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED);
                                }
                                i4 = tzlVarM23341p.f67080c;
                                if (i4 != 13) {
                                    z5 = false;
                                } else {
                                    if (i4 == 13) {
                                        tzhVar2 = (tzh) tzlVarM23341p.f67081d;
                                    } else {
                                        tzhVar2 = tzh.f66691a;
                                    }
                                    if (tzhVar2.f66695e.equals(lryVar2.f44734j.toString())) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                }
                                if (z5) {
                                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED);
                                }
                                lscVar = lryVar2.f44735k;
                                i5 = tzlVarM23341p.f67080c;
                                if (i5 == 4) {
                                    tzfVar = (tzf) tzlVarM23341p.f67081d;
                                    if ((tzfVar.f66684b & 1) != 0) {
                                        tzkVar = tzfVar.f66687e;
                                        if (tzkVar == null) {
                                            tzkVar = tzk.f67074a;
                                        }
                                    } else {
                                        tzkVar = null;
                                    }
                                } else {
                                    if (i5 == 13) {
                                        tzhVar = (tzh) tzlVarM23341p.f67081d;
                                    } else {
                                        tzhVar = tzh.f66691a;
                                    }
                                    if ((tzhVar.f66692b & 1) != 0) {
                                        tzkVar = tzhVar.f66696f;
                                        if (tzkVar == null) {
                                            tzkVar = tzk.f67074a;
                                        }
                                    } else {
                                        tzkVar = null;
                                    }
                                }
                                if (lscVar == null) {
                                    tzkVarM22899h = null;
                                } else {
                                    tzkVarM22899h = lnz.m22899h(lscVar);
                                }
                                zEquals = Objects.equals(tzkVarM22899h, tzkVar);
                                if (!zEquals) {
                                    if (str6 != null) {
                                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED);
                                    } else {
                                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED);
                                    }
                                }
                                if (!z11 || z2 || z3 || z4 || z5 || !zEquals) {
                                    aanpVar = ((tzl) aaliVarMo1354G2.f1248b).f67088k;
                                    if (aanpVar == null) {
                                        aanpVar = aanp.f1371a;
                                    }
                                    jM1547a = aaot.m1547a(aanpVar);
                                    aaliVarMo1354G2.m1315t();
                                    tzlVar = (tzl) aaliVarMo1354G2.f1248b;
                                    if (tzlVar.f67080c == 4) {
                                        i6 = 0;
                                        tzlVar.f67080c = 0;
                                        aanpVar2 = null;
                                        tzlVar.f67081d = null;
                                    } else {
                                        aanpVar2 = null;
                                        i6 = 0;
                                    }
                                    aaliVarMo1354G2.m1315t();
                                    tzlVar2 = (tzl) aaliVarMo1354G2.f1248b;
                                    if (tzlVar2.f67080c == 13) {
                                        tzlVar2.f67080c = i6;
                                        tzlVar2.f67081d = aanpVar2;
                                    }
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar19 = (tzl) aaliVarMo1354G2.f1248b;
                                    tzlVar19.f67087j = aanpVar2;
                                    tzlVar19.f67079b &= -5;
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar20 = (tzl) aaliVarMo1354G2.f1248b;
                                    tzlVar20.f67088k = aanpVar2;
                                    tzlVar20.f67079b &= -9;
                                    aaliVarMo1354G2.m1315t();
                                    ((tzl) aaliVarMo1354G2.f1248b).f67090m = tzl.f67078a.f67090m;
                                    if (z10) {
                                        tzf tzfVarM22897f2 = lnz.m22897f(lryVar2);
                                        aaliVarMo1354G2.m1315t();
                                        tzl tzlVar21 = (tzl) aaliVarMo1354G2.f1248b;
                                        Objects.requireNonNull(tzfVarM22897f2);
                                        tzlVar21.f67081d = tzfVarM22897f2;
                                        tzlVar21.f67080c = 4;
                                        aanp aanpVarM23353h3 = lyoVar.m23353h(jMo23234a, jM1547a, lryVar2, true);
                                        aaliVarMo1354G2.m1315t();
                                        tzl tzlVar22 = (tzl) aaliVarMo1354G2.f1248b;
                                        Objects.requireNonNull(aanpVarM23353h3);
                                        tzlVar22.f67089l = aanpVarM23353h3;
                                        tzlVar22.f67079b |= 16;
                                    } else {
                                        tzh tzhVarM22898g2 = lnz.m22898g(lryVar2);
                                        aaliVarMo1354G2.m1315t();
                                        tzl tzlVar23 = (tzl) aaliVarMo1354G2.f1248b;
                                        Objects.requireNonNull(tzhVarM22898g2);
                                        tzlVar23.f67081d = tzhVarM22898g2;
                                        tzlVar23.f67080c = 13;
                                        aanp aanpVarM23353h4 = lyoVar.m23353h(jMo23234a, jM1547a, lryVar2, false);
                                        aaliVarMo1354G2.m1315t();
                                        tzl tzlVar24 = (tzl) aaliVarMo1354G2.f1248b;
                                        Objects.requireNonNull(aanpVarM23353h4);
                                        tzlVar24.f67089l = aanpVarM23353h4;
                                        tzlVar24.f67079b |= 16;
                                    }
                                    z6 = true;
                                } else {
                                    aanp aanpVar3 = tzlVarM23341p.f67089l;
                                    if (aanpVar3 == null) {
                                        aanpVar3 = aanp.f1371a;
                                    }
                                    long jM23356m = lyoVar.m23356m(aaot.m1547a(aanpVar3) - jMo23234a, lscVar != null ? lnz.m22901j(lscVar.f44748a) : 2, z10);
                                    if (z10) {
                                        tzl tzlVar25 = (tzl) aaliVarMo1354G2.f1248b;
                                        tzf tzfVar3 = tzlVar25.f67080c == 4 ? (tzf) tzlVar25.f67081d : tzf.f66683a;
                                        tze tzeVar = tzeVarM22896e;
                                        aali aaliVarMo1354G3 = tzfVar3.mo1354G();
                                        aaliVarMo1354G3.m1315t();
                                        ((tzf) aaliVarMo1354G3.f1248b).f66686d = tzeVar.mo1375a();
                                        aaliVarMo1354G2.m1315t();
                                        tzl tzlVar26 = (tzl) aaliVarMo1354G2.f1248b;
                                        tzf tzfVar4 = (tzf) aaliVarMo1354G3.mo1312q();
                                        Objects.requireNonNull(tzfVar4);
                                        tzlVar26.f67081d = tzfVar4;
                                        tzlVar26.f67080c = 4;
                                    }
                                    long jMo22996G = lyoVar.f45065c.mo22996G(str5) + 30;
                                    aanp aanpVar4 = tzlVarM23341p.f67087j;
                                    if (aanpVar4 == null) {
                                        aanpVar4 = aanp.f1371a;
                                    }
                                    if (aaot.m1547a(aanpVar4) >= jMo23234a) {
                                        z8 = false;
                                    } else {
                                        aanp aanpVar5 = tzlVarM23341p.f67087j;
                                        if (aanpVar5 == null) {
                                            aanpVar5 = aanp.f1371a;
                                        }
                                        if (jMo23234a - aaot.m1547a(aanpVar5) >= jMo22996G * 1000) {
                                            z8 = false;
                                        } else {
                                            aanp aanpVar6 = tzlVarM23341p.f67087j;
                                            if (aanpVar6 == null) {
                                                aanpVar6 = aanp.f1371a;
                                            }
                                            aanp aanpVar7 = tzlVarM23341p.f67088k;
                                            if (aanpVar7 == null) {
                                                aanpVar7 = aanp.f1371a;
                                            }
                                            if (aaaj.m421a(aanpVar6, aanpVar7) > 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                        }
                                    }
                                    long j3 = jM23356m + jMo23234a;
                                    aanp aanpVarM1549c2 = aaot.m1549c(j3 / 1000, (int) ((j3 % 1000) * 1000000));
                                    if (z8) {
                                        z9 = false;
                                    } else {
                                        if (lyoVar.f45068f.m23360a(tzlVarM23341p.f67084g) != null) {
                                            tzj tzjVar3 = tzlVarM23341p.f67091n;
                                            if (tzjVar3 == null) {
                                                tzjVar3 = tzj.f67067a;
                                            }
                                            tzj tzjVar4 = ((tzl) aaliVarMo1354G2.f1248b).f67091n;
                                            if (tzjVar4 == null) {
                                                tzjVar4 = tzj.f67067a;
                                            }
                                            if (tzjVar3.equals(tzjVar4)) {
                                                aanp aanpVar8 = tzlVarM23341p.f67089l;
                                                if (aanpVar8 == null) {
                                                    aanpVar8 = aanp.f1371a;
                                                }
                                                if (aanpVar8.equals(aanpVarM1549c2) && j2 <= 0) {
                                                    z9 = false;
                                                }
                                            }
                                        }
                                        z9 = true;
                                    }
                                    if (!z9 && (aanpVarM1549c2 = tzlVarM23341p.f67089l) == null) {
                                        aanpVarM1549c2 = aanp.f1371a;
                                    }
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar27 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(aanpVarM1549c2);
                                    tzlVar27.f67089l = aanpVarM1549c2;
                                    tzlVar27.f67079b |= 16;
                                    z6 = z9;
                                }
                                if (z6) {
                                    iM38aL = 3;
                                } else {
                                    iM38aL = C0000a.m38aL(tzlVarM23341p.f67092o);
                                    if (iM38aL == 0) {
                                        iM38aL = 1;
                                    }
                                }
                                aaliVarMo1354G2.m1315t();
                                tzl tzlVar28 = (tzl) aaliVarMo1354G2.f1248b;
                                if (iM38aL == 1) {
                                    iM1386a = aame.m1386a();
                                } else {
                                    iM1386a = iM38aL - 2;
                                }
                                tzlVar28.f67092o = iM1386a;
                                tzlVar3 = (tzl) aaliVarMo1354G2.mo1312q();
                                z7 = z6;
                            } else {
                                hashSet = hashSet2;
                            }
                            z2 = z12 | z13;
                            if (z2) {
                                lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED);
                            }
                            i2 = tzlVarM23341p.f67080c;
                            if (i2 != 4) {
                                z3 = false;
                            } else {
                                if (i2 == 4) {
                                    tzfVar2 = (tzf) tzlVarM23341p.f67081d;
                                } else {
                                    tzfVar2 = tzf.f66683a;
                                }
                                if (tzfVar2.f66685c.equals(str6)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            if (z3) {
                                lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED);
                            }
                            i3 = tzlVarM23341p.f67080c;
                            if (i3 != 13) {
                                z4 = false;
                            } else {
                                if (i3 == 13) {
                                    tzhVar3 = (tzh) tzlVarM23341p.f67081d;
                                } else {
                                    tzhVar3 = tzh.f66691a;
                                }
                                if (lyo.m23340l(uri7, tzhVar3.f66693c)) {
                                    uri4 = lryVar2.f44736l;
                                    if (tzlVarM23341p.f67080c == 13) {
                                        tzhVar4 = (tzh) tzlVarM23341p.f67081d;
                                    } else {
                                        tzhVar4 = tzh.f66691a;
                                    }
                                    if (lyo.m23340l(uri4, tzhVar4.f66697g)) {
                                        if (tzlVarM23341p.f67080c == 13) {
                                            tzhVar5 = (tzh) tzlVarM23341p.f67081d;
                                        } else {
                                            tzhVar5 = tzh.f66691a;
                                        }
                                        if (!tzhVar5.f66698h.equals(lnz.m22900i(lryVar2.f44737m))) {
                                            z4 = false;
                                        }
                                    }
                                }
                                z4 = true;
                            }
                            if (z4) {
                                lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED);
                            }
                            i4 = tzlVarM23341p.f67080c;
                            if (i4 != 13) {
                                z5 = false;
                            } else {
                                if (i4 == 13) {
                                    tzhVar2 = (tzh) tzlVarM23341p.f67081d;
                                } else {
                                    tzhVar2 = tzh.f66691a;
                                }
                                if (tzhVar2.f66695e.equals(lryVar2.f44734j.toString())) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (z5) {
                                lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED);
                            }
                            lscVar = lryVar2.f44735k;
                            i5 = tzlVarM23341p.f67080c;
                            if (i5 == 4) {
                                tzfVar = (tzf) tzlVarM23341p.f67081d;
                                if ((tzfVar.f66684b & 1) != 0) {
                                    tzkVar = tzfVar.f66687e;
                                    if (tzkVar == null) {
                                        tzkVar = tzk.f67074a;
                                    }
                                } else {
                                    tzkVar = null;
                                }
                            } else {
                                if (i5 == 13) {
                                    tzhVar = (tzh) tzlVarM23341p.f67081d;
                                } else {
                                    tzhVar = tzh.f66691a;
                                }
                                if ((tzhVar.f66692b & 1) != 0) {
                                    tzkVar = tzhVar.f66696f;
                                    if (tzkVar == null) {
                                        tzkVar = tzk.f67074a;
                                    }
                                } else {
                                    tzkVar = null;
                                }
                            }
                            if (lscVar == null) {
                                tzkVarM22899h = null;
                            } else {
                                tzkVarM22899h = lnz.m22899h(lscVar);
                            }
                            zEquals = Objects.equals(tzkVarM22899h, tzkVar);
                            if (!zEquals) {
                                if (str6 != null) {
                                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED);
                                } else {
                                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED);
                                }
                            }
                            if (z11) {
                                aanpVar = ((tzl) aaliVarMo1354G2.f1248b).f67088k;
                                if (aanpVar == null) {
                                    aanpVar = aanp.f1371a;
                                }
                                jM1547a = aaot.m1547a(aanpVar);
                                aaliVarMo1354G2.m1315t();
                                tzlVar = (tzl) aaliVarMo1354G2.f1248b;
                                if (tzlVar.f67080c == 4) {
                                    i6 = 0;
                                    tzlVar.f67080c = 0;
                                    aanpVar2 = null;
                                    tzlVar.f67081d = null;
                                } else {
                                    aanpVar2 = null;
                                    i6 = 0;
                                }
                                aaliVarMo1354G2.m1315t();
                                tzlVar2 = (tzl) aaliVarMo1354G2.f1248b;
                                if (tzlVar2.f67080c == 13) {
                                    tzlVar2.f67080c = i6;
                                    tzlVar2.f67081d = aanpVar2;
                                }
                                aaliVarMo1354G2.m1315t();
                                tzl tzlVar110 = (tzl) aaliVarMo1354G2.f1248b;
                                tzlVar110.f67087j = aanpVar2;
                                tzlVar110.f67079b &= -5;
                                aaliVarMo1354G2.m1315t();
                                tzl tzlVar29 = (tzl) aaliVarMo1354G2.f1248b;
                                tzlVar29.f67088k = aanpVar2;
                                tzlVar29.f67079b &= -9;
                                aaliVarMo1354G2.m1315t();
                                ((tzl) aaliVarMo1354G2.f1248b).f67090m = tzl.f67078a.f67090m;
                                if (z10) {
                                    tzf tzfVarM22897f3 = lnz.m22897f(lryVar2);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar210 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(tzfVarM22897f3);
                                    tzlVar210.f67081d = tzfVarM22897f3;
                                    tzlVar210.f67080c = 4;
                                    aanp aanpVarM23353h5 = lyoVar.m23353h(jMo23234a, jM1547a, lryVar2, true);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar211 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(aanpVarM23353h5);
                                    tzlVar211.f67089l = aanpVarM23353h5;
                                    tzlVar211.f67079b |= 16;
                                } else {
                                    tzh tzhVarM22898g3 = lnz.m22898g(lryVar2);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar212 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(tzhVarM22898g3);
                                    tzlVar212.f67081d = tzhVarM22898g3;
                                    tzlVar212.f67080c = 13;
                                    aanp aanpVarM23353h6 = lyoVar.m23353h(jMo23234a, jM1547a, lryVar2, false);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar213 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(aanpVarM23353h6);
                                    tzlVar213.f67089l = aanpVarM23353h6;
                                    tzlVar213.f67079b |= 16;
                                }
                                z6 = true;
                            } else {
                                aanpVar = ((tzl) aaliVarMo1354G2.f1248b).f67088k;
                                if (aanpVar == null) {
                                    aanpVar = aanp.f1371a;
                                }
                                jM1547a = aaot.m1547a(aanpVar);
                                aaliVarMo1354G2.m1315t();
                                tzlVar = (tzl) aaliVarMo1354G2.f1248b;
                                if (tzlVar.f67080c == 4) {
                                    i6 = 0;
                                    tzlVar.f67080c = 0;
                                    aanpVar2 = null;
                                    tzlVar.f67081d = null;
                                } else {
                                    aanpVar2 = null;
                                    i6 = 0;
                                }
                                aaliVarMo1354G2.m1315t();
                                tzlVar2 = (tzl) aaliVarMo1354G2.f1248b;
                                if (tzlVar2.f67080c == 13) {
                                    tzlVar2.f67080c = i6;
                                    tzlVar2.f67081d = aanpVar2;
                                }
                                aaliVarMo1354G2.m1315t();
                                tzl tzlVar111 = (tzl) aaliVarMo1354G2.f1248b;
                                tzlVar111.f67087j = aanpVar2;
                                tzlVar111.f67079b &= -5;
                                aaliVarMo1354G2.m1315t();
                                tzl tzlVar214 = (tzl) aaliVarMo1354G2.f1248b;
                                tzlVar214.f67088k = aanpVar2;
                                tzlVar214.f67079b &= -9;
                                aaliVarMo1354G2.m1315t();
                                ((tzl) aaliVarMo1354G2.f1248b).f67090m = tzl.f67078a.f67090m;
                                if (z10) {
                                    tzf tzfVarM22897f4 = lnz.m22897f(lryVar2);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar215 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(tzfVarM22897f4);
                                    tzlVar215.f67081d = tzfVarM22897f4;
                                    tzlVar215.f67080c = 4;
                                    aanp aanpVarM23353h7 = lyoVar.m23353h(jMo23234a, jM1547a, lryVar2, true);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar216 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(aanpVarM23353h7);
                                    tzlVar216.f67089l = aanpVarM23353h7;
                                    tzlVar216.f67079b |= 16;
                                } else {
                                    tzh tzhVarM22898g4 = lnz.m22898g(lryVar2);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar217 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(tzhVarM22898g4);
                                    tzlVar217.f67081d = tzhVarM22898g4;
                                    tzlVar217.f67080c = 13;
                                    aanp aanpVarM23353h8 = lyoVar.m23353h(jMo23234a, jM1547a, lryVar2, false);
                                    aaliVarMo1354G2.m1315t();
                                    tzl tzlVar218 = (tzl) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(aanpVarM23353h8);
                                    tzlVar218.f67089l = aanpVarM23353h8;
                                    tzlVar218.f67079b |= 16;
                                }
                                z6 = true;
                            }
                            if (z6) {
                                iM38aL = 3;
                            } else {
                                iM38aL = C0000a.m38aL(tzlVarM23341p.f67092o);
                                if (iM38aL == 0) {
                                    iM38aL = 1;
                                }
                            }
                            aaliVarMo1354G2.m1315t();
                            tzl tzlVar219 = (tzl) aaliVarMo1354G2.f1248b;
                            if (iM38aL == 1) {
                                iM1386a = aame.m1386a();
                            } else {
                                iM1386a = iM38aL - 2;
                            }
                            tzlVar219.f67092o = iM1386a;
                            tzlVar3 = (tzl) aaliVarMo1354G2.mo1312q();
                            z7 = z6;
                        } catch (aamj e3) {
                            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e3);
                        }
                    } catch (aamj e4) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e4);
                    }
                }
                aaliVarMo1354G.m1161aH(tzlVar3);
                tzm tzmVar2 = (tzm) aaliVarMo1354G.mo1312q();
                if (z7 && !lyoVar.f45068f.m23362c(tzlVar3, j2)) {
                    lyo.f45062a.m31724h("JobScheduler returned failure when starting training job!");
                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINER_START);
                    throw new lym();
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    lyoVar.f45068f.m23361b((tzl) it.next());
                }
                return new wgt(tzmVar2, null);
            }
        });
    }

    /* JADX INFO: renamed from: e */
    public final synchronized xqp m23350e(final String str) {
        return m23346v(new lyn() { // from class: lyb
            @Override // p000.lyn
            /* JADX INFO: renamed from: a */
            public final wgt mo23337a(tzm tzmVar) {
                boolean zM23355k;
                aali aaliVarMo1354G = tzmVar.mo1354G();
                tzl tzlVarM23341p = lyo.m23341p(aaliVarMo1354G, new hce(str, 11));
                if (tzlVarM23341p == null) {
                    return new wgt(tzmVar, Boolean.TRUE);
                }
                lyo lyoVar = this.f45021a;
                tzm tzmVar2 = (tzm) aaliVarMo1354G.mo1312q();
                lyoVar.f45068f.m23361b(tzlVarM23341p);
                int i = tzlVarM23341p.f67080c;
                if (i == 13) {
                    zM23355k = lyoVar.m23355k(i == 13 ? (tzh) tzlVarM23341p.f67081d : tzh.f66691a);
                } else {
                    zM23355k = true;
                }
                return new wgt(tzmVar2, Boolean.valueOf(zM23355k));
            }
        });
    }

    /* JADX INFO: renamed from: f */
    public final synchronized xqp m23351f(int i, String str, lvh lvhVar, zgd zgdVar, int i2) {
        xqi xqiVarM23344t;
        jhk jhkVar;
        Executor executor;
        xqiVarM23344t = lvhVar.mo23260b() == 1 ? m23344t(i, str, lvhVar, zgdVar, i2) : m23345u(i, str, lvhVar, i2);
        jhkVar = new jhk(this, 18);
        executor = f45063g;
        return xqiVarM23344t.m35312w(jhkVar, executor).m35310t(IOException.class, new lsq(8), executor);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized xqp m23352g(final int i) {
        return m23346v(new lyn() { // from class: lye
            /* JADX WARN: Code duplicated, block: B:29:0x008b A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:30:0x008d  */
            @Override // p000.lyn
            /* JADX INFO: renamed from: a */
            public final wgt mo23337a(tzm tzmVar) {
                boolean z;
                aali aaliVarMo1354G = tzmVar.mo1354G();
                tzl tzlVarM23341p = lyo.m23341p(aaliVarMo1354G, new lyl(i));
                if (tzlVarM23341p == null) {
                    return new wgt(tzmVar, null);
                }
                lyo lyoVar = this.f45038a;
                lrs lrsVar = lyoVar.f45065c;
                boolean z2 = true;
                if (lrsVar.mo23017aA(lyoVar.f45064b.getPackageName())) {
                    z = false;
                } else {
                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_DISABLED);
                    z = true;
                }
                long millis = TimeUnit.SECONDS.toMillis(lrsVar.mo22991B());
                tyu tyuVar = lyoVar.f45067e;
                long jMo23234a = tyuVar.mo23234a();
                aanp aanpVar = tzlVarM23341p.f67086i;
                if (aanpVar == null) {
                    aanpVar = aanp.f1371a;
                }
                long jM1547a = aaot.m1547a(aanpVar);
                if (millis <= 0 || jMo23234a - jM1547a <= millis) {
                    z2 = z;
                } else {
                    lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_TTLD);
                }
                int i2 = tzlVarM23341p.f67080c;
                if (i2 == 13) {
                    if ((i2 == 13 ? (tzh) tzlVarM23341p.f67081d : tzh.f66691a).f66695e.isEmpty()) {
                        lyoVar.f45066d.mo23123e(tzi.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_EMPTY_OUTPUT_DIRECTORY);
                    } else if (!z2) {
                        aali aaliVarMo1354G2 = tzlVarM23341p.mo1354G();
                        aanp aanpVarM1548b = aaot.m1548b(tyuVar.mo23234a());
                        aaliVarMo1354G2.m1315t();
                        tzl tzlVar = (tzl) aaliVarMo1354G2.f1248b;
                        Objects.requireNonNull(aanpVarM1548b);
                        tzlVar.f67087j = aanpVarM1548b;
                        tzlVar.f67079b |= 4;
                        tzl tzlVar2 = (tzl) aaliVarMo1354G2.mo1312q();
                        aaliVarMo1354G.m1161aH(tzlVar2);
                        return new wgt((tzm) aaliVarMo1354G.mo1312q(), tzlVar2);
                    }
                } else if (!z2) {
                    aali aaliVarMo1354G3 = tzlVarM23341p.mo1354G();
                    aanp aanpVarM1548b2 = aaot.m1548b(tyuVar.mo23234a());
                    aaliVarMo1354G3.m1315t();
                    tzl tzlVar3 = (tzl) aaliVarMo1354G3.f1248b;
                    Objects.requireNonNull(aanpVarM1548b2);
                    tzlVar3.f67087j = aanpVarM1548b2;
                    tzlVar3.f67079b |= 4;
                    tzl tzlVar4 = (tzl) aaliVarMo1354G3.mo1312q();
                    aaliVarMo1354G.m1161aH(tzlVar4);
                    return new wgt((tzm) aaliVarMo1354G.mo1312q(), tzlVar4);
                }
                return new wgt((tzm) aaliVarMo1354G.mo1312q(), null);
            }
        }).m35310t(IOException.class, new lsq(7), f45063g);
    }

    /* JADX INFO: renamed from: h */
    public final aanp m23353h(long j, long j2, lry lryVar, boolean z) {
        long millis = TimeUnit.SECONDS.toMillis(this.f45065c.mo22992C()) + j;
        lsc lscVar = lryVar.f44735k;
        if (lscVar == null || lnz.m22901j(lscVar.f44748a) != 3) {
            return aaot.m1549c(millis / 1000, (int) ((millis % 1000) * 1000000));
        }
        long jM23356m = m23356m(lscVar.f44749b, 3, z);
        long jMin = Math.min(j + jM23356m, millis);
        if (j2 == 0) {
            return aaot.m1549c(jMin / 1000, (int) ((jMin % 1000) * 1000000));
        }
        long jMax = Math.max(j2 + jM23356m, jMin);
        return aaot.m1549c(jMax / 1000, (int) ((jMax % 1000) * 1000000));
    }

    /* JADX INFO: renamed from: j */
    public final boolean m23354j(tzh tzhVar) {
        if (tzhVar.f66695e.isEmpty()) {
            return true;
        }
        try {
            return lsn.m23189a(new File(lyy.m23374c(this.f45064b, tzhVar.f66695e)));
        } catch (ErrorStatusException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m23355k(tzh tzhVar) {
        boolean zM23354j = m23354j(tzhVar);
        if (!zM23354j) {
            this.f45066d.mo23123e(tzi.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK);
        }
        return zM23354j;
    }

    /* JADX INFO: renamed from: m */
    public final long m23356m(long j, int i, boolean z) {
        long millis;
        long millis2;
        if (z) {
            lrs lrsVar = this.f45065c;
            if (i == 3) {
                millis = TimeUnit.SECONDS.toMillis(lrsVar.mo23003N());
                millis2 = TimeUnit.SECONDS.toMillis(lrsVar.mo23000K());
            } else {
                millis2 = TimeUnit.SECONDS.toMillis(lrsVar.mo22994E());
                millis = 0;
            }
        } else {
            lrs lrsVar2 = this.f45065c;
            millis = TimeUnit.SECONDS.toMillis(lrsVar2.mo23004O());
            millis2 = TimeUnit.SECONDS.toMillis(lrsVar2.mo22999J());
        }
        return Math.max(millis, Math.min(millis2, j));
    }

    /* JADX INFO: renamed from: n */
    public final void m23357n(int i, wgs wgsVar, wgs wgsVar2) {
        aali aaliVarM1364l = xlx.f76112a.m1364l();
        aaliVarM1364l.m1315t();
        xlx xlxVar = (xlx) aaliVarM1364l.f1248b;
        xlxVar.f76114c = i - 1;
        xlxVar.f76113b |= 1;
        if (wgsVar.mo34213f()) {
            Object objMo34209b = wgsVar.mo34209b();
            aaliVarM1364l.m1315t();
            xlx xlxVar2 = (xlx) aaliVarM1364l.f1248b;
            xlxVar2.f76115d = ((xma) objMo34209b).f76145f;
            xlxVar2.f76113b |= 2;
        }
        aali aaliVarM1364l2 = xmf.f76177a.m1364l();
        aaliVarM1364l2.m1315t();
        xmf xmfVar = (xmf) aaliVarM1364l2.f1248b;
        xlx xlxVar3 = (xlx) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xlxVar3);
        xmfVar.f76182f = xlxVar3;
        xmfVar.f76181e = 4;
        if (wgsVar2.mo34213f()) {
            String str = ((lry) wgsVar2.mo34209b()).f44726b;
            aaliVarM1364l2.m1315t();
            xmf xmfVar2 = (xmf) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            xmfVar2.f76178b |= 1;
            xmfVar2.f76183g = str;
            if (((lry) wgsVar2.mo34209b()).f44729e != null) {
                aali aaliVarM1364l3 = xmb.f76146a.m1364l();
                String str2 = ((lry) wgsVar2.mo34209b()).f44729e;
                aaliVarM1364l3.m1315t();
                xmb xmbVar = (xmb) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str2);
                xmbVar.f76147b |= 1;
                xmbVar.f76148c = str2;
                aaliVarM1364l2.m1315t();
                xmf xmfVar3 = (xmf) aaliVarM1364l2.f1248b;
                xmb xmbVar2 = (xmb) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(xmbVar2);
                xmfVar3.f76180d = xmbVar2;
                xmfVar3.f76179c = 1;
            } else {
                xmd xmdVar = xmd.f76155a;
                aaliVarM1364l2.m1315t();
                xmf xmfVar4 = (xmf) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xmdVar);
                xmfVar4.f76180d = xmdVar;
                xmfVar4.f76179c = 2;
            }
        }
        lsa lsaVar = this.f45066d;
        aali aaliVarM1364l4 = xls.f76090a.m1364l();
        aaliVarM1364l4.m1315t();
        xls xlsVar = (xls) aaliVarM1364l4.f1248b;
        xmf xmfVar5 = (xmf) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xmfVar5);
        xlsVar.f76097h = xmfVar5;
        xlsVar.f76091b |= 8192;
        lsaVar.mo23126h((xls) aaliVarM1364l4.mo1312q());
    }

    /* JADX INFO: renamed from: o */
    public final aali m23358o(lry lryVar, String str) {
        aali aaliVarM1364l;
        lrz lrzVar = lryVar.f44732h;
        boolean z = false;
        if (lrzVar != null) {
            boolean z2 = lrzVar.f44740a;
            if (!z2) {
                this.f45066d.mo23123e(tzi.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_IDLE);
            }
            boolean z3 = lrzVar.f44741b;
            if (!z3) {
                this.f45066d.mo23123e(tzi.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_CHARGING);
            }
            boolean z4 = lrzVar.f44742c;
            if (!z4) {
                this.f45066d.mo23123e(tzi.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_METERED_NETWORK);
            }
            aaliVarM1364l = tzj.f67067a.m1364l();
            lrs lrsVar = this.f45065c;
            if (!lrsVar.mo23034aR() && !lrsVar.mo23056an(str)) {
                z = true;
            }
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67070d = z;
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67071e = z3;
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67072f = z4;
            aali aaliVarM1364l2 = aakf.f1109a.m1364l();
            aaliVarM1364l2.m1315t();
            ((aakf) aaliVarM1364l2.f1248b).f1110b = z2;
            aakf aakfVar = (aakf) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            tzj tzjVar = (tzj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakfVar);
            tzjVar.f67073g = aakfVar;
            tzjVar.f67068b |= 2;
        } else {
            aaliVarM1364l = tzj.f67067a.m1364l();
            lrs lrsVar2 = this.f45065c;
            if (!lrsVar2.mo23034aR() && !lrsVar2.mo23056an(str)) {
                z = true;
            }
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67070d = z;
            boolean z5 = !lrsVar2.mo23068az();
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67071e = z5;
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67072f = true;
            aali aaliVarM1364l3 = aakf.f1109a.m1364l();
            aaliVarM1364l3.m1315t();
            ((aakf) aaliVarM1364l3.f1248b).f1110b = true;
            aakf aakfVar2 = (aakf) aaliVarM1364l3.mo1312q();
            aaliVarM1364l.m1315t();
            tzj tzjVar2 = (tzj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakfVar2);
            tzjVar2.f67073g = aakfVar2;
            tzjVar2.f67068b |= 2;
        }
        long jMo23104y = this.f45065c.mo23104y();
        if (jMo23104y > 0) {
            aakz aakzVarM1544b = aaor.m1544b(jMo23104y);
            aaliVarM1364l.m1315t();
            tzj tzjVar3 = (tzj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakzVarM1544b);
            tzjVar3.f67069c = aakzVarM1544b;
            tzjVar3.f67068b |= 1;
        }
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: s */
    public final void m23359s(int i, aali aaliVar) {
        if (m23341p(aaliVar, new lyl(i)) != null) {
            this.f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_JOB_ID_COLLISION);
        }
    }
}
