package p000;

import android.content.Context;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jkp implements PopupWindow.OnDismissListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39019a;

    public jkp(C0146fj c0146fj, int i) {
        this.$cid = i;
        this.f39019a = c0146fj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.$cid;
        if (i == 0) {
            ((jkt) this.f39019a).m20418I();
            return;
        }
        if (i == 1) {
            ((C0146fj) this.f39019a).mo14843c();
            return;
        }
        if (i == 2) {
            jvt jvtVar = (jvt) this.f39019a;
            jvtVar.f40024b.mo21185D().mo18152dQ(jvtVar.f40027e);
            Context context = jvtVar.f40023a;
            mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f1401b0);
            return;
        }
        if (i == 3) {
            ((odr) this.f39019a).m25355a();
            return;
        }
        Object obj = this.f39019a;
        if (i != 4) {
            ((ogo) obj).mo25488a();
        } else {
            ((odz) obj).f50564a.m25377j();
        }
    }

    public /* synthetic */ jkp(Object obj, int i) {
        this.$cid = i;
        this.f39019a = obj;
    }
}
