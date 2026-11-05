package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edm implements edo {

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f22735a;

    /* JADX INFO: renamed from: b */
    private final List f22736b;

    /* JADX INFO: renamed from: c */
    private final boolean f22737c;

    /* JADX INFO: renamed from: d */
    private final dzm f22738d;

    public edm(ByteBuffer byteBuffer, List list, dzm dzmVar, boolean z) {
        this.f22735a = byteBuffer;
        this.f22736b = list;
        this.f22738d = dzmVar;
        this.f22737c = z;
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: a */
    public final int mo13413a() {
        ByteBuffer byteBufferM13547c = ehh.m13547c(this.f22735a);
        if (byteBufferM13547c == null) {
            return -1;
        }
        return fgs.m14592R(this.f22736b, new dwf(byteBufferM13547c, this.f22738d, 1));
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: b */
    public final Bitmap mo13414b(BitmapFactory.Options options) {
        boolean z = this.f22737c;
        ByteBuffer byteBuffer = this.f22735a;
        if (!z) {
            return fgs.m14581G(new ehg(ehh.m13547c(byteBuffer)), options, this);
        }
        ehh.m13547c(byteBuffer);
        if (byteBuffer.hasArray() && !byteBuffer.isReadOnly()) {
            return fgs.m14580F(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), options, this);
        }
        byte[] bArrM13549e = ehh.m13549e(byteBuffer);
        return fgs.m14580F(bArrM13549e, 0, bArrM13549e.length, options, this);
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: c */
    public final ImageHeaderParser$ImageType mo13415c() {
        return fgs.m14593S(this.f22736b, ehh.m13547c(this.f22735a));
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: d */
    public final void mo13416d() {
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: e */
    public final boolean mo13417e() {
        ByteBuffer byteBufferM13547c = ehh.m13547c(this.f22735a);
        if (byteBufferM13547c == null) {
            return false;
        }
        return fgs.m14595U(this.f22736b, new dwg(byteBufferM13547c, this.f22738d, 1));
    }
}
