package p000;

import android.app.Dialog;
import android.support.v7.widget.RecyclerView;
import android.text.method.ScrollingMovementMethod;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jxs implements nym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40176a;

    public /* synthetic */ jxs(Object obj, int i) {
        this.$cid = i;
        this.f40176a = obj;
    }

    @Override // p000.nym
    /* JADX INFO: renamed from: a */
    public final void mo20796a(List list, int i) {
        if (this.$cid == 0) {
            Object obj = this.f40176a;
            ((jxv) obj).m20798b((Dialog) obj, list, i, false);
            return;
        }
        jye jyeVar = jye.f40219e;
        xjk xjkVar = xjk.ENABLE_PAGE;
        int i2 = 3;
        Object[] objArr = {xjkVar, list, Integer.valueOf(i)};
        Object obj2 = this.f40176a;
        SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) obj2;
        qec qecVar = sharingLinkReceiveActivity.f16844p;
        qecVar.mo17400n(jyeVar, objArr);
        wns wnsVarN = jxj.m25154n(list);
        if (!wnsVarN.isEmpty()) {
            qecVar.mo17400n(jye.f40218d, xjkVar, xjj.ENABLE_SHOWN);
            jxn jxnVar = new jxn(wnsVarN, false);
            ActivityC0062ch activityC0062ch = (ActivityC0062ch) obj2;
            jxj.m20784g((RecyclerView) activityC0062ch.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0371), jxnVar);
            sharingLinkReceiveActivity.f16843o.m25157m((LinkableTextView) activityC0062ch.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0374));
            activityC0062ch.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0373).setOnClickListener(new jit(obj2, jxnVar, 20, null));
            return;
        }
        sharingLinkReceiveActivity.m10725t(xjn.ENTRYPOINT_SHOWN);
        ActivityC0062ch activityC0062ch2 = (ActivityC0062ch) obj2;
        TextView textView = (TextView) activityC0062ch2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037a);
        textView.setText(sharingLinkReceiveActivity.f16843o.m20787a(list, R.string.APKTOOL_DUMMYVAL_0x7f140cce, R.string.APKTOOL_DUMMYVAL_0x7f140ccf, R.string.APKTOOL_DUMMYVAL_0x7f140cd0));
        textView.setMovementMethod(ScrollingMovementMethod.getInstance());
        activityC0062ch2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0378).setVisibility(0);
        activityC0062ch2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b036d).setVisibility(8);
        activityC0062ch2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037e).setOnClickListener(new jxg(obj2, i2));
        activityC0062ch2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037f).setOnClickListener(new jxg(obj2, 4));
    }
}
