package p008j$.util.concurrent;

/* JADX INFO: renamed from: j$.util.concurrent.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0494a extends C0508o {

    /* JADX INFO: renamed from: i */
    public final ConcurrentHashMap f37375i;

    /* JADX INFO: renamed from: j */
    public C0504k f37376j;

    public AbstractC0494a(C0504k[] c0504kArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(c0504kArr, i, 0, i2);
        this.f37375i = concurrentHashMap;
        m19889a();
    }

    public final boolean hasMoreElements() {
        return this.f37396b != null;
    }

    public final boolean hasNext() {
        return this.f37396b != null;
    }

    public final void remove() {
        C0504k c0504k = this.f37376j;
        if (c0504k == null) {
            throw new IllegalStateException();
        }
        this.f37376j = null;
        this.f37375i.m19873g(c0504k.f37388b, null, null);
    }
}
