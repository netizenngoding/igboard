package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uft implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mce(15);

    /* JADX INFO: renamed from: g */
    public static ufs m32046g() {
        ufs ufsVar = new ufs();
        ufsVar.m32045g(0);
        ufsVar.m32042d(0);
        ufsVar.m32041c(0);
        ufsVar.m32043e(0);
        ufsVar.m32040b(0);
        return ufsVar;
    }

    /* JADX INFO: renamed from: h */
    public static uft m32047h(ufp ufpVar) {
        ufs ufsVarM32046g = m32046g();
        ufsVarM32046g.m32044f(ufpVar);
        return ufsVarM32046g.m32039a();
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo32001a();

    /* JADX INFO: renamed from: b */
    public abstract int mo32002b();

    /* JADX INFO: renamed from: c */
    public abstract int mo32003c();

    /* JADX INFO: renamed from: d */
    public abstract int mo32004d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public abstract int mo32005e();

    /* JADX INFO: renamed from: f */
    public abstract ufp mo32006f();

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[PHI: r0 r1 r6
      0x003a: PHI (r0v4 int) = (r0v3 int), (r0v3 int), (r0v5 int), (r0v6 int) binds: [B:9:0x002b, B:11:0x002e, B:16:0x0039, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x003a: PHI (r1v1 int) = (r1v0 int), (r1v0 int), (r1v0 int), (r1v2 int) binds: [B:9:0x002b, B:11:0x002e, B:16:0x0039, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x003a: PHI (r6v2 int) = (r6v1 int), (r6v5 int), (r6v5 int), (r6v5 int) binds: [B:9:0x002b, B:11:0x002e, B:16:0x0039, B:14:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: i */
    public final String m32048i(boolean z, boolean z2) {
        String string;
        String strM31963b;
        uee ueeVarMo32000o = mo32006f().mo32000o();
        if (z) {
            string = ueeVarMo32000o.m31921e(z2);
        } else {
            string = z2 ? ueeVarMo32000o.toString() : ((ucy) ueeVarMo32000o).f67386b;
        }
        int iMo32003c = mo32003c();
        int iMo32002b = mo32002b();
        int iMo32004d = mo32004d();
        int iMo32001a = mo32001a();
        if (iMo32003c == 0) {
            iMo32003c = 0;
            if (iMo32002b != 0) {
                strM31963b = ufd.m31963b(iMo32003c, iMo32002b, iMo32004d, iMo32001a);
            } else {
                if (iMo32004d != 0) {
                    iMo32002b = 0;
                } else if (iMo32001a != 0) {
                    iMo32002b = 0;
                    iMo32004d = 0;
                } else {
                    strM31963b = null;
                }
                strM31963b = ufd.m31963b(iMo32003c, iMo32002b, iMo32004d, iMo32001a);
            }
        } else {
            strM31963b = ufd.m31963b(iMo32003c, iMo32002b, iMo32004d, iMo32001a);
        }
        int iMo32005e = mo32005e();
        String strM31971j = iMo32005e != 0 ? ufd.m31971j(iMo32005e) : null;
        if (strM31963b == null && strM31971j == null) {
            return string;
        }
        String strConcat = "{".concat(String.valueOf(string));
        if (strM31963b != null) {
            strConcat = C0000a.m129cD(strM31963b, strConcat, ", ");
        }
        if (strM31971j != null) {
            strConcat = C0000a.m129cD(strM31971j, strConcat, ", ");
        }
        return strConcat.concat("}");
    }

    public String toString() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(mo32006f(), i);
        parcel.writeInt(mo32003c());
        parcel.writeInt(mo32002b());
        parcel.writeInt(mo32004d());
        parcel.writeInt(mo32001a());
        parcel.writeInt(mo32005e());
    }
}
