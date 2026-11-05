package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.Switch;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyz {

    /* JADX INFO: renamed from: a */
    public static final wvx f33763a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController");

    /* JADX INFO: renamed from: b */
    public final Context f33764b;

    /* JADX INFO: renamed from: c */
    public Switch f33765c;

    /* JADX INFO: renamed from: d */
    public ImageView f33766d;

    /* JADX INFO: renamed from: e */
    public boolean f33767e;

    /* JADX INFO: renamed from: f */
    public String f33768f = "";

    /* JADX INFO: renamed from: g */
    public xqp f33769g;

    /* JADX INFO: renamed from: h */
    public abtb f33770h;

    public hyz(Context context) {
        this.f33764b = context;
    }

    /* JADX INFO: renamed from: a */
    public final String m18070a() {
        String strM25997f;
        int i = orf.f51842a;
        EditorInfo editorInfoM26952a = pjs.m26952a();
        String str = String.format(Locale.getDefault(), "conversationId: %s\npackageName: %s\n", nwo.m25105a(), editorInfoM26952a == null ? "null" : editorInfoM26952a.packageName);
        String str2 = this.f33768f;
        if (((Boolean) ord.f51838d.mo25729g()).booleanValue()) {
            strM25997f = orf.m25997f(str2) + '\n' + str2;
        } else {
            strM25997f = orf.m25997f(str2);
        }
        return "\n\n==== Internal debug info ====\n" + str + '\n' + strM25997f;
    }

    /* JADX INFO: renamed from: b */
    public final void m18071b() {
        xqp xqpVar = this.f33769g;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f33769g = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m18072c() {
        Switch r0 = this.f33765c;
        if (r0 != null) {
            r0.setOnCheckedChangeListener(null);
            this.f33765c.setEnabled(false);
            this.f33765c.setChecked(false);
            this.f33765c = null;
        }
        ImageView imageView = this.f33766d;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.f33766d = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m18073d() {
        ImageView imageView = this.f33766d;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(this.f33764b.getDrawable(true != this.f33767e ? R.drawable.APKTOOL_DUMMYVAL_0x7f08048a : R.drawable.APKTOOL_DUMMYVAL_0x7f080446));
        this.f33766d.setImageAlpha(true != this.f33767e ? 102 : 255);
    }

    /* JADX INFO: renamed from: e */
    public final void m18074e() {
        Switch r0 = this.f33765c;
        if (r0 == null) {
            return;
        }
        r0.setEnabled(this.f33767e);
        Switch r1 = this.f33765c;
        boolean z = false;
        if (this.f33767e && ((Boolean) orv.f51898K.mo25729g()).booleanValue()) {
            z = true;
        }
        r1.setChecked(z);
    }
}
