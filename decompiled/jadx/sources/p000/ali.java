package p000;

import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ali implements ala {

    /* JADX INFO: renamed from: a */
    private final arx f9347a;

    /* JADX INFO: renamed from: b */
    private final long f9348b;

    /* JADX INFO: renamed from: c */
    private final int f9349c;

    /* JADX INFO: renamed from: d */
    private final Matrix f9350d;

    /* JADX INFO: renamed from: e */
    private final int f9351e;

    public ali(arx arxVar, long j, int i, Matrix matrix, int i2) {
        if (arxVar == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f9347a = arxVar;
        this.f9348b = j;
        this.f9349c = i;
        this.f9350d = matrix;
        this.f9351e = i2;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: a */
    public final int mo5424a() {
        return this.f9351e;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: b */
    public final int mo5425b() {
        return this.f9349c;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: c */
    public final long mo5426c() {
        return this.f9348b;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: d */
    public final arx mo5427d() {
        return this.f9347a;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: e */
    public final void mo5428e(ast astVar) {
        astVar.m6507d(this.f9349c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ali) {
            ali aliVar = (ali) obj;
            if (this.f9347a.equals(aliVar.f9347a) && this.f9348b == aliVar.f9348b && this.f9349c == aliVar.f9349c && this.f9350d.equals(aliVar.f9350d) && this.f9351e == aliVar.f9351e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9347a.hashCode() ^ 1000003;
        long j = this.f9348b;
        return (((((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.f9349c) * 1000003) ^ this.f9350d.hashCode()) * 1000003) ^ this.f9351e;
    }

    public final String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f9347a + ", timestamp=" + this.f9348b + ", rotationDegrees=" + this.f9349c + ", sensorToBufferTransformMatrix=" + this.f9350d + ", flashState=" + this.f9351e + '}';
    }

    public ali() {
        throw null;
    }
}
