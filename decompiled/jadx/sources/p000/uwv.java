package p000;

import android.util.Base64;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwv extends uwx {
    @Override // p000.uwx
    /* JADX INFO: renamed from: a */
    public final Object mo32651a(Object obj) {
        try {
            return (aazq) aaln.m1347t(aazq.f2723a, Base64.decode((String) obj, 3));
        } catch (IOException | IllegalArgumentException unused) {
            Log.e("PhenotypeFlag", "Invalid byte[] value for " + super.m32657d() + ": " + ((String) obj));
            return null;
        }
    }
}
