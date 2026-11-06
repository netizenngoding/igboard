package p000;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eer implements dws {

    /* JADX INFO: renamed from: b */
    private final dws f22800b;

    public eer(dws dwsVar) {
        this.f22800b = dwsVar;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        this.f22800b.mo13182a(messageDigest);
    }

    @Override // p000.dws
    /* JADX INFO: renamed from: b */
    public final dyx mo13190b(Context context, dyx dyxVar, int i, int i2) {
        eeo eeoVar = (eeo) dyxVar.mo13278c();
        dyx edqVar = new edq(eeoVar.m13442a(), dug.m13061b(context).f22108a, 1);
        dws dwsVar = this.f22800b;
        dyx dyxVarMo13190b = dwsVar.mo13190b(context, edqVar, i, i2);
        if (!edqVar.equals(dyxVarMo13190b)) {
            edqVar.mo13280e();
        }
        eeoVar.f22790a.f22789a.m13449e(dwsVar, (Bitmap) dyxVarMo13190b.mo13278c());
        return dyxVar;
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof eer) {
            return this.f22800b.equals(((eer) obj).f22800b);
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return this.f22800b.hashCode();
    }
}
