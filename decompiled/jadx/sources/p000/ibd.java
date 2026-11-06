package p000;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibd {

    /* JADX INFO: renamed from: a */
    public final iav f34015a;

    /* JADX INFO: renamed from: b */
    public final ImeDef f34016b;

    /* JADX INFO: renamed from: c */
    public final String f34017c;

    /* JADX INFO: renamed from: d */
    public final iaz f34018d;

    /* JADX INFO: renamed from: e */
    public boolean f34019e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ibe f34020f;

    /* JADX INFO: renamed from: g */
    public final lse f34021g;

    public ibd(ibe ibeVar, ImeDef imeDef, String str, pev pevVar, lse lseVar, iaz iazVar) {
        Objects.requireNonNull(ibeVar);
        this.f34020f = ibeVar;
        iav iavVar = new iav(ibeVar);
        this.f34015a = iavVar;
        this.f34016b = imeDef;
        this.f34017c = str;
        this.f34018d = iazVar;
        this.f34021g = lseVar;
        iavVar.f33998a = new ibb(this, pevVar, lseVar);
    }

    /* JADX INFO: renamed from: a */
    public final xqp m18206a(pbk pbkVar, qch qchVar) {
        return azp.m6977k(new aus(this, pbkVar, qchVar, 6, (byte[]) null));
    }

    /* JADX INFO: renamed from: b */
    public final String m18207b() {
        return this.f34016b.f17995h.f18124c;
    }

    /* JADX INFO: renamed from: c */
    public final void m18208c() {
        this.f34019e = true;
    }
}
