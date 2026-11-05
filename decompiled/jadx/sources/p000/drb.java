package p000;

import android.os.Bundle;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drb extends dpn {

    /* JADX INFO: renamed from: e */
    public static final dpv f21897e = new dpv(7);

    /* JADX INFO: renamed from: b */
    public final dra f21898b;

    /* JADX INFO: renamed from: c */
    public final boolean f21899c;

    /* JADX INFO: renamed from: d */
    public final boolean f21900d;

    /* JADX INFO: renamed from: f */
    private final boolean f21901f;

    public /* synthetic */ drb(dra draVar, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? dra.f21888a : draVar, (!((i & 2) == 0)) | z, ((i & 4) == 0) & z2, false);
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        dra draVar = this.f21898b;
        bundle.putInt("DialerMetadataHint__vertical", draVar.ordinal());
        boolean z = this.f21899c;
        bundle.putBoolean("DialerMetadataHint__display_general_cards", z);
        boolean z2 = this.f21900d;
        bundle.putBoolean("DialerMetadataHint__display_all_cards", z2);
        bundle.putBoolean("DialerMetadataHint__is_inferred_business", this.f21901f);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        aakw aakwVar = new aakw(byteArrayOutputStream, 4096);
        aakwVar.mo1066m(1, draVar.ordinal());
        aakwVar.mo1059f(2, z);
        aakwVar.mo1059f(3, z2);
        aakwVar.mo1056c();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        achu.m3300g(byteArray, "toByteArray(...)");
        bundle.putByteArray("pixel_dialer_metadata", byteArray);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drb)) {
            return false;
        }
        drb drbVar = (drb) obj;
        return this.f21898b == drbVar.f21898b && this.f21899c == drbVar.f21899c && this.f21900d == drbVar.f21900d && this.f21901f == drbVar.f21901f;
    }

    public final int hashCode() {
        int iHashCode = this.f21898b.hashCode() * 31;
        boolean z = this.f21901f;
        return ((((iHashCode + C0000a.m176v(this.f21899c)) * 31) + C0000a.m176v(this.f21900d)) * 31) + C0000a.m176v(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drb(dra draVar, boolean z, boolean z2, boolean z3) {
        super(dpo.DialerMetadataHintId);
        achu.m3301h(draVar, "vertical");
        this.f21898b = draVar;
        this.f21899c = z;
        this.f21900d = z2;
        this.f21901f = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public drb() {
        boolean z = false;
        this((dra) null, z, z, 15);
    }
}
