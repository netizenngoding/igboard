package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oca implements oct {

    /* JADX INFO: renamed from: a */
    public static final wvx f50385a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider");

    /* JADX INFO: renamed from: b */
    public final Executor f50386b;

    /* JADX INFO: renamed from: c */
    public final ock f50387c;

    /* JADX INFO: renamed from: d */
    public final lse f50388d;

    public oca(Context context) {
        xqt xqtVarM23221o = nox.m24820a(context).m23221o();
        this.f50386b = xqtVarM23221o;
        bts btsVar = new bts(new btb(ocn.f50440a, aalc.m1106a()), new czo(context, 15));
        btsVar.f13490a = new btr(new ewl(7));
        btsVar.m8319b(xqtVarM23221o);
        this.f50388d = btsVar.m8320c();
        this.f50387c = new ock(context);
    }

    /* JADX INFO: renamed from: b */
    public static int m25311b(wns wnsVar) {
        int iM33aG;
        int iM36020X = zli.m36020X(wnsVar.iterator(), new fxf(8));
        if (iM36020X < 0) {
            return 0;
        }
        ocu ocuVar = (ocu) wnsVar.get(iM36020X);
        if (ocuVar.f50460b != 2 || (iM33aG = C0000a.m33aG(((Integer) ocuVar.f50461c).intValue())) == 0) {
            return 1;
        }
        return iM33aG;
    }

    /* JADX INFO: renamed from: c */
    public static int m25312c(wns wnsVar) {
        int iM36aJ;
        int iM36020X = zli.m36020X(wnsVar.iterator(), new fxf(7));
        if (iM36020X < 0) {
            return 0;
        }
        ocu ocuVar = (ocu) wnsVar.get(iM36020X);
        if (ocuVar.f50460b != 1 || (iM36aJ = C0000a.m36aJ(((Integer) ocuVar.f50461c).intValue())) == 0) {
            return 1;
        }
        return iM36aJ;
    }

    /* JADX INFO: renamed from: a */
    public final void m25313a(ocn ocnVar) {
        xqp xqpVarM23143D = this.f50388d.m23143D(new obz(ocnVar, 0));
        xqpVarM23143D.mo3865b(new xqc(xqpVarM23143D, new gcy(this, ocnVar, 7)), this.f50386b);
    }
}
