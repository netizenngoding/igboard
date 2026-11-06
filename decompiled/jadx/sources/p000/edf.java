package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edf implements dws {

    /* JADX INFO: renamed from: b */
    private final dws f22723b;

    /* JADX INFO: renamed from: c */
    private final boolean f22724c;

    public edf(dws dwsVar, boolean z) {
        this.f22723b = dwsVar;
        this.f22724c = z;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        this.f22723b.mo13182a(messageDigest);
    }

    @Override // p000.dws
    /* JADX INFO: renamed from: b */
    public final dyx mo13190b(Context context, dyx dyxVar, int i, int i2) {
        dzf dzfVar = dug.m13061b(context).f22108a;
        Drawable drawable = (Drawable) dyxVar.mo13278c();
        dyx dyxVarM13408a = ede.m13408a(dzfVar, drawable, i, i2);
        if (dyxVarM13408a == null) {
            if (this.f22724c) {
                throw new IllegalArgumentException(dlj.m12886c(drawable, "Unable to convert ", " to a Bitmap"));
            }
            return dyxVar;
        }
        dyx dyxVarMo13190b = this.f22723b.mo13190b(context, dyxVarM13408a, i, i2);
        if (!dyxVarMo13190b.equals(dyxVarM13408a)) {
            return edq.m13418f(context.getResources(), dyxVarMo13190b);
        }
        dyxVarMo13190b.mo13280e();
        return dyxVar;
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof edf) {
            return this.f22723b.equals(((edf) obj).f22723b);
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return this.f22723b.hashCode();
    }
}
