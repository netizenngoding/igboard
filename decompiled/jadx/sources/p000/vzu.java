package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzu {

    /* JADX INFO: renamed from: a */
    public final float f72108a;

    /* JADX INFO: renamed from: b */
    public final float f72109b;

    /* JADX INFO: renamed from: c */
    public final float f72110c;

    /* JADX INFO: renamed from: d */
    public final float f72111d;

    public vzu(float f, float f2, float f3, float f4) {
        this.f72108a = f;
        this.f72109b = f2;
        this.f72110c = f3;
        this.f72111d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzu)) {
            return false;
        }
        vzu vzuVar = (vzu) obj;
        return Float.compare(this.f72108a, vzuVar.f72108a) == 0 && Float.compare(this.f72109b, vzuVar.f72109b) == 0 && Float.compare(this.f72110c, vzuVar.f72110c) == 0 && Float.compare(this.f72111d, vzuVar.f72111d) == 0;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f72108a) * 31) + Float.floatToIntBits(this.f72109b)) * 31) + Float.floatToIntBits(this.f72110c)) * 31) + Float.floatToIntBits(this.f72111d);
    }

    public final String toString() {
        return "RadiiSums(sumTop=" + this.f72108a + ", sumBottom=" + this.f72109b + ", sumLeft=" + this.f72110c + ", sumRight=" + this.f72111d + ')';
    }
}
