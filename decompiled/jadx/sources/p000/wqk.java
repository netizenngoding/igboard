package p000;

import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wqk {

    /* JADX INFO: renamed from: a */
    boolean f73284a;

    /* JADX INFO: renamed from: b */
    int f73285b = -1;

    /* JADX INFO: renamed from: c */
    int f73286c = -1;

    /* JADX INFO: renamed from: d */
    wqz f73287d;

    /* JADX INFO: renamed from: e */
    wqz f73288e;

    /* JADX INFO: renamed from: f */
    wfy f73289f;

    /* JADX INFO: renamed from: a */
    final int m34658a() {
        int i = this.f73286c;
        if (i == -1) {
            return 4;
        }
        return i;
    }

    /* JADX INFO: renamed from: b */
    final int m34659b() {
        int i = this.f73285b;
        if (i == -1) {
            return 16;
        }
        return i;
    }

    /* JADX INFO: renamed from: c */
    final wqz m34660c() {
        return (wqz) zli.m36127bz(this.f73287d, wqz.f73314a);
    }

    /* JADX INFO: renamed from: d */
    final wqz m34661d() {
        return (wqz) zli.m36127bz(this.f73288e, wqz.f73314a);
    }

    /* JADX INFO: renamed from: e */
    public final ConcurrentMap m34662e() {
        if (!this.f73284a) {
            return new ConcurrentHashMap(m34659b(), 0.75f, m34658a());
        }
        int i = wrt.f73340h;
        wqz wqzVarM34660c = m34660c();
        wqz wqzVar = wqz.f73314a;
        if (wqzVarM34660c == wqzVar && m34661d() == wqzVar) {
            return new wrt(this, wrc.f73323b);
        }
        if (m34660c() == wqzVar && m34661d() == wqz.f73315b) {
            return new wrt(this, wrc.f73322a);
        }
        wqz wqzVarM34660c2 = m34660c();
        wqz wqzVar2 = wqz.f73315b;
        if (wqzVarM34660c2 == wqzVar2 && m34661d() == wqzVar) {
            return new wrt(this, wri.f73329a);
        }
        if (m34660c() == wqzVar2 && m34661d() == wqzVar2) {
            return new wrt(this, wrc.f73324c);
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: f */
    public final void m34663f(wqz wqzVar) {
        wqz wqzVar2 = this.f73287d;
        zli.m36114bm(wqzVar2 == null, "Key strength was already set to %s", wqzVar2);
        this.f73287d = wqzVar;
        if (wqzVar != wqz.f73314a) {
            this.f73284a = true;
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        int i = this.f73285b;
        if (i != -1) {
            wgrVarM36126by.m34258f("initialCapacity", i);
        }
        int i2 = this.f73286c;
        if (i2 != -1) {
            wgrVarM36126by.m34258f("concurrencyLevel", i2);
        }
        wqz wqzVar = this.f73287d;
        if (wqzVar != null) {
            wgrVarM36126by.m34254b("keyStrength", zli.m36076bA(wqzVar.toString()));
        }
        wqz wqzVar2 = this.f73288e;
        if (wqzVar2 != null) {
            wgrVarM36126by.m34254b("valueStrength", zli.m36076bA(wqzVar2.toString()));
        }
        if (this.f73289f != null) {
            wgrVarM36126by.m34253a("keyEquivalence");
        }
        return wgrVarM36126by.toString();
    }
}
