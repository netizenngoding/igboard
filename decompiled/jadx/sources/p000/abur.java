package p000;

import java.io.OutputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abur extends OutputStream {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abut f4269a;

    public abur(abut abutVar) {
        Objects.requireNonNull(abutVar);
        this.f4269a = abutVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.f4269a.m2767c(bArr, i, i2);
    }
}
