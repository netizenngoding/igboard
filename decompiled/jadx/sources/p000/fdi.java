package p000;

import android.accounts.AccountManager;
import android.content.Context;
import com.google.android.apps.inputmethod.latin.preference.SettingsActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fdi implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25600a;

    public /* synthetic */ fdi(Object obj, int i) {
        this.$cid = i;
        this.f25600a = obj;
    }

    @Override // p000.whq
    public final Object get() {
        iiq iiqVar;
        iik iikVar;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                int i = fdm.f25601a;
                return Boolean.valueOf(((qvt) this.f25600a).m28944am("PREF_FAST_ACCESS_BAR_SHOWN", false, false));
            case 1:
                wvx wvxVar = ewt.f25068a;
                rbs rbsVar = new rbs(-1);
                rbsVar.putExtra("ENTER_PREF_HEADER", R.string.APKTOOL_DUMMYVAL_0x7f140a74);
                return rbsVar.setClass((Context) this.f25600a, SettingsActivity.class);
            case 2:
                int i2 = fdm.f25601a;
                if (!nyx.m25166b() && !((Context) this.f25600a).getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f05005b)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                int i3 = fdm.f25601a;
                okc okcVar = nyx.f50127a;
                if (!nyx.f50134h.contains(nyw.m25163a()) && !((Context) this.f25600a).getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f050049)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                Object obj = this.f25600a;
                int i4 = fdm.f25601a;
                Context context = (Context) obj;
                return psq.m27562o(context, psq.m27558k(context, nyt.DEVICE_PHONE));
            case 5:
                Object obj2 = this.f25600a;
                int i5 = fdm.f25601a;
                Context context2 = (Context) obj2;
                return psq.m27562o(context2, psq.m27558k(context2, nyt.DEVICE_FOLDABLE));
            case 6:
                Object obj3 = this.f25600a;
                int i6 = fdm.f25601a;
                wvx wvxVar2 = fdh.f25598a;
                pga.m26733F((Context) obj3);
                pev pevVarM520m = aabp.m520m();
                if (pevVarM520m == null) {
                    ((wvu) ((wvu) fdh.f25598a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/defaultvalues/EnhancedVoiceTypingSettingUtil", "shouldEnableEnhancedVoiceTypingSettingByDefault", 23, "EnhancedVoiceTypingSettingUtil.java")).mo34846t("imeEntry is null, not updating setting default");
                } else if (!pevVarM520m.mo26663j().isEmpty() && !((Boolean) fdh.f25599b.mo25729g()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return new fnw((Context) this.f25600a);
            case 8:
                int i7 = fxd.f27824a;
                return new fyr((Context) this.f25600a);
            case 9:
                Context context3 = ((fye) this.f25600a).f27944a;
                return new fyn(context3, pyp.m27828a(context3), nok.m24803a().f49139d);
            case 10:
                fye fyeVar = (fye) this.f25600a;
                return fyeVar.f27946c ? fyeVar.m15611a() : fxv.m15599s(fyeVar.f27944a);
            case 11:
                Pattern pattern = gbj.f28398a;
                ghs ghsVar = (ghs) ModuleManager.getInstance((Context) this.f25600a).m11302a(ghs.class);
                return ghsVar == null ? ghr.f29082a : ghsVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(nuj.m25031a(((gjl) this.f25600a).f29239d));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gjl gjlVar = (gjl) this.f25600a;
                return Boolean.valueOf(qvt.m28903I(gjlVar.f29239d).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140976, false) ? gjlVar.f29238c.m29166f() : false);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                gjl gjlVar2 = (gjl) this.f25600a;
                return Boolean.valueOf(nuj.m25031a(gjlVar2.f29239d) && gjlVar2.f29237b.m29166f());
            case 15:
                gjl gjlVar3 = (gjl) this.f25600a;
                if (qvt.m28903I(gjlVar3.f29239d).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140976, false)) {
                    return !gjlVar3.f29238c.m29166f() ? Boolean.FALSE : (Boolean) ghf.f29042i.mo25729g();
                }
                return Boolean.FALSE;
            case 16:
                return gzh.m16644c((Context) this.f25600a);
            case 17:
                Object obj4 = this.f25600a;
                iiq iiqVar2 = iiq.f34989b;
                if (iiqVar2 != null) {
                    return iiqVar2;
                }
                synchronized (iiq.class) {
                    iiqVar = iiq.f34989b;
                    if (iiqVar == null) {
                        Context applicationContext = ((Context) obj4).getApplicationContext();
                        iiqVar = new iiq(nok.m24803a().f49139d, qqb.m28641B(applicationContext), new ikf(applicationContext, iko.m18593r(applicationContext, ikp.f35149b)));
                        iiq.f34989b = iiqVar;
                    }
                    break;
                }
                return iiqVar;
            case 18:
                Object obj5 = this.f25600a;
                iik iikVar2 = iik.f34963b;
                if (iikVar2 != null) {
                    return iikVar2;
                }
                synchronized (iik.class) {
                    iikVar = iik.f34963b;
                    if (iikVar == null) {
                        Context applicationContext2 = ((Context) obj5).getApplicationContext();
                        iikVar = new iik(nok.m24803a().f49139d, npg.m24844w(applicationContext2), new ikf(applicationContext2, iko.m18593r(applicationContext2, ikp.f35149b)));
                        iik.f34963b = iikVar;
                    }
                    break;
                }
                return iikVar;
            case 19:
                Context context4 = (Context) this.f25600a;
                return new iit(AccountManager.get(context4), new ikf(context4, iko.m18593r(context4, ikp.f35149b)));
            default:
                return ((ioc) this.f25600a).f35612l;
        }
    }
}
