package p000;

import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdm {

    /* JADX INFO: renamed from: a */
    public static final lnz f45539a;

    /* JADX INFO: renamed from: b */
    static final lnz f45540b;

    /* JADX INFO: renamed from: c */
    public static final rek f45541c;

    /* JADX INFO: renamed from: d */
    public static final lnz f45542d;

    /* JADX INFO: renamed from: e */
    public static final lnz f45543e;

    static {
        lnz lnzVar = new lnz();
        f45542d = lnzVar;
        lnz lnzVar2 = new lnz();
        f45543e = lnzVar2;
        mdj mdjVar = new mdj();
        f45539a = mdjVar;
        mdk mdkVar = new mdk();
        f45540b = mdkVar;
        new Scope(1, "profile");
        new Scope(1, "email");
        f45541c = new rek("SignIn.API", mdjVar, lnzVar);
        new rek("SignIn.INTERNAL_API", mdkVar, lnzVar2);
    }
}
