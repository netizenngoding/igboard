package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wyh {

    /* JADX INFO: renamed from: a */
    private static final wyh f73659a = new wyb();

    /* JADX INFO: renamed from: g */
    public static wyh m34900g(wxq wxqVar, wxq wxqVar2) {
        int iMo34792b = wxqVar2.mo34792b();
        if (iMo34792b == 0) {
            return f73659a;
        }
        return iMo34792b <= 28 ? new wyf(wxqVar, wxqVar2) : new wyg(wxqVar, wxqVar2);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo34892a();

    /* JADX INFO: renamed from: b */
    public abstract Object mo34893b(wwo wwoVar);

    /* JADX INFO: renamed from: c */
    public abstract Set mo34894c();

    /* JADX INFO: renamed from: d */
    public abstract void mo34895d(wxx wxxVar, Object obj);
}
