package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edn implements edo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final List f22739a;

    /* JADX INFO: renamed from: b */
    private final dzm f22740b;

    /* JADX INFO: renamed from: c */
    private final Object f22741c;

    public edn(ParcelFileDescriptor parcelFileDescriptor, List list, dzm dzmVar, int i) {
        this.$cid = i;
        this.f22740b = dzmVar;
        this.f22739a = list;
        this.f22741c = new dxl(parcelFileDescriptor);
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: a */
    public final int mo13413a() {
        if (this.$cid != 0) {
            return fgs.m14596V(this.f22739a, ((dxi) this.f22741c).mo13206a(), this.f22740b);
        }
        return fgs.m14592R(this.f22739a, new dwf((dxl) this.f22741c, this.f22740b, 2));
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: b */
    public final Bitmap mo13414b(BitmapFactory.Options options) throws Throwable {
        int i = this.$cid;
        Object obj = this.f22741c;
        if (i != 0) {
            return fgs.m14581G(((dxi) obj).mo13206a(), options, this);
        }
        FileDescriptor fileDescriptor = ((dxl) obj).mo13206a().getFileDescriptor();
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !edk.m13409a(options) || !fgs.m14583I(this)) {
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
        dud.m13055r(options.inPreferredConfig == Bitmap.Config.HARDWARE, "");
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            if (bitmapDecodeFileDescriptor == null) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapM14582H = fgs.m14582H(bitmapDecodeFileDescriptor);
                bitmapDecodeFileDescriptor.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapM14582H;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeFileDescriptor;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: c */
    public final ImageHeaderParser$ImageType mo13415c() {
        if (this.$cid != 0) {
            return fgs.m14597W(this.f22739a, ((dxi) this.f22741c).mo13206a(), this.f22740b);
        }
        return fgs.m14594T(this.f22739a, new dwe((dxl) this.f22741c, this.f22740b));
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: d */
    public final void mo13416d() {
        if (this.$cid != 0) {
            ((dxi) this.f22741c).f22326a.m13422a();
        }
    }

    @Override // p000.edo
    /* JADX INFO: renamed from: e */
    public final boolean mo13417e() {
        int i = this.$cid;
        Object obj = this.f22741c;
        if (i == 0) {
            return fgs.m14595U(this.f22739a, new dwg((dxl) obj, this.f22740b, 2));
        }
        InputStream inputStreamMo13206a = ((dxi) obj).mo13206a();
        inputStreamMo13206a.mark(5242880);
        return fgs.m14595U(this.f22739a, new dwg(inputStreamMo13206a, this.f22740b, 0));
    }

    public edn(InputStream inputStream, List list, dzm dzmVar, int i) {
        this.$cid = i;
        this.f22740b = dzmVar;
        this.f22739a = list;
        this.f22741c = new dxi(inputStream, dzmVar);
    }
}
