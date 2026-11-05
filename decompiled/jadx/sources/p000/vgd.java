package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgd extends vhb {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f70153a = 0;

    /* JADX INFO: renamed from: b */
    private final List f70154b;

    public vgd(OutputStream outputStream, List list) {
        super(outputStream);
        this.f70154b = list;
        vec.m33028r(outputStream != null, "Output was null", new Object[0]);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f70154b.iterator();
        while (it.hasNext()) {
            try {
                ((vht) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        this.out.write(i);
        Iterator it = this.f70154b.iterator();
        while (it.hasNext()) {
            ((vht) it.next()).mo31673a(1);
        }
    }

    @Override // p000.vhb, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.out.write(bArr);
        Iterator it = this.f70154b.iterator();
        while (it.hasNext()) {
            ((vht) it.next()).mo31673a(bArr.length);
        }
    }

    @Override // p000.vhb, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.out.write(bArr, i, i2);
        Iterator it = this.f70154b.iterator();
        while (it.hasNext()) {
            ((vht) it.next()).mo31673a(i2);
        }
    }
}
