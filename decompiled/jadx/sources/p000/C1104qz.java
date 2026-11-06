package p000;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;

/* JADX INFO: renamed from: qz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1104qz extends C1106ra {
    /* JADX INFO: renamed from: d */
    private static final boolean m29037d() {
        C1270xc c1270xc = C1110re.f58795a;
        return C1110re.m29221a(PixelJpegRSupportedQuirk.class) != null;
    }

    @Override // p000.C1106ra
    /* JADX INFO: renamed from: a */
    public final long mo29038a(int i, Size size) {
        achu.m3301h(size, "size");
        if (i == 4101) {
            if (m29037d()) {
                return 0L;
            }
            i = 4101;
        }
        return super.mo29038a(i, size);
    }

    @Override // p000.C1106ra
    /* JADX INFO: renamed from: b */
    public final Size[] mo29039b(int i) {
        if (i == 4101) {
            if (m29037d()) {
                return null;
            }
            i = 4101;
        }
        return super.mo29039b(i);
    }

    @Override // p000.C1106ra
    /* JADX INFO: renamed from: c */
    public final Integer[] mo29040c() {
        Integer[] numArrMo29040c = super.mo29040c();
        if (!m29037d()) {
            return numArrMo29040c;
        }
        if (numArrMo29040c == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : numArrMo29040c) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }
}
