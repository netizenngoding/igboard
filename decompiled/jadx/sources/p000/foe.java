package p000;

import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.io.InputStream;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foe {

    /* JADX INFO: renamed from: a */
    public final Object f26713a;

    /* JADX INFO: renamed from: b */
    public Object f26714b;

    public foe(Context context, hke hkeVar) {
        this.f26713a = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14086d);
        InputStream inputStreamM17142b = hkeVar.m17142b("word_explanation");
        InputStream inputStreamM17142b2 = hkeVar.m17142b("token_character");
        if (inputStreamM17142b == null || inputStreamM17142b2 == null) {
            return;
        }
        this.f26714b = new fok(inputStreamM17142b, inputStreamM17142b2, hkeVar.m17142b("alternative_token"));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m15119b(String[] strArr, int i) {
        return strArr != null && strArr.length == i;
    }

    /* JADX INFO: renamed from: a */
    public final void m15120a(StringBuilder sb, foj fojVar) {
        sb.append((String) fojVar.f26729b);
        sb.append((String) this.f26713a);
        sb.append((String) fojVar.f26730c);
    }

    /* JADX INFO: renamed from: c */
    public final void m15121c(int i) {
        Object obj = this.f26714b;
        if (obj != null) {
            TextView textView = (TextView) obj;
            textView.setText(textView.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d15, Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m15122d(int i) {
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s("signboard_download");
        ovxVarM26827k.f52493b = new fex(this, 1);
        ovxVarM26827k.m26154u(Duration.ofSeconds(10L));
        ovxVarM26827k.f52501j = new aff(this, i, 5);
        ovxVarM26827k.f52500i = new fbl(this, 3);
        ovxVarM26827k.m26158y(true);
        ovp.m26120a(ovxVarM26827k.m26134a());
    }

    public foe(Runnable runnable) {
        this.f26713a = runnable;
    }
}
