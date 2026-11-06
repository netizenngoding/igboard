package p000;

import android.content.Context;
import android.os.Build;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.SuggestionSpan;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAttribute;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlr extends nnw {

    /* JADX INFO: renamed from: f */
    public static final okc f59584f = okf.m25755a("enable_text_conversion", false);

    /* JADX INFO: renamed from: j */
    private static final wvx f59585j = wvx.m34787i("com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer");

    /* JADX INFO: renamed from: g */
    public boolean f59586g;

    /* JADX INFO: renamed from: h */
    public qch f59587h;

    /* JADX INFO: renamed from: i */
    public boolean f59588i;

    /* JADX INFO: renamed from: k */
    private SuggestionSpan f59589k;

    /* JADX INFO: renamed from: l */
    private SuggestionSpan f59590l;

    /* JADX INFO: renamed from: m */
    private boolean f59591m;

    /* JADX INFO: renamed from: n */
    private boolean f59592n;

    /* JADX INFO: renamed from: o */
    private boolean f59593o;

    /* JADX INFO: renamed from: p */
    private boolean f59594p;

    /* JADX INFO: renamed from: q */
    private Runnable f59595q;

    /* JADX INFO: renamed from: r */
    private final boolean f59596r;

    /* JADX INFO: renamed from: t */
    private final int f59597t;

    public rlr(Context context, oxk oxkVar, int i, boolean z) {
        super(context, oxkVar);
        this.f59587h = null;
        this.f59588i = false;
        this.f59597t = i;
        this.f59596r = z;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: A */
    protected final void mo24780A() {
        super.mo24780A();
        Runnable runnable = this.f59595q;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f59595q = null;
        }
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: C */
    public final void mo24782C() {
        this.f59589k = null;
        this.f59590l = null;
        this.f59591m = false;
        this.f59592n = false;
        this.f49092e = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if (r8.f59593o != false) goto L21;
     */
    @Override // p000.nnw
    /* JADX INFO: renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected final void mo24783D(CharSequence charSequence, int i) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f59586g) {
                if (charSequence instanceof Spanned) {
                    boolean z = false;
                    boolean z2 = false;
                    for (Object obj : ((Spanned) charSequence).getSpans(0, charSequence.length(), Object.class)) {
                        if (obj instanceof BackgroundColorSpan) {
                            z2 = true;
                        } else if (obj instanceof SuggestionSpan) {
                            z = true;
                        }
                    }
                    if (z && z2) {
                    }
                }
            }
            Runnable runnable = this.f59595q;
            if (runnable != null) {
                vgb.m33067f(runnable);
                super.mo24783D(charSequence, i);
            }
            pcv pcvVar = new pcv(this, charSequence, i, 3);
            this.f59595q = pcvVar;
            vgb.m33065d(pcvVar, 10L);
            return;
        }
        super.mo24783D(charSequence, i);
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: E */
    protected final boolean mo24784E() {
        if (!this.f59586g || this.f59589k == this.f59590l) {
            return this.f59593o && this.f59591m != this.f59592n;
        }
        return true;
    }

    /* JADX INFO: renamed from: S */
    public final /* synthetic */ void m29485S(CharSequence charSequence, int i) {
        super.mo24783D(charSequence, i);
        this.f59595q = null;
    }

    /* JADX INFO: renamed from: T */
    public final void m29486T(EditorInfo editorInfo) {
        this.f59586g = ((Boolean) f59584f.mo25729g()).booleanValue() && (obk.m25294v(null, "need_conversion", editorInfo) || (editorInfo.inputType & 1048576) != 0);
        this.f59593o = Build.VERSION.SDK_INT >= 37 && (editorInfo.inputType & 2097152) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    @Override // p000.nnw
    /* JADX INFO: renamed from: o */
    protected final CharSequence mo24787o(CharSequence charSequence) {
        TextAttribute.Builder builder;
        String[] suggestions;
        if (this.f59586g || this.f59593o) {
            if (this.f59593o) {
                TextAttribute.Builder builder2 = new TextAttribute.Builder();
                int i = this.f59597t - 1;
                boolean z = true;
                if (i != 0) {
                    if (i != 1) {
                        z = this.f59591m;
                    } else {
                        z = false;
                    }
                } else if (TextUtils.isEmpty(charSequence)) {
                    z = false;
                }
                builder = builder2.setTextSuggestionSelected(z);
            } else {
                builder = null;
            }
            if (this.f59589k == null || TextUtils.isEmpty(charSequence)) {
                this.f49092e = builder != null ? builder.build() : null;
                return charSequence;
            }
            if (this.f59586g && (suggestions = this.f59589k.getSuggestions()) != null) {
                if (Build.VERSION.SDK_INT < 33) {
                    SpannableString spannableString = new SpannableString(charSequence);
                    spannableString.setSpan(this.f59589k, 0, charSequence.length(), 17);
                    return spannableString;
                }
                if (builder == null) {
                    builder = new TextAttribute.Builder();
                }
                builder.setTextConversionSuggestions(wns.m34531q(suggestions));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                if (builder == null) {
                    ((wvu) f59585j.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer", "maybeApplyComposingTextStyle", 234, "TextConversionRecomposer.java")).mo34846t("TextAttribute.Builder is being null unexpectedly.");
                    builder = new TextAttribute.Builder();
                }
                this.f49092e = builder.build();
                return charSequence;
            }
        }
        return charSequence;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: p */
    protected final void mo24788p() {
        this.f59590l = this.f59589k;
        this.f59592n = this.f59591m;
    }

    @Override // p000.nnw, p000.oxn, p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        if ((this.f59586g || this.f59593o) && sga.m30127f(charSequence, this.f49091d)) {
            if (this.f59596r) {
                return;
            }
            boolean z = this.f59588i;
            this.f59588i = false;
            if (!z) {
                return;
            }
        }
        super.mo15953t(charSequence, i);
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: v */
    protected final void mo24789v() {
        this.f59590l = null;
        this.f59592n = false;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: x */
    protected final void mo24790x() {
        this.f59594p = false;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: z */
    protected final void mo24791z(List list, owu owuVar) {
        boolean z = this.f59586g;
        if ((z || this.f59593o) && !this.f59594p) {
            if (z) {
                if (list == null || list.isEmpty()) {
                    this.f59589k = null;
                } else {
                    int iMax = owuVar != null ? Math.max(0, list.indexOf(owuVar)) : 0;
                    this.f59589k = new SuggestionSpan(this.f49088a, (String[]) Collection.EL.stream(list.subList(iMax, Math.min(list.size(), iMax + 5))).map(new orr(20)).toArray(new hum(4)), 0);
                }
            }
            if (this.f59593o) {
                this.f59591m = owuVar != null;
            }
            m24785F();
            this.f59594p = true;
        }
    }
}
