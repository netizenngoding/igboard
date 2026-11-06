package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufq implements ueg {

    /* JADX INFO: renamed from: a */
    public final Map f67589a;

    /* JADX INFO: renamed from: b */
    public wns f67590b = ufp.f67586o;

    /* JADX INFO: renamed from: c */
    public byte[] f67591c;

    /* JADX INFO: renamed from: d */
    public boolean f67592d;

    public ufq(Map map) {
        this.f67589a = map;
    }

    @Override // p000.ueg
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ueg mo31923a() {
        ufd.m31973l(this.f67592d);
        return new ufq(ufr.m32030f(this.f67589a));
    }

    /* JADX INFO: renamed from: b */
    public final ufr m32028b() {
        return new ufr(wnz.m34561i(this.f67589a), this.f67590b, this.f67591c);
    }

    /* JADX INFO: renamed from: c */
    public final void m32029c(ufn ufnVar) {
        ufd.m31973l(this.f67592d);
        if (p008j$.util.Map.EL.putIfAbsent(this.f67589a, ufnVar.f67566a.mo31994i(), ufnVar.mo31923a()) != null) {
            wxe wxeVar = udu.f67447a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f67592d) {
            Iterator it = this.f67589a.entrySet().iterator();
            while (it.hasNext()) {
                ((ufn) ((Map.Entry) it.next()).getValue()).close();
            }
        }
        this.f67592d = true;
    }
}
