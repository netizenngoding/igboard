package p000;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ark extends are {

    /* JADX INFO: renamed from: n */
    private final moz f10592n = new moz();

    /* JADX INFO: renamed from: m */
    private boolean f10591m = true;

    /* JADX INFO: renamed from: j */
    public final StringBuilder f10588j = new StringBuilder();

    /* JADX INFO: renamed from: k */
    public boolean f10589k = false;

    /* JADX INFO: renamed from: l */
    public final List f10590l = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[EDGE_INSN: B:34:0x0093->B:35:0x00b1 BREAK  A[LOOP:0: B:14:0x0033->B:44:?]] */
    @Override // p000.are
    /* JADX INFO: renamed from: a */
    public final arl mo6434a() {
        Range rangeM6338a;
        if (!this.f10591m) {
            throw new IllegalArgumentException("Unsupported session configuration combination");
        }
        ArrayList arrayList = new ArrayList(this.f10565a);
        if (this.f10592n.f46725a) {
            Collections.sort(arrayList, new afj(5));
        }
        int i = 2;
        if (this.f10572h == 1) {
            apm apmVar = this.f10566b;
            if (arrayList.size() == 2 && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    apv apvVar = ((arj) it.next()).f10582a;
                    achu.m3300g(apvVar, "getSurface(...)");
                    if (asy.m6538j(apvVar)) {
                        Set set = apmVar.f10448a;
                        if (!set.isEmpty()) {
                            Iterator it2 = set.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    rangeM6338a = apmVar.m6338a();
                                    if (rangeM6338a != null) {
                                        break;
                                    }
                                    if (((Number) rangeM6338a.getUpper()).intValue() >= 120 || !achu.m3306m(rangeM6338a.getLower(), rangeM6338a.getUpper())) {
                                        rangeM6338a = null;
                                    }
                                    if (rangeM6338a != null) {
                                        break;
                                    }
                                    Range range = new Range(30, rangeM6338a.getUpper());
                                    Objects.toString(rangeM6338a);
                                    range.toString();
                                    alk.m5435f("HighSpeedFpsModifier", 3);
                                    apmVar.m6345h(range);
                                    break;
                                }
                                apv apvVar2 = (apv) it2.next();
                                achu.m3298e(apvVar2);
                                if (asy.m6538j(apvVar2)) {
                                    break;
                                }
                            }
                        } else {
                            rangeM6338a = apmVar.m6338a();
                            if (rangeM6338a != null) {
                                break;
                            }
                            if (((Number) rangeM6338a.getUpper()).intValue() >= 120) {
                                rangeM6338a = null;
                            } else {
                                rangeM6338a = null;
                            }
                            if (rangeM6338a != null) {
                                break;
                            }
                            Range range2 = new Range(30, rangeM6338a.getUpper());
                            Objects.toString(rangeM6338a);
                            range2.toString();
                            alk.m5435f("HighSpeedFpsModifier", 3);
                            apmVar.m6345h(range2);
                            break;
                        }
                    }
                }
            }
        }
        return new arl(arrayList, new ArrayList(this.f10567c), new ArrayList(this.f10568d), new ArrayList(this.f10569e), this.f10566b.m6339b(), this.f10590l.isEmpty() ? null : new alo(this, i), this.f10571g, this.f10572h, this.f10573i);
    }

    /* JADX INFO: renamed from: r */
    public final void m6456r(arl arlVar) {
        apo apoVar = arlVar.f10600g;
        int i = apoVar.f10458f;
        if (i != -1) {
            this.f10589k = true;
            apm apmVar = this.f10566b;
            apmVar.f10449b = arl.m6458a(i, apmVar.f10449b);
        }
        Range rangeM6353c = apoVar.m6353c();
        Range range = arq.f10617a;
        if (!rangeM6353c.equals(range)) {
            apm apmVar2 = this.f10566b;
            if (apmVar2.m6338a().equals(range)) {
                apmVar2.m6345h(rangeM6353c);
            } else if (!apmVar2.m6338a().equals(rangeM6353c)) {
                this.f10591m = false;
                String str = "Different ExpectedFrameRateRange values; current = " + apmVar2.m6338a() + ", new = " + rangeM6353c;
                alk.m5430a("ValidatingBuilder", str);
                this.f10588j.append(str);
            }
        }
        int iM6351a = apoVar.m6351a();
        if (iM6351a != 0) {
            this.f10566b.m6347j(iM6351a);
        }
        int iM6352b = apoVar.m6352b();
        if (iM6352b != 0) {
            this.f10566b.m6348k(iM6352b);
        }
        arx arxVar = apoVar.f10460h;
        apm apmVar3 = this.f10566b;
        apmVar3.m6341d(arxVar);
        this.f10567c.addAll(arlVar.f10596c);
        this.f10568d.addAll(arlVar.f10597d);
        apmVar3.m6340c(arlVar.m6463f());
        this.f10569e.addAll(arlVar.f10598e);
        arg argVar = arlVar.f10599f;
        if (argVar != null) {
            this.f10590l.add(argVar);
        }
        InputConfiguration inputConfiguration = arlVar.f10602i;
        if (inputConfiguration != null) {
            this.f10571g = inputConfiguration;
        }
        Set<arj> set = this.f10565a;
        set.addAll(arlVar.f10594a);
        Set set2 = apmVar3.f10448a;
        set2.addAll(apoVar.m6354d());
        ArrayList arrayList = new ArrayList();
        for (arj arjVar : set) {
            arrayList.add(arjVar.f10582a);
            Iterator it = arjVar.f10583b.iterator();
            while (it.hasNext()) {
                arrayList.add((apv) it.next());
            }
        }
        if (!arrayList.containsAll(set2)) {
            alk.m5435f("ValidatingBuilder", 3);
            this.f10591m = false;
            this.f10588j.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i2 = arlVar.f10601h;
        int i3 = this.f10572h;
        if (i2 != i3 && i2 != 0 && i3 != 0) {
            alk.m5435f("ValidatingBuilder", 3);
            this.f10591m = false;
            this.f10588j.append("Invalid configuration due to that two non-default session types are set");
        } else if (i2 != 0) {
            this.f10572h = i2;
        }
        arj arjVar2 = arlVar.f10595b;
        if (arjVar2 != null) {
            arj arjVar3 = this.f10573i;
            if (arjVar3 == arjVar2 || arjVar3 == null) {
                this.f10573i = arjVar2;
            } else {
                alk.m5435f("ValidatingBuilder", 3);
                this.f10591m = false;
                this.f10588j.append("Invalid configuration due to that two different postview output configs are set");
            }
        }
        apmVar3.m6343f(apoVar.f10457e);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m6457s() {
        return this.f10589k && this.f10591m;
    }
}
