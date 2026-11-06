package p000;

import android.util.Size;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anb {

    /* JADX INFO: renamed from: a */
    public apv f9495a;

    /* JADX INFO: renamed from: b */
    public apv f9496b;

    /* JADX INFO: renamed from: d */
    public final Size f9498d;

    /* JADX INFO: renamed from: e */
    public final int f9499e;

    /* JADX INFO: renamed from: f */
    public final List f9500f;

    /* JADX INFO: renamed from: g */
    public final boolean f9501g;

    /* JADX INFO: renamed from: h */
    public final alh f9502h;

    /* JADX INFO: renamed from: i */
    public final ank f9503i;

    /* JADX INFO: renamed from: j */
    public final auy f9504j;

    /* JADX INFO: renamed from: k */
    public final auy f9505k;

    /* JADX INFO: renamed from: m */
    public ajd f9507m;

    /* JADX INFO: renamed from: l */
    public ajd f9506l = new ajd(null, null);

    /* JADX INFO: renamed from: c */
    public apv f9497c = null;

    public anb(Size size, int i, List list, boolean z, alh alhVar, ank ankVar, auy auyVar, auy auyVar2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f9498d = size;
        this.f9499e = i;
        this.f9500f = list;
        this.f9501g = z;
        this.f9502h = alhVar;
        this.f9503i = ankVar;
        this.f9504j = auyVar;
        this.f9505k = auyVar2;
    }

    /* JADX INFO: renamed from: a */
    public final apv m5503a() {
        return (apv) Objects.requireNonNull(this.f9495a);
    }

    public final boolean equals(Object obj) {
        alh alhVar;
        ank ankVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof anb) {
            anb anbVar = (anb) obj;
            if (this.f9498d.equals(anbVar.f9498d) && this.f9499e == anbVar.f9499e && this.f9500f.equals(anbVar.f9500f) && this.f9501g == anbVar.f9501g && ((alhVar = this.f9502h) != null ? alhVar.equals(anbVar.f9502h) : anbVar.f9502h == null) && ((ankVar = this.f9503i) != null ? ankVar.equals(anbVar.f9503i) : anbVar.f9503i == null) && this.f9504j.equals(anbVar.f9504j) && this.f9505k.equals(anbVar.f9505k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f9498d.hashCode() ^ 1000003) * 1000003) ^ this.f9499e) * 1000003) ^ this.f9500f.hashCode();
        alh alhVar = this.f9502h;
        int iHashCode2 = ((((iHashCode * 1000003) ^ (true != this.f9501g ? 1237 : 1231)) * 1000003) ^ (alhVar == null ? 0 : alhVar.hashCode())) * 1000003;
        ank ankVar = this.f9503i;
        return ((((iHashCode2 ^ (ankVar != null ? ankVar.hashCode() : 0)) * 1000003) ^ this.f9504j.hashCode()) * 1000003) ^ this.f9505k.hashCode();
    }

    public final String toString() {
        return "In{size=" + this.f9498d + ", inputFormat=" + this.f9499e + ", outputFormats=" + this.f9500f + ", virtualCamera=" + this.f9501g + ", imageReaderProxyProvider=" + this.f9502h + ", postviewSettings=" + this.f9503i + ", requestEdge=" + this.f9504j + ", errorEdge=" + this.f9505k + '}';
    }

    public anb() {
    }
}
