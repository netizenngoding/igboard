package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kld {

    /* JADX INFO: renamed from: a */
    public static final wvx f41559a = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage");

    /* JADX INFO: renamed from: b */
    public final klb f41560b;

    /* JADX INFO: renamed from: c */
    public final klc f41561c;

    public kld(Context context) {
        this.f41560b = new klb(this, context);
        this.f41561c = new klc(this, context);
    }

    /* JADX INFO: renamed from: a */
    public final Locale m21556a() {
        return this.f41560b.f41552b;
    }

    /* JADX INFO: renamed from: b */
    public final void m21557b() {
        this.f41560b.m21551l(R.string.APKTOOL_DUMMYVAL_0x7f140aae, R.string.APKTOOL_DUMMYVAL_0x7f140aac, R.string.APKTOOL_DUMMYVAL_0x7f140aaa);
        this.f41561c.m21551l(R.string.APKTOOL_DUMMYVAL_0x7f140aaf, R.string.APKTOOL_DUMMYVAL_0x7f140aad, R.string.APKTOOL_DUMMYVAL_0x7f140aab);
    }

    /* JADX INFO: renamed from: c */
    public final void m21558c(Locale locale) {
        this.f41560b.m21552m(locale);
        this.f41561c.m21552m(locale);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m21559d() {
        klb klbVar = this.f41560b;
        if (TextUtils.isEmpty(klbVar.f41554d)) {
            return false;
        }
        klc klcVar = this.f41561c;
        if (TextUtils.isEmpty(klcVar.f41554d)) {
            return false;
        }
        String str = klbVar.f41554d;
        String str2 = klcVar.f41554d;
        wns wnsVar = klq.f41626a;
        return (("zh".equals(str) && "zh-CN".equals(str2)) || str.equals(str2)) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m21560e() {
        return "auto".equalsIgnoreCase(this.f41560b.f41554d);
    }
}
