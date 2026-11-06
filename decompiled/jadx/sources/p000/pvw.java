package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pvw implements rbr {
    /* JADX WARN: Code duplicated, block: B:10:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    /* JADX INFO: renamed from: d */
    public static boolean m27687d(Context context) {
        if (ses.m29974p(context)) {
            wvx wvxVar = rjk.f59324a;
            String string = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1410d3);
            rjk rjkVar = rjk.f59325b;
            if (!rjkVar.m29383d(string, false) && rjkVar.m29383d(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1410d4), true)) {
                if (!ses.m29978t(context)) {
                    return false;
                }
            }
        } else if (!ses.m29978t(context)) {
            return false;
        }
        return true;
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14427a(rbq rbqVar) {
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        if (m27687d(context)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a8b);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
