package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Vibrator;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.settings.widget.gear.GearPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rcf implements rbr {

    /* JADX INFO: renamed from: a */
    public Context f58688a;

    /* JADX INFO: renamed from: b */
    public GearPreference f58689b;

    /* JADX INFO: renamed from: c */
    private oke f58690c;

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final void mo14427a(rbq rbqVar) {
        oke okeVar = this.f58690c;
        if (okeVar != null) {
            okf.m25766l(okeVar);
            this.f58690c = null;
        }
        this.f58689b = null;
        this.f58688a = null;
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        this.f58688a = context;
        wvx wvxVar = ses.f61428a;
        Object systemService = context.getSystemService("vibrator");
        if (!(systemService instanceof Vibrator) || !((Vibrator) systemService).hasVibrator()) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140aa5);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140978);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140ab4);
            return;
        }
        Intent intent = (Intent) pum.f55342a.m24490a(new mqt(context, 14));
        int iM27646b = pum.m27646b(context);
        if (iM27646b == 1) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140aa5);
            if (ses.m29972n()) {
                rbqVar.m29178e(R.string.APKTOOL_DUMMYVAL_0x7f140978, R.string.APKTOOL_DUMMYVAL_0x7f140bd8);
            }
            qvt qvtVarM28903I = qvt.m28903I(context);
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140978);
            if (!qvtVarM28903I.m28948aq(string) || qvtVarM28903I.m28944am(string, false, false)) {
                return;
            }
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140ab4);
            return;
        }
        rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140978);
        rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140ab4);
        Preference preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140aa5);
        if (preferenceM29174a instanceof GearPreference) {
            GearPreference gearPreference = (GearPreference) preferenceM29174a;
            this.f58689b = gearPreference;
            gearPreference.f10134s = intent;
            gearPreference.f18427a = new qfe(context, intent, 13, null);
            gearPreference.mo6062S(iM27646b == 2 ? R.string.APKTOOL_DUMMYVAL_0x7f140505 : R.string.APKTOOL_DUMMYVAL_0x7f140503);
            if (this.f58690c == null) {
                hkr hkrVar = new hkr(this, 7);
                this.f58690c = hkrVar;
                pum.m27645a(context, hkrVar);
            }
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
