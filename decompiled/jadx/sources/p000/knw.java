package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class knw extends ing {

    /* JADX INFO: renamed from: a */
    public static final wvx f41894a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController");

    /* JADX INFO: renamed from: b */
    public final oid f41895b;

    /* JADX INFO: renamed from: c */
    private final Context f41896c;

    /* JADX INFO: renamed from: d */
    private mtr f41897d = null;

    public knw(Context context, oid oidVar) {
        this.f41896c = context;
        this.f41895b = oidVar;
    }

    @Override // p000.ing
    /* JADX INFO: renamed from: c */
    public final void mo16876c(inf infVar, inf infVar2) {
        ind indVar = infVar.f35493b;
        ind indVar2 = ind.f35483i;
        if (indVar != indVar2 || infVar2.f35493b == indVar2 || this.f41897d == null) {
            return;
        }
        m21703f();
    }

    /* JADX INFO: renamed from: f */
    public final void m21703f() {
        mtr mtrVar = this.f41897d;
        if (mtrVar != null) {
            mue.m24055a(R.id.key_pos_header_end_extra_key, mtrVar.f47132b);
            this.f41897d = null;
            m18748e();
        }
    }

    /* JADX INFO: renamed from: g */
    final void m21704g() {
        Context context = this.f41896c;
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140821));
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140822);
        mtmVarM24022c.m24021q(new knx(this, 1));
        mtmVarM24022c.m24007c("layout", Integer.valueOf(true != hua.m17822b(this.f41895b.mo25663ax()) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0808 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0809));
        mtr mtrVarM24005a = mtmVarM24022c.m24005a();
        this.f41897d = mtrVarM24005a;
        mub.m24051a(R.id.key_pos_header_end_extra_key, mtrVarM24005a);
        ((wvu) ((wvu) f41894a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController", "showButton", 49, "WritingToolsVoiceReportingController.java")).mo34846t("WTv1: Done calling AddAccessPointNotification.notify()");
        m18747d(nos.f49162b);
    }
}
