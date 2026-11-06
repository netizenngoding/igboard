package p000;

import com.google.android.odml.image.ImageProperties;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vwi extends ImageProperties.Builder {

    /* JADX INFO: renamed from: a */
    private int f71801a;

    /* JADX INFO: renamed from: b */
    private int f71802b;

    /* JADX INFO: renamed from: c */
    private byte f71803c;

    final ImageProperties build() {
        if (this.f71803c == 3) {
            return new vwk(this.f71801a, this.f71802b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f71803c & 1) == 0) {
            sb.append(" imageFormat");
        }
        if ((this.f71803c & 2) == 0) {
            sb.append(" storageType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    final ImageProperties.Builder setImageFormat(int i) {
        this.f71801a = i;
        this.f71803c = (byte) (this.f71803c | 1);
        return this;
    }

    final ImageProperties.Builder setStorageType(int i) {
        this.f71802b = i;
        this.f71803c = (byte) (this.f71803c | 2);
        return this;
    }
}
