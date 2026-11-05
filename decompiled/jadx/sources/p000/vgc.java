package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgc extends vha implements vgw {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f70151a = 0;

    /* JADX INFO: renamed from: b */
    private final List f70152b;

    public vgc(InputStream inputStream, List list) {
        super(inputStream);
        this.f70152b = list;
    }

    @Override // p000.vgw
    /* JADX INFO: renamed from: a */
    public final Long mo33070a() {
        if (this.in instanceof vgw) {
            return ((vgw) this.in).mo33070a();
        }
        return null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f70152b.iterator();
        while (it.hasNext()) {
            try {
                ((vhs) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = this.in.read();
        if (i != -1) {
            Iterator it = this.f70152b.iterator();
            while (it.hasNext()) {
                ((vhs) it.next()).m33122a();
            }
        }
        return i;
    }

    @Override // p000.vha, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.in.read(bArr);
        if (i != -1) {
            Iterator it = this.f70152b.iterator();
            while (it.hasNext()) {
                ((vhs) it.next()).m33122a();
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.in.read(bArr, i, i2);
        if (i3 != -1) {
            Iterator it = this.f70152b.iterator();
            while (it.hasNext()) {
                ((vhs) it.next()).m33122a();
            }
        }
        return i3;
    }
}
