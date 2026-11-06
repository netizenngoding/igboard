package p000;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dvq extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dvr f22220a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvq(dvr dvrVar, int i) {
        super(i);
        Objects.requireNonNull(dvrVar);
        this.f22220a = dvrVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        try {
            return new String(this.buf, 0, (this.count <= 0 || this.buf[this.count + (-1)] != 13) ? this.count : this.count - 1, this.f22220a.f22221a.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
