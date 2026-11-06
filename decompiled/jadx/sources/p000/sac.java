package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sac {

    /* JADX INFO: renamed from: a */
    public String f61029a = "";

    /* JADX INFO: renamed from: b */
    private int f61030b;

    /* JADX INFO: renamed from: c */
    private Instant f61031c;

    /* JADX INFO: renamed from: d */
    private Instant f61032d;

    /* JADX INFO: renamed from: e */
    private final List f61033e;

    public sac() {
        Instant instant = Instant.EPOCH;
        achu.m3298e(instant);
        this.f61031c = instant;
        Instant instant2 = Instant.EPOCH;
        achu.m3298e(instant2);
        this.f61032d = instant2;
        this.f61033e = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final sad m29871a() {
        Iterable iterableM3234af;
        if (this.f61029a.length() <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (achu.m3306m(this.f61031c, Instant.EPOCH)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (achu.m3306m(this.f61032d, Instant.EPOCH)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        List list = this.f61033e;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        Instant instant = (Instant) comparable;
        if (!achu.m3306m(this.f61032d, instant) && !this.f61032d.isAfter(instant)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        sav savVarM30221e = sgf.m30221e(sax.f61099a.m1364l());
        savVarM30221e.m29900f(this.f61029a);
        savVarM30221e.m29897c(this.f61030b);
        savVarM30221e.m29898d(zlp.m36214i(this.f61031c));
        savVarM30221e.m29899e(0L);
        savVarM30221e.m29901g(zlp.m36214i(this.f61032d));
        savVarM30221e.m29902h(0L);
        int[] iArr = new int[35];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            long jM30222f = sgf.m30222f(this.f61032d) - sgf.m30222f((Instant) it2.next());
            if (jM30222f >= 0 && jM30222f < 35) {
                int i = (int) jM30222f;
                iArr[i] = iArr[i] + 1;
            }
        }
        savVarM30221e.m29904j();
        for (int i2 = 34; i2 >= 0; i2--) {
            if (iArr[i2] != 0) {
                int i3 = i2 + 1;
                if (i3 < 0) {
                    throw new IllegalArgumentException(C0000a.m140ci(i3, "Requested element count ", " is less than zero."));
                }
                if (i3 == 0) {
                    iterableM3234af = acdv.f5138a;
                } else if (i3 >= 35) {
                    iterableM3234af = acbw.m3062x(iArr);
                } else {
                    if (i3 == 1) {
                        iterableM3234af = achu.m3234af(Integer.valueOf(iArr[0]));
                    } else {
                        ArrayList arrayList = new ArrayList(i3);
                        int i4 = 0;
                        for (int i5 = 0; i5 < 35; i5++) {
                            arrayList.add(Integer.valueOf(iArr[i5]));
                            i4++;
                            if (i4 == i3) {
                                break;
                            }
                        }
                        iterableM3234af = arrayList;
                    }
                }
                savVarM30221e.m29903i(iterableM3234af);
                return new sad(savVarM30221e.m29895a());
            }
        }
        iterableM3234af = acdv.f5138a;
        savVarM30221e.m29903i(iterableM3234af);
        return new sad(savVarM30221e.m29895a());
    }

    /* JADX INFO: renamed from: b */
    public final void m29872b(Instant instant) {
        achu.m3301h(instant, "usageAt");
        this.f61033e.add(instant);
    }

    /* JADX INFO: renamed from: c */
    public final void m29873c() {
        this.f61030b = 1;
    }

    /* JADX INFO: renamed from: d */
    public final void m29874d(Instant instant) {
        achu.m3301h(instant, "firstUsageTimestamp");
        this.f61031c = instant;
    }

    /* JADX INFO: renamed from: e */
    public final void m29875e(Instant instant) {
        achu.m3301h(instant, "lastUsageTimestamp");
        this.f61032d = instant;
    }
}
