package p000;

import android.media.Image;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aie implements aii {

    /* JADX INFO: renamed from: a */
    private final Image f9133a;

    /* JADX INFO: renamed from: b */
    private final aip f9134b;

    /* JADX INFO: renamed from: c */
    private final int f9135c;

    /* JADX INFO: renamed from: d */
    private final int f9136d;

    /* JADX INFO: renamed from: e */
    private final int f9137e;

    public aie(Image image) {
        this.f9133a = image;
        aip aipVar = new aip(image);
        this.f9134b = aipVar;
        this.f9135c = aipVar.f9152a;
        this.f9136d = aipVar.f9153b;
        this.f9137e = aipVar.f9154c;
    }

    @Override // java.lang.AutoCloseable, p000.aiv
    public final void close() {
        this.f9134b.close();
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return cls.isInstance(this) ? this : this.f9134b.mo1579j(cls);
    }

    public final String toString() {
        return "Image-" + afn.m5193k(this.f9135c) + "-w" + this.f9136d + 'h' + this.f9137e + "-t" + this.f9134b.m5278a();
    }
}
