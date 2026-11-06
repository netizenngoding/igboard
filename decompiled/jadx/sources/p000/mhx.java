package p000;

import android.content.ContentResolver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhx extends mhy {
    public mhx(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // p000.mhy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo23515a() {
        int iIntValue;
        ContentResolver contentResolver = mhy.f45794a;
        Integer num = (Integer) this.f45796c;
        int iIntValue2 = num.intValue();
        mhr mhrVar = mhp.f45770a;
        mhv mhvVar = (mhv) mhrVar;
        mhvVar.m23514e(contentResolver);
        mhvVar.m23512c(contentResolver);
        mhvVar.f45782e.lock();
        String str = this.f45795b;
        try {
            Object obj = ((mhv) mhrVar).f45787j;
            Integer numValueOf = (Integer) ((mhv) mhrVar).m23511b(((mhv) mhrVar).f45785h, str, num, mhv.f45778b);
            mhvVar.f45782e.unlock();
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                String strMo23507a = mhvVar.mo23507a(contentResolver, str);
                if (strMo23507a != null) {
                    try {
                        int i = Integer.parseInt(strMo23507a);
                        numValueOf = Integer.valueOf(i);
                        iIntValue2 = i;
                    } catch (NumberFormatException unused) {
                    }
                }
                mhvVar.m23513d(obj, mhvVar.f45785h, str, numValueOf, mhv.f45778b);
                iIntValue = iIntValue2;
            }
            return Integer.valueOf(iIntValue);
        } catch (Throwable th) {
            mhvVar.f45782e.unlock();
            throw th;
        }
    }
}
