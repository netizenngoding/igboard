package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class leu extends lmf {
    public static final Parcelable.Creator CREATOR = new lev();

    /* JADX INFO: renamed from: p */
    private static final String[] f43861p = new String[0];

    /* JADX INFO: renamed from: a */
    public final lfo f43862a;

    /* JADX INFO: renamed from: b */
    public final byte[] f43863b;

    /* JADX INFO: renamed from: c */
    public final int[] f43864c;

    /* JADX INFO: renamed from: d */
    public final String[] f43865d;

    /* JADX INFO: renamed from: e */
    public final int[] f43866e;

    /* JADX INFO: renamed from: f */
    public final byte[][] f43867f;

    /* JADX INFO: renamed from: g */
    public final mcb[] f43868g;

    /* JADX INFO: renamed from: h */
    public final boolean f43869h;

    /* JADX INFO: renamed from: i */
    public lfn f43870i;

    /* JADX INFO: renamed from: j */
    public final int f43871j;

    /* JADX INFO: renamed from: k */
    public final lfh f43872k;

    /* JADX INFO: renamed from: l */
    public lfb f43873l;

    /* JADX INFO: renamed from: m */
    public final byte[] f43874m;

    /* JADX INFO: renamed from: n */
    public final Long f43875n;

    /* JADX INFO: renamed from: o */
    public final aazk f43876o;

    /* JADX INFO: renamed from: q */
    private final String[] f43877q;

    public leu(lfo lfoVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, mcb[] mcbVarArr, lfn lfnVar, String[] strArr2, int i, lfh lfhVar, lfb lfbVar, byte[] bArr3, Long l) {
        this.f43862a = lfoVar;
        this.f43863b = bArr;
        this.f43864c = iArr;
        this.f43865d = strArr;
        this.f43866e = iArr2;
        this.f43867f = bArr2;
        this.f43869h = z;
        this.f43868g = mcbVarArr;
        this.f43870i = lfnVar;
        this.f43877q = strArr2;
        this.f43871j = i;
        this.f43876o = null;
        this.f43872k = lfhVar;
        this.f43873l = lfbVar;
        this.f43874m = bArr3;
        this.f43875n = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof leu) {
            leu leuVar = (leu) obj;
            if (Objects.equals(this.f43862a, leuVar.f43862a) && Arrays.equals(this.f43863b, leuVar.f43863b) && Arrays.equals(this.f43864c, leuVar.f43864c) && Arrays.equals(this.f43865d, leuVar.f43865d) && Objects.equals(this.f43876o, leuVar.f43876o) && Arrays.equals(this.f43866e, leuVar.f43866e) && Arrays.deepEquals(this.f43867f, leuVar.f43867f) && Arrays.equals(this.f43868g, leuVar.f43868g) && Arrays.equals(this.f43877q, leuVar.f43877q) && this.f43869h == leuVar.f43869h && Objects.equals(this.f43870i, leuVar.f43870i) && this.f43871j == leuVar.f43871j && Objects.equals(this.f43872k, leuVar.f43872k) && Objects.equals(this.f43873l, leuVar.f43873l) && Arrays.equals(this.f43874m, leuVar.f43874m) && Objects.equals(this.f43875n, leuVar.f43875n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f43862a, Integer.valueOf(Arrays.hashCode(this.f43863b)), Integer.valueOf(Arrays.hashCode(this.f43864c)), Integer.valueOf(Arrays.hashCode(this.f43865d)), this.f43876o, Integer.valueOf(Arrays.hashCode(this.f43866e)), Integer.valueOf(Arrays.deepHashCode(this.f43867f)), Integer.valueOf(Arrays.hashCode(this.f43868g)), Boolean.valueOf(this.f43869h), Integer.valueOf(Arrays.hashCode(this.f43877q)), this.f43870i, Integer.valueOf(this.f43871j), this.f43872k, this.f43873l, Integer.valueOf(Arrays.hashCode(this.f43874m)), this.f43875n);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.f43862a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.f43863b;
        sb.append(bArr == null ? null : new String(bArr, StandardCharsets.UTF_8));
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.f43864c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.f43865d));
        sb.append(", LogEvent: ");
        sb.append(this.f43876o);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.f43866e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f43867f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.f43868g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.f43877q));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.f43869h);
        sb.append(", LogVerifierResult: ");
        lfn lfnVar = this.f43870i;
        sb.append(lfnVar != null ? lfnVar.toString() : null);
        sb.append("EventCode: ");
        sb.append(this.f43871j);
        sb.append(", ");
        sb.append(this.f43872k);
        sb.append(", ");
        sb.append(this.f43873l);
        sb.append(", ");
        sb.append(Arrays.toString(this.f43874m));
        sb.append(", ");
        sb.append(this.f43875n);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lfo lfoVar = this.f43862a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 2, lfoVar, i);
        byte[] bArr = this.f43863b;
        if (bArr != null) {
            int iM22723N2 = lnz.m22723N(parcel, 3);
            parcel.writeByteArray(bArr);
            lnz.m22724O(parcel, iM22723N2);
        }
        int[] iArr = this.f43864c;
        if (iArr != null) {
            int iM22723N3 = lnz.m22723N(parcel, 4);
            parcel.writeIntArray(iArr);
            lnz.m22724O(parcel, iM22723N3);
        }
        String[] strArr = this.f43865d;
        if (strArr != null) {
            int iM22723N4 = lnz.m22723N(parcel, 5);
            parcel.writeStringArray(strArr);
            lnz.m22724O(parcel, iM22723N4);
        }
        int[] iArr2 = this.f43866e;
        if (iArr2 != null) {
            int iM22723N5 = lnz.m22723N(parcel, 6);
            parcel.writeIntArray(iArr2);
            lnz.m22724O(parcel, iM22723N5);
        }
        lnz.m22734Y(parcel, 7, this.f43867f);
        boolean z = this.f43869h;
        parcel.writeInt(262152);
        parcel.writeInt(z ? 1 : 0);
        lnz.m22771aj(parcel, 9, this.f43868g, i);
        lnz.m22767af(parcel, 11, this.f43870i, i);
        String[] strArr2 = this.f43877q;
        if (strArr2 == null) {
            strArr2 = f43861p;
        }
        int iM22723N6 = lnz.m22723N(parcel, 12);
        parcel.writeStringArray(strArr2);
        lnz.m22724O(parcel, iM22723N6);
        int i2 = this.f43871j;
        parcel.writeInt(262157);
        parcel.writeInt(i2);
        lnz.m22767af(parcel, 14, this.f43872k, i);
        lnz.m22767af(parcel, 15, this.f43873l, i);
        byte[] bArr2 = this.f43874m;
        if (bArr2 != null) {
            int iM22723N7 = lnz.m22723N(parcel, 16);
            parcel.writeByteArray(bArr2);
            lnz.m22724O(parcel, iM22723N7);
        }
        lnz.m22766ae(parcel, 17, this.f43875n);
        lnz.m22724O(parcel, iM22723N);
    }

    public leu(lfo lfoVar, aazk aazkVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, mcb[] mcbVarArr, String[] strArr2, int i, Long l) {
        this.f43862a = lfoVar;
        this.f43876o = aazkVar;
        this.f43863b = bArr;
        this.f43864c = iArr;
        this.f43865d = strArr;
        this.f43866e = iArr2;
        this.f43867f = null;
        this.f43868g = mcbVarArr;
        this.f43869h = true;
        this.f43877q = strArr2;
        this.f43871j = i;
        this.f43872k = null;
        this.f43873l = null;
        this.f43874m = null;
        this.f43875n = null;
    }
}
