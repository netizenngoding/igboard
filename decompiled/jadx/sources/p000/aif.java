package p000;

import android.media.ImageWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aif implements ImageWriter.OnImageReleasedListener, AutoCloseable, aiy {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f9138b = 0;

    /* JADX INFO: renamed from: a */
    public final ImageWriter f9139a;

    /* JADX INFO: renamed from: c */
    private final int f9140c;

    /* JADX INFO: renamed from: d */
    private final acks f9141d = new acks(null, ackt.f5419a);

    public aif(ImageWriter imageWriter, int i) {
        this.f9139a = imageWriter;
        this.f9140c = i;
        imageWriter.getMaxImages();
        imageWriter.getFormat();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f9139a.close();
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, ImageWriter.class)) {
            return this.f9139a;
        }
        return null;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter imageWriter) {
        aij aijVar = (aij) this.f9141d.f5417a;
        if (aijVar != null) {
            aijVar.m5273a();
        }
    }

    public final String toString() {
        return "ImageWriter-" + afn.m5193k(this.f9139a.getFormat()) + '-' + C1335zn.m36273a(this.f9140c);
    }
}
