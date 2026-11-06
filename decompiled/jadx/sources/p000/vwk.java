package p000;

import com.google.android.odml.image.ImageProperties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vwk extends vwj {

    /* JADX INFO: renamed from: c */
    private volatile transient int f71806c;

    /* JADX INFO: renamed from: d */
    private volatile transient boolean f71807d;

    @Override // p000.vwj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwk) || hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof ImageProperties)) {
                return false;
            }
            ImageProperties imageProperties = (ImageProperties) obj;
            if (this.f71804a != imageProperties.mo12008a() || this.f71805b != imageProperties.mo12009b()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.vwj
    public final int hashCode() {
        if (!this.f71807d) {
            synchronized (this) {
                if (!this.f71807d) {
                    this.f71806c = ((this.f71804a ^ 1000003) * 1000003) ^ this.f71805b;
                    this.f71807d = true;
                }
            }
        }
        return this.f71806c;
    }
}
