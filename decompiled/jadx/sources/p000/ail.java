package p000;

import android.media.Image;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ail implements aik, aim {

    /* JADX INFO: renamed from: a */
    private final aik f9145a;

    /* JADX INFO: renamed from: b */
    private final ackp f9146b = new ackp(false, ackt.f5419a);

    /* JADX INFO: renamed from: c */
    private final awe f9147c;

    public ail(aik aikVar, awe aweVar) {
        this.f9145a = aikVar;
        this.f9147c = aweVar;
    }

    @Override // p000.aim
    /* JADX INFO: renamed from: a */
    public final aim mo5274a() {
        ackq ackqVar;
        int i;
        int i2;
        ail ailVar = null;
        if (!this.f9146b.m3496a()) {
            awe aweVar = this.f9147c;
            do {
                ackqVar = (ackq) aweVar.f11051a;
                i = ackqVar.f5411b;
                i2 = i == 0 ? 0 : i + 1;
            } while (!ackqVar.m3501d(i, i2));
            if ((i2 != 0 ? aweVar.f11052b : null) != null) {
                ailVar = new ail(this.f9145a, aweVar);
            }
        }
        if (ailVar != null) {
            return ailVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.lang.AutoCloseable, p000.aiv
    public final void close() throws Exception {
        if (this.f9146b.m3497b()) {
            awe aweVar = this.f9147c;
            if (((ackq) aweVar.f11051a).m3498a() == 0) {
                aig aigVar = (aig) ((acks) aweVar.f11053c).m3506a(null);
                achu.m3298e(aigVar);
                aigVar.m5272a(aweVar.f11052b);
            }
        }
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (this.f9146b.m3496a()) {
            return null;
        }
        if (achu.m3306m(cls, aim.class) || achu.m3306m(cls, aik.class) || achu.m3306m(cls, aii.class)) {
            return this;
        }
        if (achu.m3306m(cls, Image.class)) {
            throw new UnsupportedOperationException(C0000a.m143cl(this, "Cannot unwrap ", " as android.media.Image. Use setFinalizer instead and close all outstanding references."));
        }
        return this.f9145a.mo1579j(cls);
    }

    public final String toString() {
        return this.f9145a.toString();
    }
}
