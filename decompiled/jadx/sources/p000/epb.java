package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epb extends lmf {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public final String f23785a;

    /* JADX INFO: renamed from: b */
    public final Bundle f23786b;

    /* JADX INFO: renamed from: c */
    public final String f23787c;

    /* JADX INFO: renamed from: d */
    private volatile transient wnz f23788d = null;

    static {
        eoo eooVarM13780a = eop.m13780a();
        eooVarM13780a.f23727f = "FunctionCall";
        eooVarM13780a.m13779b(6);
        eooVarM13780a.f23722a = "The function call schema";
        eoo eooVarM13780a2 = eop.m13780a();
        eooVarM13780a2.m13779b(1);
        eooVarM13780a2.f23722a = "The function name";
        eop eopVarM13778a = eooVarM13780a2.m13778a();
        eoo eooVarM13780a3 = eop.m13780a();
        eooVarM13780a3.m13779b(5);
        eooVarM13780a3.f23722a = "An array of function arguments in an OBJECT format, e.g. [{'argName': 'argName1', 'argValue': 'argValue1'}, {'argName': 'argName2', 'argValue': 123.0}]";
        eoo eooVarM13780a4 = eop.m13780a();
        eooVarM13780a4.m13779b(6);
        eooVarM13780a4.f23722a = "The function argument root schema, which contains the argument name and its value.";
        eoo eooVarM13780a5 = eop.m13780a();
        eooVarM13780a5.m13779b(1);
        eooVarM13780a5.f23722a = "The argument name";
        eooVarM13780a4.f23728g = wnz.m34564l("argName", eooVarM13780a5.m13778a(), "argValue", epa.f23774a);
        eooVarM13780a4.f23726e = wns.m34533s("argName", "argValue");
        eooVarM13780a4.f23724c = wns.m34533s("argName", "argValue");
        eooVarM13780a3.f23723b = eooVarM13780a4.m13778a();
        eooVarM13780a.f23728g = wnz.m34564l("name", eopVarM13778a, "args", eooVarM13780a3.m13778a());
        eooVarM13780a.f23726e = wns.m34533s("name", "args");
        eooVarM13780a.f23724c = wns.m34533s("name", "args");
        eooVarM13780a.m13778a();
        CREATOR = new eoe(19);
    }

    public epb(String str, Bundle bundle, String str2) {
        this.f23785a = str;
        this.f23786b = bundle;
        this.f23787c = str2;
    }

    /* JADX INFO: renamed from: a */
    public final wnz m13791a() {
        Bundle bundle;
        wnz wnzVar = this.f23788d;
        if (wnzVar != null || (bundle = this.f23786b) == null) {
            return wnzVar;
        }
        wnz wnzVarM14733x = fgs.m14733x(bundle);
        this.f23788d = wnzVarM14733x;
        return wnzVarM14733x;
    }

    public final String toString() {
        wnz wnzVarM13791a = m13791a();
        if (wnzVarM13791a == null || wnzVarM13791a.isEmpty()) {
            return String.valueOf(this.f23785a).concat("()");
        }
        return this.f23785a + '(' + vsv.m33631q(wnzVarM13791a, new wgo(", ")) + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23785a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22732W(parcel, 2, this.f23786b);
        lnz.m22768ag(parcel, 3, this.f23787c);
        lnz.m22724O(parcel, iM22723N);
    }
}
