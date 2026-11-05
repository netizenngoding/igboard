package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvs extends ndl {
    @Override // p000.ndl
    /* JADX INFO: renamed from: a */
    public final Uri mo20617a(Object obj) {
        if (!(obj instanceof nvr)) {
            return super.mo20617a(obj);
        }
        nvr nvrVar = (nvr) obj;
        int iOrdinal = nvrVar.mo25083a().ordinal();
        if (iOrdinal == 0) {
            return nvrVar.mo25086d().f49442a.f52638j;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return nvrVar.mo25084b().f49442a.f52638j;
            }
            if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                throw new RuntimeException(null, null);
            }
        }
        return Uri.EMPTY;
    }
}
