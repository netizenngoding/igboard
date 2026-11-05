package p000;

import com.google.android.odml.image.ImageProperties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class vwj extends ImageProperties {

    /* JADX INFO: renamed from: a */
    public final int f71804a;

    /* JADX INFO: renamed from: b */
    public final int f71805b;

    public vwj(int i, int i2) {
        this.f71804a = i;
        this.f71805b = i2;
    }

    @Override // com.google.android.odml.image.ImageProperties
    /* JADX INFO: renamed from: a */
    public final int mo12008a() {
        return this.f71804a;
    }

    @Override // com.google.android.odml.image.ImageProperties
    /* JADX INFO: renamed from: b */
    public final int mo12009b() {
        return this.f71805b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImageProperties) {
            ImageProperties imageProperties = (ImageProperties) obj;
            if (this.f71804a == imageProperties.mo12008a() && this.f71805b == imageProperties.mo12009b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f71804a ^ 1000003) * 1000003) ^ this.f71805b;
    }

    public final String toString() {
        return "ImageProperties{imageFormat=" + this.f71804a + ", storageType=" + this.f71805b + '}';
    }
}
