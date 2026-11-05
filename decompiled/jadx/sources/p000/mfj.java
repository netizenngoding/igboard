package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfj {

    /* JADX INFO: renamed from: a */
    public Object f45634a;

    /* JADX INFO: renamed from: b */
    public Object f45635b;

    /* JADX INFO: renamed from: a */
    final void m23480a() {
        Object obj = this.f45635b;
        if (obj != null) {
            ((mfg) obj).m23477b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m23481b(Context context, Runnable runnable) {
        if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa9, false)) {
            return true;
        }
        this.f45635b = runnable;
        ncl.f48027a.mo24394a(context, "PrivacyTerm");
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final jni m23482c() {
        if (this.f45635b != null && this.f45634a != null) {
            return new jni((String) this.f45635b, (xet) this.f45634a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f45635b == null) {
            sb.append(" query");
        }
        if (this.f45634a == null) {
            sb.append(" searchQueryType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: d */
    public final void m23483d(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.f45635b = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m23484e(hon honVar, int i, boolean z) {
        Object obj = this.f45635b;
        if (z) {
            if (obj != null) {
                byf byfVar = (byf) obj;
                if (byfVar.f13796q) {
                    byfVar.mo8679d();
                }
            }
            this.f45635b = null;
        } else if (obj != null && ((byf) obj).f13796q) {
            return;
        }
        byk bykVar = new byk(honVar, hon.f32473a);
        this.f45635b = bykVar;
        byl bylVar = new byl(i);
        bylVar.m8698c(0.9f);
        bylVar.m8700e(1400.0f);
        bykVar.f13806t = bylVar;
        if (z) {
            ((byf) this.f45635b).m8687l(new hol(this, 0));
        }
        Object obj2 = this.f45635b;
        if (obj2 != null) {
            ((byf) obj2).mo8685j();
        }
    }
}
