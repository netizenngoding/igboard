package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yga {

    /* JADX INFO: renamed from: a */
    public int f77557a;

    /* JADX INFO: renamed from: b */
    public final Object f77558b;

    /* JADX INFO: renamed from: c */
    public final Object f77559c;

    /* JADX INFO: renamed from: d */
    public Object f77560d;

    /* JADX INFO: renamed from: e */
    public final Object f77561e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    @SafeVarargs
    public yga(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.f77558b = hashSet;
        this.f77559c = new HashSet();
        this.f77557a = 0;
        this.f77561e = new HashSet();
        hashSet.add(new ygu(ygt.class, cls));
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
            this.f77558b.add(new ygu(ygt.class, cls2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ygd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: a */
    public final ygb m35668a() {
        if (this.f77560d != null) {
            return new ygb(new HashSet((Collection) this.f77558b), new HashSet((Collection) this.f77559c), this.f77557a, this.f77560d, this.f77561e);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: b */
    public final void m35669b(ygj ygjVar) {
        if (this.f77558b.contains(ygjVar.f77582a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f77559c.add(ygjVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m35670c() {
        this.f77557a = 1;
    }

    /* JADX INFO: renamed from: d */
    public final void m35671d(int i, pdg pdgVar) {
        Object obj;
        Object obj2 = this.f77560d;
        this.f77557a = i;
        if (i != 6 && i != 7) {
            this.f77560d = pdgVar;
        }
        if (pdgVar != null) {
            pdgVar.m26532i();
            pdgVar.m26528e();
            pdgVar.m26527d();
        }
        abtb abtbVar = (abtb) ((AtomicReference) this.f77561e).get();
        if (abtbVar != null) {
            int i2 = i - 1;
            if (i2 == 5 || i2 == 6) {
                obj = obj2 != null ? obj2 : pdg.f53448a;
            } else if (pdgVar == null) {
                obj = pdg.f53448a;
            }
            ((fuv) abtbVar.f4066a).f27456b = (pdg) obj;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection] */
    @SafeVarargs
    public yga(ygu yguVar, ygu... yguVarArr) {
        HashSet hashSet = new HashSet();
        this.f77558b = hashSet;
        this.f77559c = new HashSet();
        this.f77557a = 0;
        this.f77561e = new HashSet();
        hashSet.add(yguVar);
        for (ygu yguVar2 : yguVarArr) {
            if (yguVar2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(this.f77558b, yguVarArr);
    }

    public yga(Executor executor) {
        this.f77559c = new fuw(this);
        this.f77561e = new AtomicReference(null);
        this.f77557a = 1;
        this.f77560d = null;
        this.f77558b = executor;
    }
}
