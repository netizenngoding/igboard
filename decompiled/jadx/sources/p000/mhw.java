package p000;

import android.content.ContentResolver;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mhw extends mhy {
    public mhw(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // p000.mhy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo23515a() {
        boolean zBooleanValue;
        ContentResolver contentResolver = mhy.f45794a;
        Boolean bool = (Boolean) this.f45796c;
        boolean zBooleanValue2 = bool.booleanValue();
        mhr mhrVar = mhp.f45770a;
        mhv mhvVar = (mhv) mhrVar;
        mhvVar.m23514e(contentResolver);
        mhvVar.m23512c(contentResolver);
        mhvVar.f45782e.lock();
        String str = this.f45795b;
        try {
            Object obj = ((mhv) mhrVar).f45787j;
            Boolean bool2 = (Boolean) ((mhv) mhrVar).m23511b(((mhv) mhrVar).f45784g, str, bool, mhv.f45777a);
            mhvVar.f45782e.unlock();
            if (bool2 != null) {
                zBooleanValue = bool2.booleanValue();
            } else {
                String strMo23507a = mhvVar.mo23507a(contentResolver, str);
                if (strMo23507a != null && !strMo23507a.isEmpty()) {
                    if (mhq.f45773c.matcher(strMo23507a).matches()) {
                        bool2 = Boolean.TRUE;
                        zBooleanValue2 = true;
                    } else if (mhq.f45774d.matcher(strMo23507a).matches()) {
                        bool2 = Boolean.FALSE;
                        zBooleanValue2 = false;
                    } else {
                        Log.w("Gservices", "attempt to read Gservices key " + str + " (value \"" + strMo23507a + "\") as boolean");
                    }
                }
                mhvVar.m23513d(obj, mhvVar.f45784g, str, bool2, mhv.f45777a);
                zBooleanValue = zBooleanValue2;
            }
            return Boolean.valueOf(zBooleanValue);
        } catch (Throwable th) {
            mhvVar.f45782e.unlock();
            throw th;
        }
    }
}
