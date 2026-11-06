package p000;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.translate.TranslateLanguageBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kky implements kkk {

    /* JADX INFO: renamed from: n */
    private static final qbc f41524n = new qbc(-10079, null, "source", Integer.MAX_VALUE);

    /* JADX INFO: renamed from: o */
    private static final qbc f41525o = new qbc(-10079, null, "target", Integer.MAX_VALUE);

    /* JADX INFO: renamed from: a */
    public kld f41526a;

    /* JADX INFO: renamed from: b */
    public boolean f41527b;

    /* JADX INFO: renamed from: c */
    public boolean f41528c = rfn.m29286c();

    /* JADX INFO: renamed from: d */
    public View f41529d;

    /* JADX INFO: renamed from: e */
    public View f41530e;

    /* JADX INFO: renamed from: f */
    public TranslateLanguageBar f41531f;

    /* JADX INFO: renamed from: g */
    public View f41532g;

    /* JADX INFO: renamed from: h */
    public View f41533h;

    /* JADX INFO: renamed from: i */
    public SoftKeyView f41534i;

    /* JADX INFO: renamed from: j */
    public SoftKeyView f41535j;

    /* JADX INFO: renamed from: k */
    public EditText f41536k;

    /* JADX INFO: renamed from: l */
    public View f41537l;

    /* JADX INFO: renamed from: m */
    public final mpy f41538m;

    /* JADX INFO: renamed from: p */
    private final Context f41539p;

    /* JADX INFO: renamed from: q */
    private final String f41540q;

    /* JADX INFO: renamed from: r */
    private final String f41541r;

    /* JADX INFO: renamed from: s */
    private final String f41542s;

    /* JADX INFO: renamed from: t */
    private final String f41543t;

    public kky(Context context, mpy mpyVar) {
        this.f41539p = context;
        this.f41538m = mpyVar;
        this.f41540q = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411c4);
        this.f41541r = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411c9);
        this.f41542s = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411c6);
        this.f41543t = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411cb);
    }

    /* JADX INFO: renamed from: e */
    private static void m21533e(View view, String str, String str2, String str3, boolean z) {
        String str4 = String.format(str2, str);
        if (view instanceof SoftKeyView) {
            wvx wvxVar = SoftKeyDef.f18187a;
            qcv qcvVar = new qcv();
            qcvVar.m28064h(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, str);
            qcvVar.f56244h = R.layout.APKTOOL_DUMMYVAL_0x7f0e07e2;
            qaf qafVar = new qaf();
            qafVar.f55863a = qae.f55851a;
            qbc[] qbcVarArr = new qbc[1];
            qbcVarArr[0] = z ? f41524n : f41525o;
            qafVar.m27901n(qbcVarArr);
            qcvVar.m28074t(qafVar.m27890c());
            qcvVar.f56238b = str4;
            SoftKeyView softKeyView = (SoftKeyView) view;
            qcvVar.f56255s = softKeyView.f18686d ? String.format(str3, str) : null;
            qcvVar.f56253q = true;
            softKeyView.mo10984c(qcvVar.mo27891d());
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m21534f(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // p000.kkk
    /* JADX INFO: renamed from: a */
    public final void mo10797a(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final void m21535b() {
        View viewFindViewById;
        TranslateLanguageBar translateLanguageBar;
        m21533e(this.f41534i, this.f41526a.f41560b.mo21540c(), this.f41540q, this.f41542s, true);
        m21533e(this.f41535j, this.f41526a.f41561c.mo21540c(), this.f41541r, this.f41543t, false);
        View view = this.f41529d;
        if (view == null || (viewFindViewById = view.findViewById(R.id.key_pos_translate_back)) == null || (translateLanguageBar = this.f41531f) == null) {
            return;
        }
        Objects.requireNonNull(viewFindViewById);
        translateLanguageBar.f16945a = new jsf(viewFindViewById, 9);
    }

    /* JADX INFO: renamed from: c */
    public final void m21536c() {
        View view;
        boolean z = this.f41527b && this.f41528c;
        View view2 = this.f41529d;
        if (view2 != null) {
            view2.setActivated(true);
            if (!rfa.m29265f() && (view = this.f41530e) != null) {
                view.setVisibility(0);
            }
            TranslateLanguageBar translateLanguageBar = this.f41531f;
            if (translateLanguageBar != null) {
                translateLanguageBar.setVisibility(0);
            }
            EditText editText = this.f41536k;
            if (editText != null) {
                editText.setCursorVisible(this.f41527b);
                this.f41536k.setTextAlignment(5);
            }
            View view3 = this.f41537l;
            if (view3 != null) {
                view3.setActivated(z);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m21537d() {
        TextView textView;
        if (this.f41529d != null) {
            boolean z = this.f41528c;
            EditText editText = this.f41536k;
            if (z) {
                m21534f(editText, 0);
                m21534f(this.f41532g, 8);
                return;
            }
            m21534f(editText, 8);
            m21534f(this.f41532g, 0);
            View view = this.f41532g;
            if (view == null || (textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e3)) == null) {
                return;
            }
            boolean zM29286c = rfn.m29286c();
            Context context = this.f41539p;
            textView.setText(zM29286c ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411bb) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411bf));
        }
    }
}
