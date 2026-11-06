package p000;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxl implements dwz {

    /* JADX INFO: renamed from: a */
    private final ParcelFileDescriptorRewinder$InternalRewinder f22331a;

    public dxl(ParcelFileDescriptor parcelFileDescriptor) {
        this.f22331a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m13214d() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // p000.dwz
    /* JADX INFO: renamed from: b */
    public final void mo13207b() {
    }

    @Override // p000.dwz
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ParcelFileDescriptor mo13206a() {
        return this.f22331a.rewind();
    }
}
