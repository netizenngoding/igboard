package p000;

import android.content.Context;
import android.os.Parcel;
import android.util.Pair;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mcs extends lhk {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f45520a = 0;

    static {
        Pair.create(new lnz(), lnz.m22909r(null));
    }

    public mcs(Context context) {
        super(context, null, mcj.f45498a, lhc.f44037a, lhj.f44051a);
    }

    /* JADX INFO: renamed from: r */
    private static mek m23425r() {
        return lnz.m22908q(new lhe(new Status(16, null, null, null)));
    }

    /* JADX INFO: renamed from: s */
    private final boolean m23426s(int i) {
        return lgc.f43990d.m22471j(this.f44054b, i) == 0;
    }

    /* JADX INFO: renamed from: a */
    public final mek m23427a(String str) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lmp(str, 4);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: b */
    public final mek m23428b(uxb uxbVar) {
        uxbVar.getClass();
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lmp(uxbVar, 5);
        ljxVar.f44213b = new lfy[]{mcc.f45471a};
        ljxVar.m22623b(false);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: c */
    public final mek m23429c(String str, String str2, String str3) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new mcm(str, str2, str3, 1);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: k */
    public final mek m23430k() {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lmp(this, 3);
        ljxVar.f44213b = new lfy[]{mcc.f45479i};
        ljxVar.m22623b(false);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ mek m23431l(String str, byte[] bArr, mek mekVar) {
        if (mekVar.mo23456g()) {
            return mekVar;
        }
        if (!m23426s(11925000)) {
            return m23425r();
        }
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ldj(str, bArr, 6);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: m */
    public final mek m23432m(final String str, final int i, final String[] strArr, final byte[] bArr) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ljt() { // from class: mco
            @Override // p000.ljt
            /* JADX INFO: renamed from: a */
            public final void mo22337a(Object obj, Object obj2) {
                int i2 = mcs.f45520a;
                mcu mcuVar = new mcu((lsn) obj2);
                mcv mcvVar = (mcv) ((mcw) obj).m22650u();
                Parcel parcelM13758a = mcvVar.m13758a();
                int i3 = emv.f23524a;
                parcelM13758a.writeStrongBinder(mcuVar);
                parcelM13758a.writeString(str);
                parcelM13758a.writeInt(i);
                parcelM13758a.writeStringArray(strArr);
                parcelM13758a.writeByteArray(bArr);
                mcvVar.m13756B(1, parcelM13758a);
            }
        };
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: n */
    public final mek m23433n(String str, yet yetVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new mcm(this, str, yetVar, 2);
        ljxVar.f44213b = new lfy[]{mcc.f45478h};
        ljxVar.m22623b(false);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: o */
    public final mek m23434o(String str) {
        if (!m23426s(12451000)) {
            return m23425r();
        }
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ldj(str, 7);
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: p */
    public final mek m23435p(final String str, final int i, final String[] strArr, final byte[] bArr, final String str2) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ljt() { // from class: mck
            @Override // p000.ljt
            /* JADX INFO: renamed from: a */
            public final void mo22337a(Object obj, Object obj2) {
                int i2 = mcs.f45520a;
                ((mcv) ((mcw) obj).m22650u()).m23439f(new mcu((lsn) obj2), str, i, strArr, bArr, str2);
            }
        };
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: q */
    public final mek m23436q(String str) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ldj((Object) this, (Object) str, 8);
        return super.m22516g(0, ljxVar.m22622a());
    }
}
