package p000;

import android.graphics.Path;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bah implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    private final float[] f11406a = new float[8];

    /* JADX INFO: renamed from: b */
    private final cbr f11407b;

    /* JADX INFO: renamed from: c */
    private final C1270xc f11408c;

    public bah(C1270xc c1270xc) {
        this.f11408c = c1270xc;
        this.f11407b = new cbr((Path) c1270xc.f73889a, 2);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bao next() {
        int i;
        float[] fArr;
        float f;
        cbt cbtVar = this.f11407b.f14144a;
        float[] fArr2 = this.f11406a;
        int i2 = 4;
        switch (cbtVar.mo6022b(fArr2).ordinal()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                throw new accp();
        }
        if (i == 7) {
            return bap.f11425a;
        }
        if (i == 6) {
            return bap.f11426b;
        }
        int i3 = i - 1;
        if (i3 == 0) {
            fArr = new float[]{fArr2[0], fArr2[1]};
        } else if (i3 != 1) {
            fArr = (i3 == 2 || i3 == 3) ? new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5]} : new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5], fArr2[6], fArr2[7]};
        } else {
            fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3]};
        }
        if (i == 4) {
            f = fArr2[6];
        } else {
            f = 0.0f;
            i2 = i;
        }
        return new bao(i2, fArr, f);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11407b.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
