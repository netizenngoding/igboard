package p000;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lmu extends lhk implements lmd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f44419a = 0;

    /* JADX INFO: renamed from: l */
    private static final lnz f44420l;

    /* JADX INFO: renamed from: m */
    private static final rek f44421m;

    /* JADX INFO: renamed from: n */
    private static final lnz f44422n;

    static {
        lnz lnzVar = new lnz();
        f44422n = lnzVar;
        lmt lmtVar = new lmt();
        f44420l = lmtVar;
        f44421m = new rek("ClientTelemetry.API", lmtVar, lnzVar);
    }

    public lmu(Context context, lme lmeVar) {
        super(context, null, f44421m, lmeVar, lhj.f44051a);
    }

    @Override // p000.lmd
    /* JADX INFO: renamed from: a */
    public final mek mo22687a(final lmc lmcVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44213b = new lfy[]{lfv.f43963a};
        ljxVar.m22623b(false);
        ljxVar.f44212a = new ljt() { // from class: lms
            @Override // p000.ljt
            /* JADX INFO: renamed from: a */
            public final void mo22337a(Object obj, Object obj2) {
                int i = lmu.f44419a;
                lml lmlVar = (lml) ((lmv) obj).m22650u();
                Parcel parcelM13758a = lmlVar.m13758a();
                emv.m13763c(parcelM13758a, lmcVar);
                lmlVar.m13757C(1, parcelM13758a);
                ((lsn) obj2).m23213g(null);
            }
        };
        return super.m22516g(2, ljxVar.m22622a());
    }
}
