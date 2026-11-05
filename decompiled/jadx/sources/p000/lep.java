package p000;

import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lep {

    /* JADX INFO: renamed from: c */
    public final int f43846c;

    /* JADX INFO: renamed from: d */
    public final ReentrantReadWriteLock f43847d;

    /* JADX INFO: renamed from: e */
    public boolean f43848e;

    /* JADX INFO: renamed from: f */
    public volatile int f43849f;

    /* JADX INFO: renamed from: g */
    public volatile Future f43850g;

    /* JADX INFO: renamed from: h */
    public long f43851h;

    /* JADX INFO: renamed from: i */
    public final Map f43852i;

    /* JADX INFO: renamed from: j */
    public lej f43853j;

    /* JADX INFO: renamed from: k */
    public final LinkedHashSet f43854k;

    /* JADX INFO: renamed from: m */
    private final String f43855m;

    /* JADX INFO: renamed from: n */
    private final ldx f43856n;

    /* JADX INFO: renamed from: o */
    private volatile lem f43857o;

    /* JADX INFO: renamed from: p */
    private final lnt f43858p;

    /* JADX INFO: renamed from: l */
    public static final leh f43845l = new leh(1);

    /* JADX INFO: renamed from: a */
    static final lej f43843a = new lej();

    /* JADX INFO: renamed from: b */
    public static final lej f43844b = new lej();

    private lep(lep lepVar) {
        Object legVar;
        this(lepVar.f43856n, lepVar.f43855m, lepVar.f43846c, lepVar.f43858p);
        ReentrantReadWriteLock.WriteLock writeLock = lepVar.f43847d.writeLock();
        writeLock.lock();
        try {
            this.f43853j = lepVar.f43853j;
            this.f43851h = lepVar.f43851h;
            for (Map.Entry entry : lepVar.f43852i.entrySet()) {
                Map map = this.f43852i;
                String str = (String) entry.getKey();
                lee leeVar = (lee) entry.getValue();
                if (leeVar instanceof lei) {
                    legVar = new lei(this, (lei) leeVar);
                } else if (leeVar instanceof leo) {
                    legVar = new leo(this, (leo) leeVar);
                } else if (leeVar instanceof lel) {
                    legVar = new lel(this, (lel) leeVar);
                } else if (leeVar instanceof len) {
                    legVar = new len(this, (len) leeVar);
                } else {
                    if (!(leeVar instanceof leg)) {
                        throw new IllegalArgumentException("Unknown counter type: ".concat(String.valueOf(String.valueOf(leeVar))));
                    }
                    legVar = new leg(this, (leg) leeVar);
                }
                map.put(str, legVar);
            }
            this.f43854k.addAll(lepVar.f43854k);
            lepVar.f43854k.clear();
            lepVar.f43851h = SystemClock.elapsedRealtime();
            writeLock.unlock();
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public static long m22368a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final lee m22369b(String str, whq whqVar) {
        this.f43847d.writeLock().lock();
        try {
            lee leeVar = (lee) whqVar.get();
            this.f43852i.put(str, leeVar);
            return leeVar;
        } finally {
            this.f43847d.writeLock().unlock();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m22370c() {
        if (this.f43856n == null) {
            throw new NullPointerException("null reference");
        }
        this.f43847d.writeLock().lock();
        try {
            this.f43848e = true;
        } finally {
            this.f43847d.writeLock().unlock();
        }
    }

    /* JADX INFO: renamed from: d */
    public final len m22371d(String str, leh lehVar) {
        lef lefVar;
        ReentrantReadWriteLock reentrantReadWriteLock = this.f43847d;
        reentrantReadWriteLock.writeLock().lock();
        try {
            lee leeVar = (lee) this.f43852i.get(str);
            if (leeVar == null) {
                lefVar = (len) m22369b(str, new uxn(this, str, lehVar, 1));
                reentrantReadWriteLock.writeLock().unlock();
            } else {
                try {
                    lef lefVar2 = (lef) leeVar;
                    if (!lehVar.equals(lefVar2.f43840g)) {
                        throw new IllegalArgumentException(C0000a.m154cw(str, "alias mismatch: "));
                    }
                    this.f43847d.writeLock().unlock();
                    lefVar = lefVar2;
                } catch (ClassCastException e) {
                    throw new IllegalArgumentException(C0000a.m154cw(str, "another type of counter exists with name: "), e);
                }
            }
            return (len) lefVar;
        } catch (Throwable th) {
            this.f43847d.writeLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22372e() {
        boolean z;
        this.f43847d.writeLock().lock();
        try {
            lep lepVar = new lep(this);
            this.f43847d.writeLock().unlock();
            LinkedHashSet linkedHashSet = lepVar.f43854k;
            int size = linkedHashSet.size();
            ldw[] ldwVarArr = new ldw[size];
            Iterator it = linkedHashSet.iterator();
            int i = 0;
            while (it.hasNext()) {
                lej lejVar = (lej) it.next();
                ldx ldxVar = lepVar.f43856n;
                if (lejVar == null) {
                    throw new NullPointerException("null reference");
                }
                Objects.requireNonNull(lepVar);
                Map map = lepVar.f43852i;
                ArrayList arrayList = new ArrayList(map.size());
                for (lee leeVar : map.values()) {
                    if (leeVar.f43836c.containsKey(lejVar)) {
                        arrayList.add(leeVar);
                    }
                }
                aali aaliVarM1364l = aazo.f2711a.m1364l();
                long j = lepVar.f43851h;
                aaliVarM1364l.m1315t();
                aazo aazoVar = (aazo) aaliVarM1364l.f1248b;
                aazoVar.f2712b |= 1;
                aazoVar.f2713c = j;
                if (f43844b.equals(lejVar)) {
                    throw new IllegalStateException();
                }
                if (!f43843a.equals(lejVar)) {
                    aamr aamrVar = lejVar.f43842a;
                    if (aamrVar == null) {
                        throw new NullPointerException("null reference");
                    }
                    aakp aakpVarMo877e = aamrVar.mo877e();
                    aaliVarM1364l.m1315t();
                    aazo aazoVar2 = (aazo) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarMo877e);
                    aazoVar2.f2712b |= 4;
                    aazoVar2.f2715e = aakpVarMo877e;
                }
                int size2 = arrayList.size();
                int i2 = 0;
                while (i2 < size2) {
                    lee leeVar2 = (lee) arrayList.get(i2);
                    ayw aywVar = (ayw) leeVar2.f43836c.get(lejVar);
                    if (aywVar == null) {
                        throw new NullPointerException("null reference");
                    }
                    aali aaliVarM1364l2 = aazn.f2707a.m1364l();
                    long jM22368a = m22368a(leeVar2.f43834a);
                    aaliVarM1364l2.m1315t();
                    aazn aaznVar = (aazn) aaliVarM1364l2.f1248b;
                    Iterator it2 = it;
                    aaznVar.f2708b = 1;
                    aaznVar.f2709c = Long.valueOf(jM22368a);
                    ArrayList arrayList2 = new ArrayList(aywVar.m6902b());
                    int i3 = 0;
                    ldw[] ldwVarArr2 = ldwVarArr;
                    while (i3 < aywVar.m6902b()) {
                        aali aaliVarM1364l3 = aazm.f2703a.m1364l();
                        int i4 = i;
                        lej lejVar2 = lejVar;
                        long j2 = ((long[]) aywVar.m6905e(i3))[0];
                        aaliVarM1364l3.m1315t();
                        ArrayList arrayList3 = arrayList;
                        aazm aazmVar = (aazm) aaliVarM1364l3.f1248b;
                        int i5 = size2;
                        aazmVar.f2704b |= 2;
                        aazmVar.f2706d = j2;
                        long jM6903c = aywVar.m6903c(i3);
                        if (!(leeVar2 instanceof lei)) {
                            aaliVarM1364l3.m1315t();
                            aazm aazmVar2 = (aazm) aaliVarM1364l3.f1248b;
                            aazmVar2.f2704b |= 1;
                            aazmVar2.f2705c = jM6903c;
                        } else if (jM6903c != 0) {
                            throw new IllegalStateException();
                        }
                        arrayList2.add((aazm) aaliVarM1364l3.mo1312q());
                        i3++;
                        arrayList = arrayList3;
                        i = i4;
                        lejVar = lejVar2;
                        size2 = i5;
                    }
                    int i6 = i;
                    lej lejVar3 = lejVar;
                    ArrayList arrayList4 = arrayList;
                    int i7 = size2;
                    Collections.sort(arrayList2, new lek(0));
                    aaliVarM1364l2.m1315t();
                    aazn aaznVar2 = (aazn) aaliVarM1364l2.f1248b;
                    aamd aamdVar = aaznVar2.f2710d;
                    if (!aamdVar.mo894c()) {
                        aaznVar2.f2710d = aamdVar.mo920e(aamdVar.size() << 1);
                    }
                    aajx.m864h(arrayList2, aaznVar2.f2710d);
                    aazn aaznVar3 = (aazn) aaliVarM1364l2.mo1312q();
                    aaliVarM1364l.m1315t();
                    aazo aazoVar3 = (aazo) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aaznVar3);
                    aamd aamdVar2 = aazoVar3.f2714d;
                    if (aamdVar2.mo894c()) {
                        z = true;
                    } else {
                        z = true;
                        aazoVar3.f2714d = aamdVar2.mo920e(aamdVar2.size() << 1);
                    }
                    aazoVar3.f2714d.add(aaznVar3);
                    i2++;
                    ldwVarArr = ldwVarArr2;
                    arrayList = arrayList4;
                    it = it2;
                    i = i6;
                    lejVar = lejVar3;
                    size2 = i7;
                }
                ldw[] ldwVarArr3 = ldwVarArr;
                int i8 = i;
                ldwVarArr3[i8] = ldxVar.m22360f((aazo) aaliVarM1364l.mo1312q());
                i = i8 + 1;
                ldwVarArr = ldwVarArr3;
                it = it;
            }
            ldw[] ldwVarArr4 = ldwVarArr;
            mek mekVarMo22351c = null;
            for (int i9 = 0; i9 < size; i9++) {
                ldw ldwVar = ldwVarArr4[i9];
                ldwVar.f43819h = lepVar.f43855m;
                mekVarMo22351c = ldwVar.mo22351c();
            }
            if (mekVarMo22351c != null) {
                return;
            }
            new mep().m23469q(null);
        } catch (Throwable th) {
            this.f43847d.writeLock().unlock();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        this.f43847d.readLock().lock();
        try {
            sb.append('{');
            new wgo(", ").m34251i(sb, this.f43854k);
            sb.append("}\n");
            new wgo("\n").m34251i(sb, this.f43852i.values());
            return sb.toString();
        } finally {
            this.f43847d.readLock().unlock();
        }
    }

    public lep(ldx ldxVar, String str, int i, lnt lntVar) {
        this.f43847d = new ReentrantReadWriteLock();
        this.f43852i = new TreeMap();
        this.f43853j = f43843a;
        this.f43854k = new LinkedHashSet();
        this.f43857o = null;
        this.f43856n = ldxVar;
        this.f43855m = str;
        if (i > 0) {
            this.f43846c = i;
            this.f43858p = lntVar;
            this.f43851h = SystemClock.elapsedRealtime();
            return;
        }
        throw new IllegalArgumentException();
    }

    public lep(ldx ldxVar, String str, int i) {
        this(ldxVar, str, i, lnt.f44467a);
    }
}
