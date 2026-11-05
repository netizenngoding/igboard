package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lpp implements lpu {
    private final /* synthetic */ int $cid;

    public lpp(int i) {
        this.$cid = i;
    }

    @Override // p000.lpu
    /* JADX INFO: renamed from: a */
    public final lpt mo22960a(Context context, String str, lps lpsVar) {
        int iMo22959b;
        int i = this.$cid;
        int i2 = -1;
        if (i == 0) {
            lpt lptVar = new lpt();
            int iMo22958a = lpsVar.mo22958a(context, str);
            lptVar.f44564a = iMo22958a;
            if (iMo22958a != 0) {
                lptVar.f44566c = -1;
                return lptVar;
            }
            int iMo22959b2 = lpsVar.mo22959b(context, str, true);
            lptVar.f44565b = iMo22959b2;
            if (iMo22959b2 != 0) {
                lptVar.f44566c = 1;
            }
            return lptVar;
        }
        if (i == 1) {
            lpt lptVar2 = new lpt();
            int iMo22959b3 = lpsVar.mo22959b(context, str, true);
            lptVar2.f44565b = iMo22959b3;
            if (iMo22959b3 != 0) {
                lptVar2.f44566c = 1;
                return lptVar2;
            }
            int iMo22958a2 = lpsVar.mo22958a(context, str);
            lptVar2.f44564a = iMo22958a2;
            if (iMo22958a2 != 0) {
                lptVar2.f44566c = -1;
            }
            return lptVar2;
        }
        lpt lptVar3 = new lpt();
        int iMo22958a3 = lpsVar.mo22958a(context, str);
        lptVar3.f44564a = iMo22958a3;
        int i3 = 0;
        if (iMo22958a3 != 0) {
            iMo22959b = lpsVar.mo22959b(context, str, false);
            lptVar3.f44565b = iMo22959b;
        } else {
            iMo22959b = lpsVar.mo22959b(context, str, true);
            lptVar3.f44565b = iMo22959b;
        }
        int i4 = lptVar3.f44564a;
        if (i4 == 0) {
            if (iMo22959b == 0) {
                i2 = 0;
            }
            lptVar3.f44566c = i2;
            return lptVar3;
        }
        i3 = i4;
        if (i3 < iMo22959b) {
            i2 = 1;
        }
        lptVar3.f44566c = i2;
        return lptVar3;
    }
}
