package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idc {

    /* JADX INFO: renamed from: a */
    public static final wvx f34180a = wvx.m34787i("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner");

    /* JADX INFO: renamed from: b */
    public final Context f34181b;

    /* JADX INFO: renamed from: c */
    public final qec f34182c;

    /* JADX INFO: renamed from: d */
    public final owg f34183d;

    /* JADX INFO: renamed from: e */
    public final Runnable f34184e;

    /* JADX INFO: renamed from: f */
    public final ico f34185f;

    /* JADX INFO: renamed from: g */
    public final wpa f34186g;

    /* JADX INFO: renamed from: h */
    public boolean f34187h = false;

    /* JADX INFO: renamed from: i */
    public final oid f34188i;

    /* JADX INFO: renamed from: j */
    private final Runnable f34189j;

    /* JADX INFO: renamed from: k */
    private final boolean f34190k;

    public idc(Context context, oid oidVar, qec qecVar, wpa wpaVar, pha phaVar, Runnable runnable, Runnable runnable2) {
        this.f34181b = context;
        this.f34188i = oidVar;
        this.f34182c = qecVar;
        this.f34186g = wpaVar;
        boolean zM29378a = rjj.m29378a(context);
        this.f34190k = zM29378a;
        ((wvu) ((wvu) f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "createNewLanguageBanner", 154, "NewLanguageBanner.java")).mo34849w("Create new languages banner for: %s.", wpaVar);
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s("new_language_prompt");
        ovxVarM26827k.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140815));
        ovxVarM26827k.f52501j = new hxx(this, 9);
        ovxVarM26827k.f52500i = new hgv(this, 17);
        ovxVarM26827k.f52493b = new fex(this, 14);
        ovxVarM26827k.m26158y(true);
        this.f34183d = ovxVarM26827k.m26134a();
        this.f34184e = runnable;
        this.f34189j = runnable2;
        qvt qvtVarM28903I = qvt.m28903I(context);
        View viewM25673l = oidVar.m25673l();
        this.f34185f = (qvtVarM28903I.m28944am("globe_key_tapped_after_prompt", false, false) || viewM25673l == null) ? null : new ico(qvtVarM28903I, oidVar.mo25620E(), viewM25673l, phaVar, zM29378a, true);
    }

    /* JADX INFO: renamed from: a */
    public final void m18254a(boolean z) {
        if (this.f34187h) {
            ovo.m26119a("new_language_prompt", true, z);
        }
        Runnable runnable = this.f34189j;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m18255b(View view) {
        Context contextM25671j = this.f34188i.m25671j();
        int i = 7;
        hxp hxpVar = new hxp(this, i);
        hpc hpcVar = new hpc(this, contextM25671j, 13);
        hxp hxpVar2 = new hxp(this, 8);
        owh owhVar = new owh();
        owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f080488;
        boolean z = this.f34190k;
        if (z) {
            owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140504, hxpVar);
            owhVar.f52587e = hpcVar;
        } else {
            owhVar.f52589g = hxpVar2;
        }
        owhVar.m26164a(view);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        textView.setLinkTextColor(textView.getTextColors());
        wpa wpaVar = this.f34186g;
        List listMo34504g = wpaVar.mo34504g();
        if (wpaVar.size() > 3) {
            listMo34504g = listMo34504g.subList(0, 3);
        }
        String string = sgd.m30147C(contextM25671j.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401bb), listMo34504g, new hfg(contextM25671j, i)).toString();
        String string2 = contextM25671j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140816);
        String strReplace = contextM25671j.getString(z ? R.string.APKTOOL_DUMMYVAL_0x7f140819 : R.string.APKTOOL_DUMMYVAL_0x7f140817).replace("%1$s", wpaVar.size() <= 3 ? contextM25671j.getResources().getQuantityString(R.plurals.APKTOOL_DUMMYVAL_0x7f120006, wpaVar.size(), string) : contextM25671j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140818, string));
        if (z) {
            textView.setText(strReplace);
            return;
        }
        int iIndexOf = strReplace.indexOf("%2$s");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strReplace.replace("%2$s", string2));
        if (iIndexOf >= 0 && spannableStringBuilder.toString().startsWith(string2, iIndexOf)) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), iIndexOf, string2.length() + iIndexOf, 33);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            spannableStringBuilder.setSpan(new idb(this, contextM25671j), iIndexOf, string2.length() + iIndexOf, 33);
        }
        textView.setText(spannableStringBuilder);
    }
}
