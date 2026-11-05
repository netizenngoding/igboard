package p000;

import android.net.ConnectivityManager;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rdx implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f58783a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f58784b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f58785c;

    public /* synthetic */ rdx(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f58783a = obj;
        this.f58784b = obj2;
        this.f58785c = obj3;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        Object obj;
        if (this.$cid != 0) {
            if (((acib) this.f58783a).f5296a) {
                Object obj2 = this.f58785c;
                Object obj3 = this.f58784b;
                cxd.m12388b();
                String str = daq.f20407a;
                ((ConnectivityManager) obj3).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj2);
            }
            return acde.f5115a;
        }
        ((wvu) rdy.f58786a.m34776b().mo34836j("com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper", "requestProofreadChip$<anonymous>", 292, "RemoteProofreadChipHelper.kt")).mo34846t("failed to get surface package or connection error, fallback to local chip");
        ((rdy) this.f58783a).m29220a();
        View view = (View) this.f58784b;
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0386);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2936);
        if (frameLayout != null && (obj = this.f58785c) != null && frameLayout2 != null) {
            frameLayout.setVisibility(0);
            ((TextView) obj).setVisibility(0);
            frameLayout2.setVisibility(8);
            frameLayout2.removeAllViews();
        }
        return acde.f5115a;
    }
}
